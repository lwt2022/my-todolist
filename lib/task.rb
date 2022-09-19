class Task
  attr_reader :description, :deleted

  def initialize(description)
    @description = description
    @done = false
  end

  def initialize(deleted)
    @deleted = deleted
    end

  def mark_as_done!
    @done = true
  end

  def done?
    @done
  end


  def deleted
    @deleted = deleted
  end
end
