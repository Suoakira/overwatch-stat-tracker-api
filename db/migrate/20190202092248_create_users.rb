class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :username
      t.string :password_digest
      t.string :email
      t.string :twitter
      t.string :instagram
      t.string :gmail

      t.timestamps
    end
  end
end
