# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :recipe do
    title "MyString"
    instructions "MyText"
    ingredients "MyText"
    user nil
    category nil
  end
end
