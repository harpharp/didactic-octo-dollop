$cmd = [System.Diagnostics.Process]::Start("C:\Program Files\Google\Chrome\Application\chrome.exe", "https://ncrengtools.jiraalign.com/timetracking/timetracking?Tab=1")
Start-Sleep -Seconds 60
[System.Diagnostics.Process]::GetProcessById($cmd.Id).Kill();
