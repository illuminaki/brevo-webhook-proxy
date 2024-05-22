class CreateEmailStatuses < ActiveRecord::Migration[7.0]
  def change
    create_table :email_statuses do |t|
      t.string :email
      t.string :message_id
      t.string :event
      t.text :data

      t.timestamps
    end
  end
end
