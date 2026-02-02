# Security Test Scenarios

## Attack 1 – Port Scan
Tool: nmap
Expected Result: Detection in Wazuh

## Attack 2 – SSH Brute Force
Tool: hydra
Expected Result: Fail2ban ban + Wazuh alert

## Attack 3 – File Integrity Monitoring
Action: Modify monitored file
Expected Result: FIM alert

## Result
All attacks were successfully detected.
