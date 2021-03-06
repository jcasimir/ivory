class Content < DSObject
  defaults color: "Black", font: "Helvetica, Arial", size: "16"

  def initialize(attributes = {})
    super
  end

  def to_css
    "
      font-size: #{self.size}px;
      font-family: '#{self.font}';
      color: #{self.color};
    "
  end

end