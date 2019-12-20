class ChangeInBusinessToStillInBusiness < ActiveRecord::Migration[5.2]

    def change
        change_table :costume_stores do |t|
            t.remove :in_business
            t.boolean :still_in_business
        end
    end
end