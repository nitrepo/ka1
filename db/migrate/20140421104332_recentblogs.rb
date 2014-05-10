class Recentblogs < ActiveRecord::Migration
  def up
  	Refinery::Blog::Post.newest_first.recent(5)
  end

  def down
  end
end
