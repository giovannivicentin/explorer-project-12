const express = require('express');
const app = express();

app.get('/message/:id/:user', (request, response) => {
  response.send(`Id from the URL is: ${request.params.id}.
  User from the URL is: ${request.params.user}`);
});

const PORT = process.env.PORT || 3000;

app.listen(PORT, () => console.log(`Server is running on ${PORT}`));
