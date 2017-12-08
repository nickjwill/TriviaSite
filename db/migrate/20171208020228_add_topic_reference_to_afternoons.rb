class AddTopicReferenceToAfternoons < ActiveRecord::Migration[5.1]
  def change
    add_reference :afternoons, :topic, foreign_key: true
  end
end
