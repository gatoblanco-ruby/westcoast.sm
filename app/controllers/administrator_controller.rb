class AdministratorController < ApplicationController
    before_action :authenticate_administrator!
end
