defmodule Witex.Config do
  def wit_app_id, do: Application.get_env(:witex, :wit_app_id)
  def wit_server_access_token, do: Application.get_env(:witex, :wit_access_token)

  def wit_version, do: Application.get_env(:witex, :wit_version)

  def wit_url do
    "https://api.wit.ai/message?v=#{wit_version}"
  end
end
