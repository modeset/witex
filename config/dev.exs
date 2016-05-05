use Mix.Config

config :witex, wit_app_id: System.get_env('WIT_APP_ID'),
  wit_server_access_token: System.get_env('WIT_ACCESS_TOKEN'),
  wit_version: '20141022'

