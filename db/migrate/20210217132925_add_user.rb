class AddUser < ActiveRecord::Migration[6.0]
  def change
    User.create! do |u|
      u.email     = 'test_user@test.com'
      u.password  = 'password'
      u.superadmin_role = false
    end
  end
end
