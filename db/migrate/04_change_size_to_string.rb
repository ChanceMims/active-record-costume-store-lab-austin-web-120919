class ChangeSizeToString < ActiveRecord::Migration[5.2]

    def change
        change_column :costumes, :size, :string
    end

end