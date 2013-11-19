require File.join(Rails.root, 'spec', 'spec_helper')

describe 'home page' do
  it 'welcomes the user', :js => true do
    visit root_path
    page.should have_content('Manage')
  end
end