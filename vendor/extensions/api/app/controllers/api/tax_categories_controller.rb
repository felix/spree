class Api::TaxCategoriesController < Api::BaseController
  resource_controller_for_api
  actions :index, :show

  protected

  def collection_serialization_options
    { :include => :tax_rates }
  end

  def object_serialization_options
    collection_serialization_options
  end

end
