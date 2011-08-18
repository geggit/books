module StoreHelper


#START_HIGHLIGHT  here i have modified the method number_to_currency
  def number_to_currency(number, options= {:unit => "&pound;", :separator => ","})
    Object.new.extend(ActionView::Helpers::NumberHelper).number_to_currency(number, options)
  end
#END_HIGHLIGHT


end


