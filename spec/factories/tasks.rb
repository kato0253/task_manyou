FactoryBot.define do
  factory :task do
    # name {'task'}
    # detail {'detail'}

    name { 'test_title' }
    detail { 'test_content' }
    user_id {1}

    # sequence(:name) { |n| "TEST_NAME#{n}"}
    # sequence(:email) { |n| "TEST#{n}@example.com"}

end

# FactoryBot.define do
#   factory :user do
#     # name {'task'}
#     # detail {'detail'}
#
#     name { 'test_name' }
#     email { 'test_email' }
#     password { 'test_pass' }
#
#     # sequence(:name) { |n| "TEST_NAME#{n}"}
#     # sequence(:email) { |n| "TEST#{n}@example.com"}
#   end
end
