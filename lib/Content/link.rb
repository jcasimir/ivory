class Link < Content
  defaults href: "", target: "", text: ""

  def initialize(attributes = {})
    super
  end

  def to_html
    "<a id='#{self.id}' href='#{self.href}' target='#{self.target}'>#{self.text}</a>"
  end

end