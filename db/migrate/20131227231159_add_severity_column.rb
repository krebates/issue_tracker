class AddSeverityColumn < ActiveRecord::Migration
  def up
    add_column :issues, :severity, :string
  end

  def down
    remove_column :issues, :severity, :string
  end
end
