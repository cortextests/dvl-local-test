%{
  configs: [
    %{
      name: "default",
      checks: [
        {ExcellentMigrations.CredoCheck.MigrationsSafety, true}
      ]
    }
  ]
}

