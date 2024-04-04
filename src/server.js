const express = require('express');
const app = express();

app.get('/message/:id', (request, response) => {
  response.send('Hello World');
});

const PORT = process.env.PORT || 3000;

app.listen(PORT, () => console.log(`Server is running on ${PORT}`));
