class PartnersController < InheritedResources::Base

  private

    def partner_params
      params.require(:partner).permit(:title, :desc)
    end
end

