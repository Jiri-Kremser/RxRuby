module RxRuby
  module Observable
    def pluck(prop)
      self.map {|x| x[prop]}
    end
  end
end
