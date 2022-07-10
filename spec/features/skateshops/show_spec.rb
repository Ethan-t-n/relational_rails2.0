require 'rails_helper'

RSpec.describe 'the skateshops show page' do
  it 'dispplays the skateshop name' do
    skateshop = Skateshop.create(name: 'zumiez', location: 'lone tree', total_items_in_stock: 98, open_for_day: true)
    visit "/skateshops/#{skateshop.id}"

end

  it 'it displays the location of the skateshop' do

  end
end
