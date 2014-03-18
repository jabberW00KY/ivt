class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

   before_filter :ensure_setting
   private

   def ensure_setting
     @top_news = News.all.reverse_order.take(5)
   end
end
