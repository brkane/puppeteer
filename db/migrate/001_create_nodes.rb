Sequel.migration do
  up do
    create_table :nodes do
      primary_key :id
      String :name
    end
  end

  down do
    drop_table :nodes
  end
end
