require 'spec_helper'

feature 'webkit' do
  scenario 'works', :js do
    visit hello_path
  end
end
