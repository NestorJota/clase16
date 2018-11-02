class PostSerializer < ActiveModel::Serializer
  attributes :id, :titulo, :contenido
  has_one :usuario
end
