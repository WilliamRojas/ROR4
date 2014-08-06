class CreateProyects < ActiveRecord::Migration
  def change
    create_table :proyects do |t|
      t.string :name
      t.string :description
      t.string :begindate
      t.string :enddate

      t.timestamps
    end
  end
end
