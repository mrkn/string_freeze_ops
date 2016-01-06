class String
  def +@()
    if frozen?
      dup
    else
      self
    end
  end

  def -@()
    if frozen?
      self
    else
      dup.freeze
    end
  end
end
