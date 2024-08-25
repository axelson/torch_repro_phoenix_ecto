Made to reproduce https://github.com/mojotech/torch/issues/475

Steps to reproduce:
- `mix setup`
- `mix phx.server`
- Visit http://localhost:4000/posts
- Click on "New Post"
- You get a `(Protocol.UndefinedError) protocol Phoenix.HTML.FormData not implemented for #Ecto.Changeset` error
