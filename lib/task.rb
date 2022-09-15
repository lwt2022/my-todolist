class Task
  attr_reader :description, :deleted

  def initialize(description, deleted)
    @description = description
    @deleted = deleted
    @done = false
  end

  def mark_as_done!
    @done = true
  end

  def deleted
    @deleted = true || false
  end

  def done?
    @done
  end
end
