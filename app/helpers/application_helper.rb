module ApplicationHelper
  def full_title page_title = ""
    base_title = "Multilanguage"
    page_title.present? ? page_title + " | " + base_title : base_title
  end

  def get_index object, index, per_page
    (object.to_i - 1) * per_page + index + 1
  end

  def active_class_locale locale
    locale == I18n.locale ? "active" : ""
  end
end
