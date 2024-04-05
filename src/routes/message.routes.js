const { Router } = require('express');
const messageRoutes = Router();

// example how to use:
// http://localhost:3000/message/1/John
messageRoutes.get('/:id/:user', (request, response) => {
  const { id, user } = request.params;
  response.send(`Message ${id} from ${user}`);
});

module.exports = messageRoutes;
