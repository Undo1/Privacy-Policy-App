class AddOrderToPrivacyPolicySection < ActiveRecord::Migration
  def change
    add_column :privacy_policy_sections, :order, :integer
  end
end
