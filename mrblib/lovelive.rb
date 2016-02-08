

class Idol
  attr_accessor age, name, height, weight
end


class Idol::SchoolIdol
end

class Idol
  class SchoolIdol < Idol
    class Mus  < SchoolIdol
    end

    class Aquours < SchoolIdol
    end
  end
end
