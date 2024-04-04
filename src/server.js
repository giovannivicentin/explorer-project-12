const express = require('express');
const app = express();

app.get('/message/:id/:user', (request, response) => {
  const { id, user } = request.params;
  response.send(`Message ${id} from ${user}`);
});

// example how to use:
// http://localhost:3000/message/1/John

app.get('/users', (request, response) => {
  const { page, limit } = request.query;
  response.send(`Users page ${page} with limit ${limit}`);
});

// example how to use:
// http://localhost:3000/users?page=2&limit=3

const PORT = process.env.PORT || 3000;

app.listen(PORT, () => console.log(`Server is running on ${PORT}`));
