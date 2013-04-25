class CreateMessages < ActiveRecord::Migration
  def change
    create_table :messages do |t|
      t.string :company_name
      t.string :name
      t.string :email
      t.string :phone
      t.string :message

      t.timestamps
    end
  end
end
