class CreateEntries < ActiveRecord::Migration
	def change
		create_table :entries do |t|
			t.string :day_of_week
			t.string :day_of_month
			t.string :month
			t.string :year
			t.string :post
			t.datetime :diarydate
		end
	end
end
