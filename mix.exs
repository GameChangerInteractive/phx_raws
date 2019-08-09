defmodule PhxRaws.Mixfile do
  use Mix.Project

  def project do
    [
      app: :phx_raws,
      version: "0.1.0",
      elixir: "~> 1.5",
      build_embedded: Mix.env == :prod,
      start_permanent: Mix.env == :prod,
      deps: [
        {:plug_cowboy, "~> 2.0"},
        {:phoenix, "~> 1.4.9"}
      ]
    ]
  end
end
