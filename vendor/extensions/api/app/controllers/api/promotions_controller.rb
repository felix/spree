class Api::PromotionsController < Api::BaseController
  resource_controller_for_api
  actions :index, :show
end
