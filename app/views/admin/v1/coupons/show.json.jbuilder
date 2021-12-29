json.coupon do
  json.(@coupon, :id, :id, :code, :status, :discount_value, :due_date)
end