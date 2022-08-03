defmodule BuildAPipelineWeb.PageController do
  use BuildAPipelineWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
