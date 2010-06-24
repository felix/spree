class Api::VariantsController < Api::BaseController
  resource_controller_for_api
  actions :index, :show, :update
  belongs_to :product

  protected

  def collection_serialization_options
    { :include => { :option_values => {:include => :option_type} } }
  end

  def object_serialization_options
    collection_serialization_options
  end 
end
