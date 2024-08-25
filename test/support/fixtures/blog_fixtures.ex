defmodule TorchRepro.BlogFixtures do
  @moduledoc """
  This module defines test helpers for creating
  entities via the `TorchRepro.Blog` context.
  """

  @doc """
  Generate a post.
  """
  def post_fixture(attrs \\ %{}) do
    {:ok, post} =
      attrs
      |> Enum.into(%{
        body: "some body",
        published: true,
        published_at: ~N[2024-08-24 18:26:00],
        title: "some title",
        views: 42
      })
      |> TorchRepro.Blog.create_post()

    post
  end
end
