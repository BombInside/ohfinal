class NewsController < InheritedResources::Base

  private

    def news_params
      params.require(:news).permit(:title, :body, :visible, :desc)
    end
end

