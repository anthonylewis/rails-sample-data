require 'test_helper'

class CarsControllerTest < ActionDispatch::IntegrationTest
  setup do
    @car = cars(:one)
  end

  test "should get index" do
    get cars_url, as: :json
    assert_response :success
  end

  test "should create car" do
    assert_difference('Car.count') do
      post cars_url, params: { car: { car_make_id: @car.car_make_id, image_url: @car.image_url, full_desc: @car.full_desc, price: @car.price, short_desc: @car.short_desc } }, as: :json
    end

    assert_response 201
  end

  test "should show car" do
    get car_url(@car), as: :json
    assert_response :success
  end

  test "should update car" do
    patch car_url(@car), params: { car: { car_make_id: @car.car_make_id, image_url: @car.image_url, full_desc: @car.full_desc, price: @car.price, short_desc: @car.short_desc } }, as: :json
    assert_response 200
  end

  test "should destroy car" do
    assert_difference('Car.count', -1) do
      delete car_url(@car), as: :json
    end

    assert_response 204
  end
end
