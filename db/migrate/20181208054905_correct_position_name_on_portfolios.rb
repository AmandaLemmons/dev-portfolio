class CorrectPositionNameOnPortfolios < ActiveRecord::Migration[5.2]
  def change
    rename_column :portfolios, :postion, :position
  end
end
