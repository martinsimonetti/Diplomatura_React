var express = require('express');
var router = express.Router();
var novedadesModel = require('./../../models/novedadesModel');

/* GET home page. */
router.get('/', async function (req, res, next) {
  var novedades = await novedadesModel.getNovedades();

  res.render('admin/novedades', {
    layout: 'admin/layout',
    usuario: req.session.nombre,
    novedades
  });
});

router.get('/agregar', (req, res, next) => {
  res.render('admin/agregar', {
    layout: 'admin/layout'
  });
})

router.post('/agregar', async (req, res, next) => {
  try {
    if (req.body.titulo != '' && req.body.subtitulo != '' && req.body.cuerpo != '') {
      await novedadesModel.insertNovedad(req.body);
      res.redirect('/admin/novedades');
    } else {
      res.render('admin/agregar', {
        layout: 'admin/layout',
        error: true,
        message: 'Todos los campos son requeridos'
      });
    }
  } catch (error) {
    console.log(error);
    res.render('admin/agregar', {
      layout: 'admin/layout',
      error: true,
      message: 'No se cargó la novedad'
    });
  }
})

router.get('/eliminar/:id', async (req, res, next) => {
  var id = req.params.id;
  await novedadesModel.deleteNovedadesById(id);
  res.redirect('/admin/novedades');
})

router.get('/modificar/:id', async (req, res, next) => {
  var id = req.params.id;
  var novedad = await novedadesModel.getNovedadById(id);
  // console.log(id);
  // console.log(novedad);

  res.render('admin/modificar', {
    layout: 'admin/layout',
    novedad
  })
})

router.post('/modificar', async (req, res, next) => {
  try {
    if (req.body.titulo != '' && req.body.subtitulo != '' && req.body.cuerpo != '') {
      var obj = {
        titulo: req.body.titulo,
        subtitulo: req.body.subtitulo,
        cuerpo: req.body.cuerpo
      }

      // console.log(res.body.id);
      // console.log(obj);

      await novedadesModel.modificarNovedadById(obj, req.body.id);
      res.redirect('/admin/novedades');
    } else {
      res.render('admin/modificar', {
        layout: 'admin/layout',
        error: true,
        message: 'Todos los campos son requeridos'
      });
    }
  } catch (error) {
    console.log(error);
    res.render('admin/modificar', {
      layout: 'admin/layout',
      error: true,
      message: 'No se modificó la novedad'
    });
  }
})

module.exports = router;