class Hash
  def keys_of(*args)
    # output = []
    # self.each { |key, value| 
    #   if args.include?(value)
    #     output << key
    #   end
    # }
    # output
    output = []
    output = self.select { |key, value| 
     output << args.include?(value)
    }
    output
  end
end