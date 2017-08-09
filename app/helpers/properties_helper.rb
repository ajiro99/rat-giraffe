module PropertiesHelper
  def set_minute(minute)
    return minute unless minute.present?
	minute.to_s + "分"
  end

  def set_year(year)
	return year unless year.present?
	year.to_s + "年"
  end

  def set_yen(yen)
	return yen unless yen.present?
	yen.to_s + "円"
  end
end
