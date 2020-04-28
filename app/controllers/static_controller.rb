class StaticController < ApplicationController
    def home
        render json: {static: "this is from static:home"}
    end
end