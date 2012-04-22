# -*- coding: utf-8; -*-
class Time
  def market_open?
    return false if saturday? || sunday?
    return true if 9 <= hour && hour <= 15
    return false
  end
end
