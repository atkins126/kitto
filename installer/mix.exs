defmodule Kitto.New.Mixfile do
  use Mix.Project

  def project do
    [app: :kitto_new,
     version: "0.9.2",
     elixir: "~> 1.4"]
  end

  # Configuration for the OTP application
  #
  # Type `mix help compile.app` for more information
  def application do
    [applications: []]
  end
end
