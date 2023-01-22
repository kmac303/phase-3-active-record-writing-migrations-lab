class CreateStudents < ActiveRecord::Migration[6.1]
  def change
    create_table :students do |t|
      t.string :name
    endbundle exec rake db:migrate
    end
  end
end
