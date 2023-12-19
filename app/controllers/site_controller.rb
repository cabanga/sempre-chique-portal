class SiteController < ApplicationController
    layout 'site'

    def index
        @services = Service.all
    end

    def services
    end

    def about
    end

    def contact
    end


    def all_services
        @services = Service.all
    end
    
    def service_detail
        @service = Service.friendly.find(params[:id])
    end

    




end
