class Hash
    def keys_of(*arguments)
        ary = Array.new
        arguments.each do |v|
            if self.values.include?(v)
                self.each do |k, values|
                    if values == v
                        ary << k
                    end
                end
            end
        end
        ary
    end
end
