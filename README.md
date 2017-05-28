# Aatree

It turns out red-black tree is not as fast as AA tree for immutable data. Due to its balancing/skewing more nodes need to be copied

Unlike C or python where you can dynamically link/unlink nodes from parent, recursively copying each node is expensive. Hence the performance boost of AA tree over Red Black tree.

## Installation

This package can be installed by adding `aatree` to your list of dependencies in `mix.exs`:

```elixir
def deps do
  [{:aatree, "~> 0.1.0"}]
end
```

Documentation can be generated with [ExDoc](https://github.com/elixir-lang/ex_doc)
and published on [HexDocs](https://hexdocs.pm). Once published, the docs can
be found at [https://hexdocs.pm/aatree](https://hexdocs.pm/aatree).

