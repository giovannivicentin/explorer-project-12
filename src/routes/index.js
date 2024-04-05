const { Router } = require('express');

const usersRoutes = require('./users.routes');
const messageRoutes = require('./message.routes');

const routes = Router();
routes.use('/users', usersRoutes);
routes.use('/message', messageRoutes);

module.exports = routes;
