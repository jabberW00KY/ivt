User.create!([
  {role: 1, email: "dgrigoriev2@gmail.com", encrypted_password: "$2a$10$H6A7PTK4euBDFppUyhx7y.kcWFcf32obMGdkj3aSE2q9zE.mvsoQa", reset_password_token: nil, reset_password_sent_at: nil, remember_created_at: nil, sign_in_count: 2, current_sign_in_at: "2014-03-29 16:46:56", last_sign_in_at: "2014-03-29 15:14:46", current_sign_in_ip: "127.0.0.1", last_sign_in_ip: "127.0.0.1"},
  {role: nil, email: "local@host.p1", encrypted_password: "$2a$10$2LuvEQiOV.NcQt/pARg7KuMnrTOO9kFCXj.pSG9sMYtxxxqa8zD1q", reset_password_token: nil, reset_password_sent_at: nil, remember_created_at: nil, sign_in_count: 1, current_sign_in_at: "2014-03-29 16:43:42", last_sign_in_at: "2014-03-29 16:43:42", current_sign_in_ip: "127.0.0.1", last_sign_in_ip: "127.0.0.1"}
])
News.create!([
  {title: "###Test Post", body: "Тестовая запись для проверки формата конвертации md.", post_date: "2014-03-29", author: "jabberwooky"}
])
Users.create!([
  {role: 1, email: "dgrigoriev2@gmail.com", encrypted_password: "$2a$10$H6A7PTK4euBDFppUyhx7y.kcWFcf32obMGdkj3aSE2q9zE.mvsoQa", reset_password_token: nil, reset_password_sent_at: nil, remember_created_at: nil, sign_in_count: 2, current_sign_in_at: "2014-03-29 16:46:56", last_sign_in_at: "2014-03-29 15:14:46", current_sign_in_ip: "127.0.0.1", last_sign_in_ip: "127.0.0.1"},
  {role: nil, email: "local@host.p1", encrypted_password: "$2a$10$2LuvEQiOV.NcQt/pARg7KuMnrTOO9kFCXj.pSG9sMYtxxxqa8zD1q", reset_password_token: nil, reset_password_sent_at: nil, remember_created_at: nil, sign_in_count: 1, current_sign_in_at: "2014-03-29 16:43:42", last_sign_in_at: "2014-03-29 16:43:42", current_sign_in_ip: "127.0.0.1", last_sign_in_ip: "127.0.0.1"}
])
