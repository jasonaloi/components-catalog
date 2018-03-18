module ComponentsHelper

  def component_files
    Dir["app/views/main/show/_*.html.*"]
  end

  def render_component(name, args)
    render partial: "application/components/#{name}", locals: args
  end

end
