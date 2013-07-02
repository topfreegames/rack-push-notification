Sequel.migration do
  up do
    create_table :user do
      primary_key :id

      column :token_id,      :int,    null: false

      #indexes
    end
  end

  down do
    drop_table :user
  end
end
