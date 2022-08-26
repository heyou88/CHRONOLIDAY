class ReviewsController < ApplicationController
def index
  @review = Review.all
end

def new

end

def created
end
end
