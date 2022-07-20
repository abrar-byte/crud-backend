import {Sequelize} from "sequelize";

const db = new Sequelize('crud','abrar','Abcd#1234',{
    host: 'localhost',
    dialect: 'mysql'
});

export default db;
