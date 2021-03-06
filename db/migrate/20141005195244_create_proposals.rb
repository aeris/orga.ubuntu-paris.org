class CreateProposals < ActiveRecord::Migration
	def change
		create_table :proposals do |t|
			t.references :party, null: false

			t.string :firstname
			t.boolean :firstname_private
			t.string :surname
			t.boolean :surname_private
			t.string :nickname
			t.binary :avatar
			t.string :twitter
			t.string :site
			t.string :format
			t.string :minimal_duration
			t.string :optimal_duration
			t.string :maximal_duration
			t.string :title
			t.text :description
			t.string :email
			t.string :phone
			t.text :availability
			t.string :token

			t.timestamps
		end
	end
end
