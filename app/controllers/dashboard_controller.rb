class DashboardController < ApplicationController
    before_action :authenticate_user!

    def index
        @membros = []
        @contacts = []
        @partners = []
    end
    
end
