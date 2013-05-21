module SessionsHelper
  def class_for_day month, day
    return "out_of_month" if day.date.month != month.month.number
  end
end