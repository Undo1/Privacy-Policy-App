class AddAppIdToPrivacyPolicySection < ActiveRecord::Migration
  def change
    add_column :privacy_policy_sections, :app_id, :integer
  end
end
