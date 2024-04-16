const AppError = require('../utils/AppError');

class UsersController {
  create(request, response) {
    const { name, email, age } = request.body;

    if (!name) {
      throw new AppError('name is required');
    }

    response
      .status(201)
      .send(
        `Your name is ${name}, send e-mail from ${email} and your age: ${age}`
      );
  }

  get(request, response) {
    const { page, limit } = request.query;
    response.status(200).send(`Users page ${page} with limit ${limit}`);
  }
}

module.exports = UsersController;
