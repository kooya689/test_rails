class CreatePosts < ActiveRecord::Migration[6.1]
  def change
    create_table :posts do |t|

      t.string :address,   null: false,  default: ""
      t.string :contents,  null: false,  default: ""
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
