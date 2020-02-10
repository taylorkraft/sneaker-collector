class DeleteUsersPortfolioId < ActiveRecord::Migration[5.2]
  def change
    change_table :users do |t|
      t.delete :portfolio_id
    end
  end
end