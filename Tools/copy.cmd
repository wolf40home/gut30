robocopy "C:\ProgramData\Schneider Electric\Vijeo Citect 7.50\User\GUT30" "D:\Schneider Application\GUT30\GUT30" /MIR /DST /MT:8 /FFT /R:5 /ZB /W:1 /TEE /Log+:"D:\Schneider Application\logs\git_Gut30_sicherung.txt"
robocopy "C:\ProgramData\Schneider Electric\Vijeo Citect 7.50\User\GUT30_P4" "D:\Schneider Application\GUT30\GUT30_P4" /MIR /DST /MT:8 /FFT /R:5 /ZB /W:1 /TEE /Log+:"D:\Schneider Application\logs\git_P4_sicherung.txt

robocopy "C:\ProgramData\Schneider Electric\Vijeo Citect 7.50\User\GUT30_Bild19HDP4" "D:\Schneider Application\GUT30\GUT30_Bild19HDP4" /MIR /DST /MT:8 /FFT /R:5 /ZB /W:1 /TEE /Log+:"D:\Schneider Application\logs\git_Bild19HDP4_sicherung.txt

robocopy "C:\ProgramData\Schneider Electric\Vijeo Citect 7.50\User\GUT30_Demo_Unity_OFS_P4" "D:\Schneider Application\GUT30\GUT30_Demo_Unity_OFS_P4" /MIR /DST /MT:8 /FFT /R:5 /ZB /W:1 /TEE /Log+:"D:\Schneider Application\logs\git_Demo_Unity_OFS_sicherung.txt

