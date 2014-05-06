class DeviseCreateStudents < ActiveRecord::Migration
  def self.up
    create_table(:students) do |t|
      ## Database authenticatable
        t.string :email,              :null => false, :default => ""
        t.string :encrypted_password, :null => false, :default => ""

        ## Recoverable
        t.string   :reset_password_token
        t.datetime :reset_password_sent_at

        ## Rememberable
        t.datetime :remember_created_at

        ## Trackable
        t.integer  :sign_in_count, :default => 0
        t.datetime :current_sign_in_at
        t.datetime :last_sign_in_at
        t.string   :current_sign_in_ip
        t.string   :last_sign_in_ip

      # t.encryptable
      # t.confirmable
      # t.lockable :lock_strategy => :failed_attempts, :unlock_strategy => :both
      # t.token_authenticatable


      t.timestamps
    end

    add_index :students, :email,                :unique => true
    add_index :students, :reset_password_token, :unique => true
    # add_index :students, :confirmation_token,   :unique => true
    # add_index :students, :unlock_token,         :unique => true
    # add_index :students, :authentication_token, :unique => true
  end

  def self.down
    drop_table :students
  end
end
