class QuoteSerializer < ActiveModel::Serializer
  attributes :id, :character, :quote, :like
end
