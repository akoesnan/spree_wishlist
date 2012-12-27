class ChangeDefaultWishlistValues < ActiveRecord::Migration
  def change
    change_column :spree_wishlists, :is_private, :boolean, :default => false
  end
end
