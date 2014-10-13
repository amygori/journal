class Post < ActiveRecord::Base
	attr_accessor :title, :author, :content, :date, :published

	belongs_to :user
	has_many :comments
end
