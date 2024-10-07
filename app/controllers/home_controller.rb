class HomeController < ApplicationController
  layout "spa"

  def index
    @user = current_user
  end

  def dashboard
    @user = current_user
  end

  def charts
    @user = current_user
    # Lógica para carregar dados dos gráficos
  end
end
