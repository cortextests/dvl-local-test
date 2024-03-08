%{
  configs: [
    %{
      name: "default",
      checks: [
        {ExcellentMigrations.CredoCheck.MigrationsSafety, tags: []}
      ]
    }
  ]
}

