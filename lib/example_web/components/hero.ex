defmodule ExampleWeb.Components.Hero do
  use Surface.Component

  prop title, :string
  prop description, :string

  def render(assigns) do
    ~F"""
    <section class="phx-hero">
      <h1>{@title}</h1>
      <p>{@description}</p>
    </section>
    """
  end
end
