class FixNotificationColumnName < ActiveRecord::Migration
  def change
    rename_column :notifications, :type, :kind
  end
end
