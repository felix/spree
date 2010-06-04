class Api::TaxonsController < Api::BaseController
  resource_controller_for_api
  actions :index, :show

  private

  define_method :collection do
    @collection = Taxon.find(:all)
  end

end
