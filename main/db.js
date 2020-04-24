const {Pool} = require('pg')

const pool = new Pool({
    user: 'nche0024',
    host: 'anidb.cihotuugslrg.ap-southeast-2.rds.amazonaws.com',
    database: 'Anidb',
    password: 'Abc1770017',
    port: 5432,
})

module.exports = pool