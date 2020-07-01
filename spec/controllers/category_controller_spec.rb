require 'rails_helper'

RSpec.describe CategoryController, type: :controller do
  describe 'GET #show' do
    let(:category) { create :category }
    let!(:products) { create_list :product, 2, category: category }

    subject { get(:show, params: { id: category.id }) }

    context 'find product for current category' do
      it 'render to show view' do
        should render_template :show
        expect(response.body).to include(products.first.title)
      end
    end
  end
end