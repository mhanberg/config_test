# This file is responsible for configuring your application
# and its dependencies with the aid of the Mix.Config module.
use Mix.Config

config :config_test,
       :template,
       my_template: fn var -> "this is interpolated: #{var}" end
