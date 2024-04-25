class AddNicknameAndAddressToAuthors < ActiveRecord::Migration[7.1]
  def change
    change_table(:authors, bulk: true) do |t|
      t.string  :nickname
      t.string  :address
    end
  end
end
