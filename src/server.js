const express = require('express');
const app = express();

app.get('/message/:id/:user', (request, response) => {
  const { id, user } = request.params;
  response.send(`Message ${id} from ${user}`);
});

const PORT = process.env.PORT || 3000;

app.listen(PORT, () => console.log(`Server is running on ${PORT}`));
