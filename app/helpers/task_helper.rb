module TaskHelper
  def button_id_setting(task)
    if task.id == nil
      "create-task"
    else
       "update-task"
    end
  end
end
