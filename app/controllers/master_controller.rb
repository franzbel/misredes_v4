class MasterController < ApplicationController
  def home

  end

  def profile
    # email = "'"+params[:email]+"'"
    # render(:text => params)
    @user=User.find_by_email(params[:email]+'.'+params[:format])
    # @user=User.where(:email=> '#{email}').first
    # render(:text=>'#{params[:email]}')
    # render(:text=>params.permit(:email))
    # @user = User.where(:email => '#{params[:email]}').first
    # render(:text=>@user)
  end

  def publications
  end
end
