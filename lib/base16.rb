require "base16/version"

module Base16
  module_function

  def decode16(what)
    chars = ''
    ret = ''
    what.each_char do |c|
      chars += c
      if chars.size == 2
        ret += chars.to_i(16).chr
        chars = ''
      end
    end
    ret
  end

  def encode16(what)
    ret = ''
    what.each_char do |c|
      ch = c.ord.to_s(16)
      if ch.size == 1
        ch = '0' + ch
      end
      ret += ch
    end
    ret.upcase
  end

end
