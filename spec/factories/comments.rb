FactoryGirl.define do
  factory :comment do
    commenter "MyString"
    body "MyText"
    id 4
    article_id 2
  end
end
