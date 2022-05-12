module ApplicationHelper
  def enable_extra_source_1?
    return true
  end

  def enable_extra_source_2?
    if special_check?
      return true
    else
      return false
    end
  end
end
