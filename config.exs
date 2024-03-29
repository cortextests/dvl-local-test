import Config

config :vault_ecto,
  ecto_repos: [VaultEcto.Repo]

config :vault_ecto, VaultEcto.Repo,
  pool_size: 10,
  configure: {VaultEcto.Repo, :configure, []},
  disconnect_on_error_codes: [
    :read_only_sql_transaction
  ]
