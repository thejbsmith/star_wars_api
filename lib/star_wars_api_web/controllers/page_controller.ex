defmodule StarWarsApiWeb.PageController do
  use StarWarsApiWeb, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
