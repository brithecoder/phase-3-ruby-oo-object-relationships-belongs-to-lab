class   Artist

    @@all = []
  
    attr_accessor :name, :song
  
    def initialize(name,song)
      @name = name
      @song = song
      @@all >>self
    end
  
    def self.all
      @@all
    end
  end 