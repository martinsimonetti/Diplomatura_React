var pool = require('./bd');

async function getNovedades(){
    try {
        var query = 'SELECT * FROM novedades';
        var rows = await pool.query(query);
        return rows;
    } catch (error) {
        console.log(error);
    }
}

async function insertNovedad(obj){
    try {
        var query = 'INSERT INTO novedades SET ?';
        var rows = await pool.query(query, [obj]);
        return rows;
    } catch (error) {
        console.log(error);
        throw error;
    }
}

async function deleteNovedadesById(id){
    try {
        var query = 'DELETE FROM novedades WHERE id = ?';
        var rows = await pool.query(query, [id]);
        return rows;
    } catch (error) {
        console.log(error);
        throw error;
    }
}

async function getNovedadById(id){
    try {
        var query = 'SELECT * FROM novedades WHERE id = ?';
        var rows = await pool.query(query, [id]);
        return rows[0];
    } catch (error) {
        console.log(error);
    }
}

async function modificarNovedadById(obj, id){
    try {
        var query = 'UPDATE novedades SET ? WHERE id = ?';
        var rows = await pool.query(query, [obj, id]);
        return rows;
    } catch (error) {
        console.log(error);
    }
}

module.exports = { getNovedades, insertNovedad, deleteNovedadesById, getNovedadById, modificarNovedadById };