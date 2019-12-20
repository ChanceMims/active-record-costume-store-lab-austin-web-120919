class ChangeNumberOfEmployeesToNumOfEmployees < ActiveRecord::Migration[5.2]

    def change
        change_table :costume_stores do |t|
            t.remove :number_of_employees
            t.integer :num_of_employees
        end
    end
end