class PostContentSerializer < ActiveModel::Serializer
  attributes :content

  def short_content
    "#{self.title}, #{self.object.content[0..39]}"
  end
end
