# coding: utf-8

class ONIX::ProductClassification < ONIX::Element
  xml_name "ProductClassification"
  onix_code_from_list :product_classification_type, "ProductClassificationType", :list => 9
  xml_accessor :product_classification_code, :from => "ProductClassificationCode"
  onix_decimal_accessor :percent, 'Percent'
end
