defmodule DockerWeb.PageController do
  use DockerWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
