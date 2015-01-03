module SectionsHelper
  def next_unit_overview(section, current_unit)
    unless current_unit.next_unit == -1
      unit_overview_section_path(section, current_unit.next_unit)
    end
  end
  def previous_unit_overview(section, current_unit)
    unless current_unit.previous_unit == -1
      unit_overview_section_path(section, current_unit.previous_unit)
    end
  end
end
