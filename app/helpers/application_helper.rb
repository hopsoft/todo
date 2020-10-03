# frozen_string_literal: true

module ApplicationHelper
  def shoelace(name, options = {}, &block)
    tooltip = options.extract!(:tooltip).values.first
    component = tag.public_send("sl-#{name}", options, &block)
    return shoelace(:tooltip, content: tooltip) { component } if tooltip
    component
  end

  def css_classes(options = {})
    required = options.extract!(:required).values.first
    safe_join options.each_with_object([required]) { |(key, value), memo| memo << key if value }
  end
end
