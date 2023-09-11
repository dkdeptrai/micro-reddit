# frozen_string_literal: true

class User < ApplicationRecord
  validates :username, presence: true, uniqueness: true

  has_many :posts # user.posts
  has_many :comments # user.comments
end
