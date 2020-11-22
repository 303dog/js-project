class CreateWorkExps < ActiveRecord::Migration[6.0]
  def change
    create_table :work_exps do |t|
      t.string :company
      t.string :locationdates
      t.string :job_title
      t.string :job_sum

      t.timestamps
    end
  end
end
