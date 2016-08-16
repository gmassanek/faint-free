class ConvertSeverityToDecimals < ActiveRecord::Migration[5.0]
  def up
  	change_column :incidents, :severity, :decimal
  end

  def down
  	change_column :incidents, :severity, :integer
  end
end
