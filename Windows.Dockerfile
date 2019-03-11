FROM mcr.microsoft.com/windows/nanoserver:1809
RUN ["powershell", "Write-Host", "running from nanoserver container..."]
