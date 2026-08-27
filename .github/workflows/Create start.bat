- name: Create start.bat
  run: |
    @"
    @echo off
    echo =============================================
    echo CLOUDFLARE TUNNEL RDP CONNECTION INFO
    echo =============================================
    echo.
    echo Your RDP credentials are:
    echo Username: runneradmin
    echo Password: P@ssw0rd!
    echo.
    echo The Cloudflare tunnel address appears in the logs above.
    echo Look for a line containing: https://*.trycloudflare.com
    echo.
    echo =============================================
    echo.
    echo This session will stay alive for up to 6 hours.
    echo Press Ctrl+C to cancel, or close this window.
    echo =============================================
    pause
    "@ | Out-File -FilePath start.bat -Encoding ascii
