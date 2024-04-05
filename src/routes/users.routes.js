const { Router } = require('express');

const UsersController = require('../controllers/UsersController');

const usersRoutes = Router();

const usersController = new UsersController();

// example how to use:
// http://localhost:3000/users?page=2&limit=3
usersRoutes.get('/', usersController.get);

usersRoutes.post('/', usersController.create);

module.exports = usersRoutes;
