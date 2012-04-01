class Label < Content
  defaults text: ""

  def initialize(attributes={})
    define_attributes(attributes)
  end

  protected

  def to_html
    "<span id='#{id}'>#{@text}</span>"
  end
end