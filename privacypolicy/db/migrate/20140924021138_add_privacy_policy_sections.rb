class AddPrivacyPolicySections < ActiveRecord::Migration
  def up
    create_table :privacy_policy_sections do |t|
      t.string :header
      t.string :body

      t.timestamps
    end
  end

  def down
  end
end
