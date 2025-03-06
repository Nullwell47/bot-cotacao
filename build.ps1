$exclude = @("venv", "bot-cotacao.zip")
$files = Get-ChildItem -Path . -Exclude $exclude
Compress-Archive -Path $files -DestinationPath "bot-cotacao.zip" -Force