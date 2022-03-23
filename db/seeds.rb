@user = User.create(name: "Gabriel", email: "barbosa@mail.com", role: "manager", password: "12345678", password_confirmation: "12345678")

@manager = Manager.create(user_id: @user.id, occupation: "Chief", salary: "8000")