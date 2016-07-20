module ApplicationHelper
  def label_or_error(form_builder, field)
    object = form_builder.object
    form_builder.label field, object.errors.full_messages_for(field)[0]
  end
end
