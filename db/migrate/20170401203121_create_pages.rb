class CreatePages < ActiveRecord::Migration
  def change
    create_table :pages do |t|
      t.string :title, null:false, default:''
      t.text :body, null:false, default:''

      t.timestamps null: false
    end
  end
end
