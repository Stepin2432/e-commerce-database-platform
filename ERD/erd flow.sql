brand (id) --------------------< product (brand_id)
product_category (id) --------< product (category_id)
product (id) ------------------< product_item (product_id)
product (id) ------------------< product_image (product_id)
product (id) ------------------< product_variation (product_id)
color (id) --------------------< product_variation (color_id)
size_option (id) --------------< product_variation (size_option_id)
size_category (id) ------------< size_option (size_category_id)
attribute_category (id) -------< product_attribute (attribute_category_id)
attribute_type (id) -----------< product_attribute (attribute_type_id)
product (id) ------------------< product_attribute (product_id)