defmodule LearnPhoenixWeb.PageView do
  use LearnPhoenixWeb, :view

  def render("index_new.html", _) do
    {:safe, """
      <h1>Hello Elixir! </h1>
      <p>This template is rendered from PageView</p>
      """
    }
  end
end
