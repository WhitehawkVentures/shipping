unless Object.respond_to?(:blank?)
  class Object
    def blank?
     # exactly like in rails
     respond_to?(:empty?) ? empty? : !self
    end
  end
end