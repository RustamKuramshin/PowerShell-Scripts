(Get-RDUserSession).SessionId | foreach{Invoke-RDUserLogoff -Force -HostServer trm-02 -UnifiedSessionID $_}