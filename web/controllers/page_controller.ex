defmodule Dwblog.PageController do
  use Dwblog.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
