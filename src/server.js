const express = require('express');
const app = express();

app.use(express.json());
// example how to use:
// http://localhost:3000/message/1/John
app.get('/message/:id/:user', (request, response) => {
  const { id, user } = request.params;
  response.send(`Message ${id} from ${user}`);
});

// example how to use:
// http://localhost:3000/users?page=2&limit=3
app.get('/users', (request, response) => {
  const { page, limit } = request.query;
  response.send(`Users page ${page} with limit ${limit}`);
});

app.post('/users', (request, response) => {
  const { name, age, email } = request.body;
  response.send(`User ${name} with age ${age} and email ${email} created`);
});

const PORT = process.env.PORT || 3000;

app.listen(PORT, () => console.log(`Server is running on ${PORT}`));
