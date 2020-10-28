User.create(:email => 'user@example.com', :password => 'abc123', :password_confirmation => 'abc123')
Post.create(title: "The title", body: "The body", user_id: 1)