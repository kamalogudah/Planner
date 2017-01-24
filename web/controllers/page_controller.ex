defmodule Planner.PageController do
  use Planner.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
