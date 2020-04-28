class Person
  
  def initialize(attributes)
    attributes.each{ |k,v| self.send(("#{k}="), value)}
  end
end