# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :vmax do
    serial_number "MyString"
    system_name "MyString"
    enginuity_code "MyString"
    target_code "MyString"
    ship_date "2014-09-18"
    install_date "2014-09-18"
    esrs_enabled false
    contract_number "MyString"
    contract_expiration "2014-09-18"
    raw_tb 1
    engine_count 1
    openscale false
    site nil
    model nil
  end
end
