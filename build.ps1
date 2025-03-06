$exclude = @("venv", "bot-cotacao-2.zip")
$files = Get-ChildItem -Path . -Exclude $exclude
Compress-Archive -Path $files -DestinationPath "bot-cotacao-2.zip" -Force