class GroupsController < ApplicationController
    def index
        flash[:notice] = "早安！你好！"
        flash[:alert] = "晚安！該睡了！"
        flash[:warning] = "這是 warning 訊息！"
    end
    def show
    end
    
    def new
    end
    
    def edit
    end
    
    def create
    end
    
    def update
    end
    
    def destroy
    end
end
