class CreateLeadsTable < ActiveRecord::Migration
  def change
    create_table :leads do |t|
      t.string :name, null: false
      t.string :email, null: false
      t.string :phone_number, null: false

      t.timestamps
    end
  end
end
