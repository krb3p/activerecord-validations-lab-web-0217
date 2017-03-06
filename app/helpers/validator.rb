class MyValidator < ActiveModel::Validator

  def validate (title)
    if title.include? ("Won't Believe" ||
      "Secret"
      || "Top [number]"
      || "Guess"
      false
    else
      true
    end
end
