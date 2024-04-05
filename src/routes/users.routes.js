const { Router } = require('express');
const usersRoutes = Router();

// example how to use:
// http://localhost:3000/users?page=2&limit=3
usersRoutes.get('/', (request, response) => {
  const { page, limit } = request.query;
  response.send(`Users page ${page} with limit ${limit}`);
});

usersRoutes.post('/', (request, response) => {
  const { name, email, age } = request.body;

  response.send(
    `Your name is ${name}, send e-mail from ${email} and your age: ${age}`
  );
});

module.exports = usersRoutes;
