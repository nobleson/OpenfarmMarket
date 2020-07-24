module ApplicationHelper
    def page_title(title)
        title += " | " if title.present?
        title += "Openfarm"
    end
end
