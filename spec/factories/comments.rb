# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :comment, :class => 'Comments' do
    body "MyText"
    recipe_id 1
    user_id 1
    recipe nil
    user nil
  end
end
