require 'rails_helper'

RSpec.describe CartsController, type: :controller do

  let!(:user) { create :user }
  let(:product) { create :product }
  let(:cart) { create :cart, user: user }
  let!(:items) { create :cart_items, cart: cart, product: product }

  describe 'GET #show' do
    subject { get :show }

    it 'render show view' do
      should render_template :show
      expect(response_body).to include(product_title)
    end
  end
end