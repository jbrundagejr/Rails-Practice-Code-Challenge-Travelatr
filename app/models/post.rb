class Post < ApplicationRecord
  belongs_to :blogger
  belongs_to :destination

  def post_blogger
    blogger = Blogger.find(self.blogger_id)
    blogger.name
  end
end
