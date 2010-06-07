class Api::UsersController < Api::BaseController
  resource_controller_for_api
  actions :index, :show

  protected

  def collection_serialization_options
    {
      :include => {:ship_address => { :include => [:state, :country] },
        :bill_address => { :include => [:state, :country] }
      },
      :except => [:crypted_password]
    }
  end
  def object_serialization_options
    collection_serialization_options
  end
end
