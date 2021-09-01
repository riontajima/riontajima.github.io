class AddCompetitionToPosts < ActiveRecord::Migration[6.1]
  def change
    add_column:posts,:competition,:string
  end
end
