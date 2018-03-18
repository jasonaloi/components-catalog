class ComponentsController < ApplicationController

  before_action :set_components

  def index
  end

  def show
    @component = params[:id]
  end

  private

  def set_components
    @components = Dir["app/views/application/components/_*.html.*"]
    pattern = /app\/views\/application\/components\/_(.*)\.html\..*/
    @components.map! {|f| f.scan(pattern).last.last}
  end

end
