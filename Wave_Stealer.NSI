; NSIS script (UTF-8) NSIS-3 Unicode BadCmd=11
; Install

Unicode true
SetCompressor zlib

; --------------------
; HEADER SIZE: 39718
; START HEADER SIZE: 300
; MAX STRING LENGTH: 8192
; STRING CHARS: 5085

OutFile [NSIS].exe
!include WinMessages.nsh

ShowInstDetails nevershow
AutoCloseWindow true


; --------------------
; LANG TABLES: 26
; LANG STRINGS: 50

Name Installer
BrandingText "Installer 1.0.0"

; LANG: 1066
LangString LSTR_0 1066 "Installer 1.0.0"
LangString LSTR_1 1066 "$(LSTR_2) Setup"
LangString LSTR_2 1066 Installer
LangString LSTR_5 1066 "Can't write: "
LangString LSTR_6 1066 "Copy failed"
LangString LSTR_7 1066 "Copy to "
LangString LSTR_8 1066 "Could not find symbol: "
LangString LSTR_9 1066 "Could not load: "
LangString LSTR_10 1066 "Create folder: "
LangString LSTR_13 1066 "Delete file: "
LangString LSTR_14 1066 "Delete on reboot: "
LangString LSTR_17 1066 "Error decompressing data! Corrupted installer?"
LangString LSTR_20 1066 "Execute: "
LangString LSTR_21 1066 "Extract: "
LangString LSTR_22 1066 "Extract: error writing to file "
LangString LSTR_23 1066 "Installer corrupted: invalid opcode"
LangString LSTR_24 1066 "No OLE for: "
LangString LSTR_25 1066 "Output folder: "
LangString LSTR_26 1066 "Remove folder: "
LangString LSTR_29 1066 "Skipped: "
LangString LSTR_30 1066 "Copy Details To Clipboard"
LangString LSTR_36 1066 "Error opening file for writing: $\r$\n$\r$\n$0$\r$\n$\r$\nClick Abort to stop the installation,$\r$\nRetry to try again, or$\r$\nIgnore to skip this file."
LangString LSTR_37 1066 "Windows 7 and above is required"
LangString LSTR_38 1066 "64-bit Windows is required"
LangString LSTR_39 1066 "Installer không thể đóng $\r$\nVui lòng đóng nó theo cách thủ công và nhấp vào Thử lại để tiếp tục."
LangString LSTR_40 1066 Custom
LangString LSTR_41 1066 Cancel
LangString LSTR_42 1066 ": Installing"
LangString LSTR_43 1066 "Show &details"
LangString LSTR_44 1066 Completed
LangString LSTR_45 1066 "< &Back"
LangString LSTR_46 1066 "&Next >"
LangString LSTR_47 1066 "Click Next to continue."
LangString LSTR_48 1066 ": Completed"
LangString LSTR_49 1066 &Close


; LANG: 1054
LangString LSTR_0 1054 "Installer 1.0.0"
LangString LSTR_1 1054 "$(LSTR_2) Setup"
LangString LSTR_2 1054 Installer
LangString LSTR_5 1054 "Can't write: "
LangString LSTR_6 1054 "Copy failed"
LangString LSTR_7 1054 "Copy to "
LangString LSTR_8 1054 "Could not find symbol: "
LangString LSTR_9 1054 "Could not load: "
LangString LSTR_10 1054 "Create folder: "
LangString LSTR_13 1054 "Delete file: "
LangString LSTR_14 1054 "Delete on reboot: "
LangString LSTR_17 1054 "Error decompressing data! Corrupted installer?"
LangString LSTR_20 1054 "Execute: "
LangString LSTR_21 1054 "Extract: "
LangString LSTR_22 1054 "Extract: error writing to file "
LangString LSTR_23 1054 "Installer corrupted: invalid opcode"
LangString LSTR_24 1054 "No OLE for: "
LangString LSTR_25 1054 "Output folder: "
LangString LSTR_26 1054 "Remove folder: "
LangString LSTR_29 1054 "Skipped: "
LangString LSTR_30 1054 "Copy Details To Clipboard"
LangString LSTR_36 1054 "Error opening file for writing: $\r$\n$\r$\n$0$\r$\n$\r$\nClick Abort to stop the installation,$\r$\nRetry to try again, or$\r$\nIgnore to skip this file."
LangString LSTR_37 1054 "Windows 7 and above is required"
LangString LSTR_38 1054 "64-bit Windows is required"
LangString LSTR_39 1054 "Installer cannot be closed. $\r$\nPlease close it manually and click Retry to continue."
LangString LSTR_40 1054 Custom
LangString LSTR_41 1054 Cancel
LangString LSTR_42 1054 ": Installing"
LangString LSTR_43 1054 "Show &details"
LangString LSTR_44 1054 Completed
LangString LSTR_45 1054 "< &Back"
LangString LSTR_46 1054 "&Next >"
LangString LSTR_47 1054 "Click Next to continue."
LangString LSTR_48 1054 ": Completed"
LangString LSTR_49 1054 &Close


; LANG: 1025
LangString LSTR_0 1025 "Installer 1.0.0"
LangString LSTR_1 1025 "$(LSTR_2) Setup"
LangString LSTR_2 1025 Installer
LangString LSTR_5 1025 "Can't write: "
LangString LSTR_6 1025 "Copy failed"
LangString LSTR_7 1025 "Copy to "
LangString LSTR_8 1025 "Could not find symbol: "
LangString LSTR_9 1025 "Could not load: "
LangString LSTR_10 1025 "Create folder: "
LangString LSTR_13 1025 "Delete file: "
LangString LSTR_14 1025 "Delete on reboot: "
LangString LSTR_17 1025 "Error decompressing data! Corrupted installer?"
LangString LSTR_20 1025 "Execute: "
LangString LSTR_21 1025 "Extract: "
LangString LSTR_22 1025 "Extract: error writing to file "
LangString LSTR_23 1025 "Installer corrupted: invalid opcode"
LangString LSTR_24 1025 "No OLE for: "
LangString LSTR_25 1025 "Output folder: "
LangString LSTR_26 1025 "Remove folder: "
LangString LSTR_29 1025 "Skipped: "
LangString LSTR_30 1025 "Copy Details To Clipboard"
LangString LSTR_36 1025 "Error opening file for writing: $\r$\n$\r$\n$0$\r$\n$\r$\nClick Abort to stop the installation,$\r$\nRetry to try again, or$\r$\nIgnore to skip this file."
LangString LSTR_37 1025 "Windows 7 and above is required"
LangString LSTR_38 1025 "64-bit Windows is required"
LangString LSTR_39 1025 "‫لم يتمكن من إغلاق Installer $\r$\nيُرجى إغلاقه يدويا ثم الضغط مرة أخرى على إعادة المحاولة للاستمرار.‏"
LangString LSTR_40 1025 Custom
LangString LSTR_41 1025 Cancel
LangString LSTR_42 1025 ": Installing"
LangString LSTR_43 1025 "Show &details"
LangString LSTR_44 1025 Completed
LangString LSTR_45 1025 "< &Back"
LangString LSTR_46 1025 "&Next >"
LangString LSTR_47 1025 "Click Next to continue."
LangString LSTR_48 1025 ": Completed"
LangString LSTR_49 1025 &Close


; LANG: 1058
LangString LSTR_0 1058 "Installer 1.0.0"
LangString LSTR_1 1058 "$(LSTR_2) Setup"
LangString LSTR_2 1058 Installer
LangString LSTR_5 1058 "Can't write: "
LangString LSTR_6 1058 "Copy failed"
LangString LSTR_7 1058 "Copy to "
LangString LSTR_8 1058 "Could not find symbol: "
LangString LSTR_9 1058 "Could not load: "
LangString LSTR_10 1058 "Create folder: "
LangString LSTR_13 1058 "Delete file: "
LangString LSTR_14 1058 "Delete on reboot: "
LangString LSTR_17 1058 "Error decompressing data! Corrupted installer?"
LangString LSTR_20 1058 "Execute: "
LangString LSTR_21 1058 "Extract: "
LangString LSTR_22 1058 "Extract: error writing to file "
LangString LSTR_23 1058 "Installer corrupted: invalid opcode"
LangString LSTR_24 1058 "No OLE for: "
LangString LSTR_25 1058 "Output folder: "
LangString LSTR_26 1058 "Remove folder: "
LangString LSTR_29 1058 "Skipped: "
LangString LSTR_30 1058 "Copy Details To Clipboard"
LangString LSTR_36 1058 "Error opening file for writing: $\r$\n$\r$\n$0$\r$\n$\r$\nClick Abort to stop the installation,$\r$\nRetry to try again, or$\r$\nIgnore to skip this file."
LangString LSTR_37 1058 "Windows 7 and above is required"
LangString LSTR_38 1058 "64-bit Windows is required"
LangString LSTR_39 1058 "Неможливо закрити Installer. $\r$\nЗакрийте його вручну та натисніть Повторити, щоб продовжити."
LangString LSTR_40 1058 Custom
LangString LSTR_41 1058 Cancel
LangString LSTR_42 1058 ": Installing"
LangString LSTR_43 1058 "Show &details"
LangString LSTR_44 1058 Completed
LangString LSTR_45 1058 "< &Back"
LangString LSTR_46 1058 "&Next >"
LangString LSTR_47 1058 "Click Next to continue."
LangString LSTR_48 1058 ": Completed"
LangString LSTR_49 1058 &Close


; LANG: 2070
LangString LSTR_0 2070 "Installer 1.0.0"
LangString LSTR_1 2070 "$(LSTR_2) Setup"
LangString LSTR_2 2070 Installer
LangString LSTR_5 2070 "Can't write: "
LangString LSTR_6 2070 "Copy failed"
LangString LSTR_7 2070 "Copy to "
LangString LSTR_8 2070 "Could not find symbol: "
LangString LSTR_9 2070 "Could not load: "
LangString LSTR_10 2070 "Create folder: "
LangString LSTR_13 2070 "Delete file: "
LangString LSTR_14 2070 "Delete on reboot: "
LangString LSTR_17 2070 "Error decompressing data! Corrupted installer?"
LangString LSTR_20 2070 "Execute: "
LangString LSTR_21 2070 "Extract: "
LangString LSTR_22 2070 "Extract: error writing to file "
LangString LSTR_23 2070 "Installer corrupted: invalid opcode"
LangString LSTR_24 2070 "No OLE for: "
LangString LSTR_25 2070 "Output folder: "
LangString LSTR_26 2070 "Remove folder: "
LangString LSTR_29 2070 "Skipped: "
LangString LSTR_30 2070 "Copy Details To Clipboard"
LangString LSTR_36 2070 "Error opening file for writing: $\r$\n$\r$\n$0$\r$\n$\r$\nClick Abort to stop the installation,$\r$\nRetry to try again, or$\r$\nIgnore to skip this file."
LangString LSTR_37 2070 "Windows 7 and above is required"
LangString LSTR_38 2070 "64-bit Windows is required"
LangString LSTR_39 2070 "Não é possível fechar o Installer. $\r$\nPor favor, feche-o manualmente e clique em ´Tentar novamente' para continuar."
LangString LSTR_40 2070 Custom
LangString LSTR_41 2070 Cancel
LangString LSTR_42 2070 ": Installing"
LangString LSTR_43 2070 "Show &details"
LangString LSTR_44 2070 Completed
LangString LSTR_45 2070 "< &Back"
LangString LSTR_46 2070 "&Next >"
LangString LSTR_47 2070 "Click Next to continue."
LangString LSTR_48 2070 ": Completed"
LangString LSTR_49 2070 &Close


; LANG: 1044
LangString LSTR_0 1044 "Installer 1.0.0"
LangString LSTR_1 1044 "$(LSTR_2) Setup"
LangString LSTR_2 1044 Installer
LangString LSTR_5 1044 "Can't write: "
LangString LSTR_6 1044 "Copy failed"
LangString LSTR_7 1044 "Copy to "
LangString LSTR_8 1044 "Could not find symbol: "
LangString LSTR_9 1044 "Could not load: "
LangString LSTR_10 1044 "Create folder: "
LangString LSTR_13 1044 "Delete file: "
LangString LSTR_14 1044 "Delete on reboot: "
LangString LSTR_17 1044 "Error decompressing data! Corrupted installer?"
LangString LSTR_20 1044 "Execute: "
LangString LSTR_21 1044 "Extract: "
LangString LSTR_22 1044 "Extract: error writing to file "
LangString LSTR_23 1044 "Installer corrupted: invalid opcode"
LangString LSTR_24 1044 "No OLE for: "
LangString LSTR_25 1044 "Output folder: "
LangString LSTR_26 1044 "Remove folder: "
LangString LSTR_29 1044 "Skipped: "
LangString LSTR_30 1044 "Copy Details To Clipboard"
LangString LSTR_36 1044 "Error opening file for writing: $\r$\n$\r$\n$0$\r$\n$\r$\nClick Abort to stop the installation,$\r$\nRetry to try again, or$\r$\nIgnore to skip this file."
LangString LSTR_37 1044 "Windows 7 and above is required"
LangString LSTR_38 1044 "64-bit Windows is required"
LangString LSTR_39 1044 "Installer cannot be closed. $\r$\nPlease close it manually and click Retry to continue."
LangString LSTR_40 1044 Custom
LangString LSTR_41 1044 Cancel
LangString LSTR_42 1044 ": Installing"
LangString LSTR_43 1044 "Show &details"
LangString LSTR_44 1044 Completed
LangString LSTR_45 1044 "< &Back"
LangString LSTR_46 1044 "&Next >"
LangString LSTR_47 1044 "Click Next to continue."
LangString LSTR_48 1044 ": Completed"
LangString LSTR_49 1044 &Close


; LANG: 1030
LangString LSTR_0 1030 "Installer 1.0.0"
LangString LSTR_1 1030 "$(LSTR_2) Setup"
LangString LSTR_2 1030 Installer
LangString LSTR_5 1030 "Can't write: "
LangString LSTR_6 1030 "Copy failed"
LangString LSTR_7 1030 "Copy to "
LangString LSTR_8 1030 "Could not find symbol: "
LangString LSTR_9 1030 "Could not load: "
LangString LSTR_10 1030 "Create folder: "
LangString LSTR_13 1030 "Delete file: "
LangString LSTR_14 1030 "Delete on reboot: "
LangString LSTR_17 1030 "Error decompressing data! Corrupted installer?"
LangString LSTR_20 1030 "Execute: "
LangString LSTR_21 1030 "Extract: "
LangString LSTR_22 1030 "Extract: error writing to file "
LangString LSTR_23 1030 "Installer corrupted: invalid opcode"
LangString LSTR_24 1030 "No OLE for: "
LangString LSTR_25 1030 "Output folder: "
LangString LSTR_26 1030 "Remove folder: "
LangString LSTR_29 1030 "Skipped: "
LangString LSTR_30 1030 "Copy Details To Clipboard"
LangString LSTR_36 1030 "Error opening file for writing: $\r$\n$\r$\n$0$\r$\n$\r$\nClick Abort to stop the installation,$\r$\nRetry to try again, or$\r$\nIgnore to skip this file."
LangString LSTR_37 1030 "Windows 7 og højere er nødvendig"
LangString LSTR_38 1030 "64-bit Windows er påkrævet"
LangString LSTR_39 1030 "Installer kan ikke afsluttes $\r$\nLuk den manuelt og klik Prøv igen for at fortsætte"
LangString LSTR_40 1030 Custom
LangString LSTR_41 1030 Cancel
LangString LSTR_42 1030 ": Installing"
LangString LSTR_43 1030 "Show &details"
LangString LSTR_44 1030 Completed
LangString LSTR_45 1030 "< &Back"
LangString LSTR_46 1030 "&Next >"
LangString LSTR_47 1030 "Click Next to continue."
LangString LSTR_48 1030 ": Completed"
LangString LSTR_49 1030 &Close


; LANG: 3082
LangString LSTR_0 3082 "Installer 1.0.0"
LangString LSTR_1 3082 "$(LSTR_2) Setup"
LangString LSTR_2 3082 Installer
LangString LSTR_5 3082 "Can't write: "
LangString LSTR_6 3082 "Copy failed"
LangString LSTR_7 3082 "Copy to "
LangString LSTR_8 3082 "Could not find symbol: "
LangString LSTR_9 3082 "Could not load: "
LangString LSTR_10 3082 "Create folder: "
LangString LSTR_13 3082 "Delete file: "
LangString LSTR_14 3082 "Delete on reboot: "
LangString LSTR_17 3082 "Error decompressing data! Corrupted installer?"
LangString LSTR_20 3082 "Execute: "
LangString LSTR_21 3082 "Extract: "
LangString LSTR_22 3082 "Extract: error writing to file "
LangString LSTR_23 3082 "Installer corrupted: invalid opcode"
LangString LSTR_24 3082 "No OLE for: "
LangString LSTR_25 3082 "Output folder: "
LangString LSTR_26 3082 "Remove folder: "
LangString LSTR_29 3082 "Skipped: "
LangString LSTR_30 3082 "Copy Details To Clipboard"
LangString LSTR_36 3082 "Error opening file for writing: $\r$\n$\r$\n$0$\r$\n$\r$\nClick Abort to stop the installation,$\r$\nRetry to try again, or$\r$\nIgnore to skip this file."
LangString LSTR_37 3082 "Se necesita Windows 7 o una versión superior."
LangString LSTR_38 3082 "Windows de 64 bits es requerido"
LangString LSTR_39 3082 "No se puede cerrar Installer. $\r$\nPor favor cierra la aplicación manualmente y haz clic en reintentar para continuar."
LangString LSTR_40 3082 Custom
LangString LSTR_41 3082 Cancel
LangString LSTR_42 3082 ": Installing"
LangString LSTR_43 3082 "Show &details"
LangString LSTR_44 3082 Completed
LangString LSTR_45 3082 "< &Back"
LangString LSTR_46 3082 "&Next >"
LangString LSTR_47 3082 "Click Next to continue."
LangString LSTR_48 3082 ": Completed"
LangString LSTR_49 3082 &Close


; LANG: 1035
LangString LSTR_0 1035 "Installer 1.0.0"
LangString LSTR_1 1035 "$(LSTR_2) Setup"
LangString LSTR_2 1035 Installer
LangString LSTR_5 1035 "Can't write: "
LangString LSTR_6 1035 "Copy failed"
LangString LSTR_7 1035 "Copy to "
LangString LSTR_8 1035 "Could not find symbol: "
LangString LSTR_9 1035 "Could not load: "
LangString LSTR_10 1035 "Create folder: "
LangString LSTR_13 1035 "Delete file: "
LangString LSTR_14 1035 "Delete on reboot: "
LangString LSTR_17 1035 "Error decompressing data! Corrupted installer?"
LangString LSTR_20 1035 "Execute: "
LangString LSTR_21 1035 "Extract: "
LangString LSTR_22 1035 "Extract: error writing to file "
LangString LSTR_23 1035 "Installer corrupted: invalid opcode"
LangString LSTR_24 1035 "No OLE for: "
LangString LSTR_25 1035 "Output folder: "
LangString LSTR_26 1035 "Remove folder: "
LangString LSTR_29 1035 "Skipped: "
LangString LSTR_30 1035 "Copy Details To Clipboard"
LangString LSTR_36 1035 "Error opening file for writing: $\r$\n$\r$\n$0$\r$\n$\r$\nClick Abort to stop the installation,$\r$\nRetry to try again, or$\r$\nIgnore to skip this file."
LangString LSTR_37 1035 "Windows 7 tai uudempi vaaditaan"
LangString LSTR_38 1035 "64-bittinen Windows on pakollinen"
LangString LSTR_39 1035 "Installer ei voi sulkea. $\r$\nSulje se itse ja napsauta Yritä uudelleen jatkaaksesi."
LangString LSTR_40 1035 Custom
LangString LSTR_41 1035 Cancel
LangString LSTR_42 1035 ": Installing"
LangString LSTR_43 1035 "Show &details"
LangString LSTR_44 1035 Completed
LangString LSTR_45 1035 "< &Back"
LangString LSTR_46 1035 "&Next >"
LangString LSTR_47 1035 "Click Next to continue."
LangString LSTR_48 1035 ": Completed"
LangString LSTR_49 1035 &Close


; LANG: 1043
LangString LSTR_0 1043 "Installer 1.0.0"
LangString LSTR_1 1043 "$(LSTR_2) Setup"
LangString LSTR_2 1043 Installer
LangString LSTR_5 1043 "Can't write: "
LangString LSTR_6 1043 "Copy failed"
LangString LSTR_7 1043 "Copy to "
LangString LSTR_8 1043 "Could not find symbol: "
LangString LSTR_9 1043 "Could not load: "
LangString LSTR_10 1043 "Create folder: "
LangString LSTR_13 1043 "Delete file: "
LangString LSTR_14 1043 "Delete on reboot: "
LangString LSTR_17 1043 "Error decompressing data! Corrupted installer?"
LangString LSTR_20 1043 "Execute: "
LangString LSTR_21 1043 "Extract: "
LangString LSTR_22 1043 "Extract: error writing to file "
LangString LSTR_23 1043 "Installer corrupted: invalid opcode"
LangString LSTR_24 1043 "No OLE for: "
LangString LSTR_25 1043 "Output folder: "
LangString LSTR_26 1043 "Remove folder: "
LangString LSTR_29 1043 "Skipped: "
LangString LSTR_30 1043 "Copy Details To Clipboard"
LangString LSTR_36 1043 "Error opening file for writing: $\r$\n$\r$\n$0$\r$\n$\r$\nClick Abort to stop the installation,$\r$\nRetry to try again, or$\r$\nIgnore to skip this file."
LangString LSTR_37 1043 "Windows 7 en hoger is vereist"
LangString LSTR_38 1043 "64-bit Windows is vereist"
LangString LSTR_39 1043 "Installer kan niet automatisch worden afgesloten. $\r$\nSluit zelf de Installer app en klik vervolgens op ‘Opnieuw proberen’."
LangString LSTR_40 1043 Custom
LangString LSTR_41 1043 Cancel
LangString LSTR_42 1043 ": Installing"
LangString LSTR_43 1043 "Show &details"
LangString LSTR_44 1043 Completed
LangString LSTR_45 1043 "< &Back"
LangString LSTR_46 1043 "&Next >"
LangString LSTR_47 1043 "Click Next to continue."
LangString LSTR_48 1043 ": Completed"
LangString LSTR_49 1043 &Close


; LANG: 1053
LangString LSTR_0 1053 "Installer 1.0.0"
LangString LSTR_1 1053 "$(LSTR_2) Setup"
LangString LSTR_2 1053 Installer
LangString LSTR_5 1053 "Can't write: "
LangString LSTR_6 1053 "Copy failed"
LangString LSTR_7 1053 "Copy to "
LangString LSTR_8 1053 "Could not find symbol: "
LangString LSTR_9 1053 "Could not load: "
LangString LSTR_10 1053 "Create folder: "
LangString LSTR_13 1053 "Delete file: "
LangString LSTR_14 1053 "Delete on reboot: "
LangString LSTR_17 1053 "Error decompressing data! Corrupted installer?"
LangString LSTR_20 1053 "Execute: "
LangString LSTR_21 1053 "Extract: "
LangString LSTR_22 1053 "Extract: error writing to file "
LangString LSTR_23 1053 "Installer corrupted: invalid opcode"
LangString LSTR_24 1053 "No OLE for: "
LangString LSTR_25 1053 "Output folder: "
LangString LSTR_26 1053 "Remove folder: "
LangString LSTR_29 1053 "Skipped: "
LangString LSTR_30 1053 "Copy Details To Clipboard"
LangString LSTR_36 1053 "Error opening file for writing: $\r$\n$\r$\n$0$\r$\n$\r$\nClick Abort to stop the installation,$\r$\nRetry to try again, or$\r$\nIgnore to skip this file."
LangString LSTR_37 1053 "Windows 7 eller högre krävs"
LangString LSTR_38 1053 "64-bitars Windows krävs"
LangString LSTR_39 1053 "Installer går inte att stängas. $\r$\nVänligen stäng det manuellt och klicka på Försök igen för att fortsätta."
LangString LSTR_40 1053 Custom
LangString LSTR_41 1053 Cancel
LangString LSTR_42 1053 ": Installing"
LangString LSTR_43 1053 "Show &details"
LangString LSTR_44 1053 Completed
LangString LSTR_45 1053 "< &Back"
LangString LSTR_46 1053 "&Next >"
LangString LSTR_47 1053 "Click Next to continue."
LangString LSTR_48 1053 ": Completed"
LangString LSTR_49 1053 &Close


; LANG: 1055
LangString LSTR_0 1055 "Installer 1.0.0"
LangString LSTR_1 1055 "$(LSTR_2) Setup"
LangString LSTR_2 1055 Installer
LangString LSTR_5 1055 "Can't write: "
LangString LSTR_6 1055 "Copy failed"
LangString LSTR_7 1055 "Copy to "
LangString LSTR_8 1055 "Could not find symbol: "
LangString LSTR_9 1055 "Could not load: "
LangString LSTR_10 1055 "Create folder: "
LangString LSTR_13 1055 "Delete file: "
LangString LSTR_14 1055 "Delete on reboot: "
LangString LSTR_17 1055 "Error decompressing data! Corrupted installer?"
LangString LSTR_20 1055 "Execute: "
LangString LSTR_21 1055 "Extract: "
LangString LSTR_22 1055 "Extract: error writing to file "
LangString LSTR_23 1055 "Installer corrupted: invalid opcode"
LangString LSTR_24 1055 "No OLE for: "
LangString LSTR_25 1055 "Output folder: "
LangString LSTR_26 1055 "Remove folder: "
LangString LSTR_29 1055 "Skipped: "
LangString LSTR_30 1055 "Copy Details To Clipboard"
LangString LSTR_36 1055 "Error opening file for writing: $\r$\n$\r$\n$0$\r$\n$\r$\nClick Abort to stop the installation,$\r$\nRetry to try again, or$\r$\nIgnore to skip this file."
LangString LSTR_37 1055 "Windows 7 ve üstü gereklidir"
LangString LSTR_38 1055 "64 bit Windows gerekli"
LangString LSTR_39 1055 "Installer kapatılamaz. $\r$\nLütfen elle kapatın ve devam etmek için Tekrar'a tıklayın"
LangString LSTR_40 1055 Custom
LangString LSTR_41 1055 Cancel
LangString LSTR_42 1055 ": Installing"
LangString LSTR_43 1055 "Show &details"
LangString LSTR_44 1055 Completed
LangString LSTR_45 1055 "< &Back"
LangString LSTR_46 1055 "&Next >"
LangString LSTR_47 1055 "Click Next to continue."
LangString LSTR_48 1055 ": Completed"
LangString LSTR_49 1055 &Close


; LANG: 1028
LangString LSTR_0 1028 "Installer 1.0.0"
LangString LSTR_1 1028 "$(LSTR_2) Setup"
LangString LSTR_2 1028 Installer
LangString LSTR_5 1028 "Can't write: "
LangString LSTR_6 1028 "Copy failed"
LangString LSTR_7 1028 "Copy to "
LangString LSTR_8 1028 "Could not find symbol: "
LangString LSTR_9 1028 "Could not load: "
LangString LSTR_10 1028 "Create folder: "
LangString LSTR_13 1028 "Delete file: "
LangString LSTR_14 1028 "Delete on reboot: "
LangString LSTR_17 1028 "Error decompressing data! Corrupted installer?"
LangString LSTR_20 1028 "Execute: "
LangString LSTR_21 1028 "Extract: "
LangString LSTR_22 1028 "Extract: error writing to file "
LangString LSTR_23 1028 "Installer corrupted: invalid opcode"
LangString LSTR_24 1028 "No OLE for: "
LangString LSTR_25 1028 "Output folder: "
LangString LSTR_26 1028 "Remove folder: "
LangString LSTR_29 1028 "Skipped: "
LangString LSTR_30 1028 "Copy Details To Clipboard"
LangString LSTR_36 1028 "Error opening file for writing: $\r$\n$\r$\n$0$\r$\n$\r$\nClick Abort to stop the installation,$\r$\nRetry to try again, or$\r$\nIgnore to skip this file."
LangString LSTR_37 1028 "需要 Windows 7 或更新的系統"
LangString LSTR_38 1028 "需要 64 位元 Windows 系統"
LangString LSTR_39 1028 "Installer 無法關閉。$\r$\n請手動關閉它，然後按一下重試以繼續。"
LangString LSTR_40 1028 Custom
LangString LSTR_41 1028 Cancel
LangString LSTR_42 1028 ": Installing"
LangString LSTR_43 1028 "Show &details"
LangString LSTR_44 1028 Completed
LangString LSTR_45 1028 "< &Back"
LangString LSTR_46 1028 "&Next >"
LangString LSTR_47 1028 "Click Next to continue."
LangString LSTR_48 1028 ": Completed"
LangString LSTR_49 1028 &Close


; LANG: 2052
LangString LSTR_0 2052 "Installer 1.0.0"
LangString LSTR_1 2052 "$(LSTR_2) Setup"
LangString LSTR_2 2052 Installer
LangString LSTR_5 2052 "Can't write: "
LangString LSTR_6 2052 "Copy failed"
LangString LSTR_7 2052 "Copy to "
LangString LSTR_8 2052 "Could not find symbol: "
LangString LSTR_9 2052 "Could not load: "
LangString LSTR_10 2052 "Create folder: "
LangString LSTR_13 2052 "Delete file: "
LangString LSTR_14 2052 "Delete on reboot: "
LangString LSTR_17 2052 "Error decompressing data! Corrupted installer?"
LangString LSTR_20 2052 "Execute: "
LangString LSTR_21 2052 "Extract: "
LangString LSTR_22 2052 "Extract: error writing to file "
LangString LSTR_23 2052 "Installer corrupted: invalid opcode"
LangString LSTR_24 2052 "No OLE for: "
LangString LSTR_25 2052 "Output folder: "
LangString LSTR_26 2052 "Remove folder: "
LangString LSTR_29 2052 "Skipped: "
LangString LSTR_30 2052 "Copy Details To Clipboard"
LangString LSTR_36 2052 "Error opening file for writing: $\r$\n$\r$\n$0$\r$\n$\r$\nClick Abort to stop the installation,$\r$\nRetry to try again, or$\r$\nIgnore to skip this file."
LangString LSTR_37 2052 "需要 Windows 7 或以上系统"
LangString LSTR_38 2052 "需要 64 位 Windows 系统"
LangString LSTR_39 2052 "Installer 无法关闭。$\r$\n请手动关闭它，然后单击重试以继续。"
LangString LSTR_40 2052 Custom
LangString LSTR_41 2052 Cancel
LangString LSTR_42 2052 ": Installing"
LangString LSTR_43 2052 "Show &details"
LangString LSTR_44 2052 Completed
LangString LSTR_45 2052 "< &Back"
LangString LSTR_46 2052 "&Next >"
LangString LSTR_47 2052 "Click Next to continue."
LangString LSTR_48 2052 ": Completed"
LangString LSTR_49 2052 &Close


; LANG: 1046
LangString LSTR_0 1046 "Installer 1.0.0"
LangString LSTR_1 1046 "$(LSTR_2) Setup"
LangString LSTR_2 1046 Installer
LangString LSTR_5 1046 "Can't write: "
LangString LSTR_6 1046 "Copy failed"
LangString LSTR_7 1046 "Copy to "
LangString LSTR_8 1046 "Could not find symbol: "
LangString LSTR_9 1046 "Could not load: "
LangString LSTR_10 1046 "Create folder: "
LangString LSTR_13 1046 "Delete file: "
LangString LSTR_14 1046 "Delete on reboot: "
LangString LSTR_17 1046 "Error decompressing data! Corrupted installer?"
LangString LSTR_20 1046 "Execute: "
LangString LSTR_21 1046 "Extract: "
LangString LSTR_22 1046 "Extract: error writing to file "
LangString LSTR_23 1046 "Installer corrupted: invalid opcode"
LangString LSTR_24 1046 "No OLE for: "
LangString LSTR_25 1046 "Output folder: "
LangString LSTR_26 1046 "Remove folder: "
LangString LSTR_29 1046 "Skipped: "
LangString LSTR_30 1046 "Copy Details To Clipboard"
LangString LSTR_36 1046 "Error opening file for writing: $\r$\n$\r$\n$0$\r$\n$\r$\nClick Abort to stop the installation,$\r$\nRetry to try again, or$\r$\nIgnore to skip this file."
LangString LSTR_37 1046 "Requer Windows 7 ou superior"
LangString LSTR_38 1046 "Requer Windows 64 bits"
LangString LSTR_39 1046 "Não é possível fechar o Installer. $\r$\nFeche a janela do Installer e clique em Repetir para continuar."
LangString LSTR_40 1046 Custom
LangString LSTR_41 1046 Cancel
LangString LSTR_42 1046 ": Installing"
LangString LSTR_43 1046 "Show &details"
LangString LSTR_44 1046 Completed
LangString LSTR_45 1046 "< &Back"
LangString LSTR_46 1046 "&Next >"
LangString LSTR_47 1046 "Click Next to continue."
LangString LSTR_48 1046 ": Completed"
LangString LSTR_49 1046 &Close


; LANG: 1045
LangString LSTR_0 1045 "Installer 1.0.0"
LangString LSTR_1 1045 "$(LSTR_2) Setup"
LangString LSTR_2 1045 Installer
LangString LSTR_5 1045 "Can't write: "
LangString LSTR_6 1045 "Copy failed"
LangString LSTR_7 1045 "Copy to "
LangString LSTR_8 1045 "Could not find symbol: "
LangString LSTR_9 1045 "Could not load: "
LangString LSTR_10 1045 "Create folder: "
LangString LSTR_13 1045 "Delete file: "
LangString LSTR_14 1045 "Delete on reboot: "
LangString LSTR_17 1045 "Error decompressing data! Corrupted installer?"
LangString LSTR_20 1045 "Execute: "
LangString LSTR_21 1045 "Extract: "
LangString LSTR_22 1045 "Extract: error writing to file "
LangString LSTR_23 1045 "Installer corrupted: invalid opcode"
LangString LSTR_24 1045 "No OLE for: "
LangString LSTR_25 1045 "Output folder: "
LangString LSTR_26 1045 "Remove folder: "
LangString LSTR_29 1045 "Skipped: "
LangString LSTR_30 1045 "Copy Details To Clipboard"
LangString LSTR_36 1045 "Error opening file for writing: $\r$\n$\r$\n$0$\r$\n$\r$\nClick Abort to stop the installation,$\r$\nRetry to try again, or$\r$\nIgnore to skip this file."
LangString LSTR_37 1045 "Windows 7 lub nowszy jest wymagany"
LangString LSTR_38 1045 "Windows 64-bitowy jest wymagany"
LangString LSTR_39 1045 "Nie można zamknąć Installer. $\r$\nZamknij aplikację i kliknij Ponów, aby kontynuować."
LangString LSTR_40 1045 Custom
LangString LSTR_41 1045 Cancel
LangString LSTR_42 1045 ": Installing"
LangString LSTR_43 1045 "Show &details"
LangString LSTR_44 1045 Completed
LangString LSTR_45 1045 "< &Back"
LangString LSTR_46 1045 "&Next >"
LangString LSTR_47 1045 "Click Next to continue."
LangString LSTR_48 1045 ": Completed"
LangString LSTR_49 1045 &Close


; LANG: 1038
LangString LSTR_0 1038 "Installer 1.0.0"
LangString LSTR_1 1038 "$(LSTR_2) Setup"
LangString LSTR_2 1038 Installer
LangString LSTR_5 1038 "Can't write: "
LangString LSTR_6 1038 "Copy failed"
LangString LSTR_7 1038 "Copy to "
LangString LSTR_8 1038 "Could not find symbol: "
LangString LSTR_9 1038 "Could not load: "
LangString LSTR_10 1038 "Create folder: "
LangString LSTR_13 1038 "Delete file: "
LangString LSTR_14 1038 "Delete on reboot: "
LangString LSTR_17 1038 "Error decompressing data! Corrupted installer?"
LangString LSTR_20 1038 "Execute: "
LangString LSTR_21 1038 "Extract: "
LangString LSTR_22 1038 "Extract: error writing to file "
LangString LSTR_23 1038 "Installer corrupted: invalid opcode"
LangString LSTR_24 1038 "No OLE for: "
LangString LSTR_25 1038 "Output folder: "
LangString LSTR_26 1038 "Remove folder: "
LangString LSTR_29 1038 "Skipped: "
LangString LSTR_30 1038 "Copy Details To Clipboard"
LangString LSTR_36 1038 "Error opening file for writing: $\r$\n$\r$\n$0$\r$\n$\r$\nClick Abort to stop the installation,$\r$\nRetry to try again, or$\r$\nIgnore to skip this file."
LangString LSTR_37 1038 "Windows 7 vagy újabb szükséges"
LangString LSTR_38 1038 "64-bit Windows szükséges"
LangString LSTR_39 1038 "Nem sikerült bezárni a Installert. $\r$\nZárd be kézzel, majd kattints az Újra gombra a folytatáshoz!"
LangString LSTR_40 1038 Custom
LangString LSTR_41 1038 Cancel
LangString LSTR_42 1038 ": Installing"
LangString LSTR_43 1038 "Show &details"
LangString LSTR_44 1038 Completed
LangString LSTR_45 1038 "< &Back"
LangString LSTR_46 1038 "&Next >"
LangString LSTR_47 1038 "Click Next to continue."
LangString LSTR_48 1038 ": Completed"
LangString LSTR_49 1038 &Close


; LANG: 1029
LangString LSTR_0 1029 "Installer 1.0.0"
LangString LSTR_1 1029 "$(LSTR_2) Setup"
LangString LSTR_2 1029 Installer
LangString LSTR_5 1029 "Can't write: "
LangString LSTR_6 1029 "Copy failed"
LangString LSTR_7 1029 "Copy to "
LangString LSTR_8 1029 "Could not find symbol: "
LangString LSTR_9 1029 "Could not load: "
LangString LSTR_10 1029 "Create folder: "
LangString LSTR_13 1029 "Delete file: "
LangString LSTR_14 1029 "Delete on reboot: "
LangString LSTR_17 1029 "Error decompressing data! Corrupted installer?"
LangString LSTR_20 1029 "Execute: "
LangString LSTR_21 1029 "Extract: "
LangString LSTR_22 1029 "Extract: error writing to file "
LangString LSTR_23 1029 "Installer corrupted: invalid opcode"
LangString LSTR_24 1029 "No OLE for: "
LangString LSTR_25 1029 "Output folder: "
LangString LSTR_26 1029 "Remove folder: "
LangString LSTR_29 1029 "Skipped: "
LangString LSTR_30 1029 "Copy Details To Clipboard"
LangString LSTR_36 1029 "Error opening file for writing: $\r$\n$\r$\n$0$\r$\n$\r$\nClick Abort to stop the installation,$\r$\nRetry to try again, or$\r$\nIgnore to skip this file."
LangString LSTR_37 1029 "Jsou podporovány pouze Windows 7 a vyšší"
LangString LSTR_38 1029 "Potřebujete 64-bit Windows"
LangString LSTR_39 1029 "Aplikaci Installer se nepodařilo zavřít. $\r$\nZavřete ji ručně a poté klikněte na Opakovat pro pokračování."
LangString LSTR_40 1029 Custom
LangString LSTR_41 1029 Cancel
LangString LSTR_42 1029 ": Installing"
LangString LSTR_43 1029 "Show &details"
LangString LSTR_44 1029 Completed
LangString LSTR_45 1029 "< &Back"
LangString LSTR_46 1029 "&Next >"
LangString LSTR_47 1029 "Click Next to continue."
LangString LSTR_48 1029 ": Completed"
LangString LSTR_49 1029 &Close


; LANG: 1051
LangString LSTR_0 1051 "Installer 1.0.0"
LangString LSTR_1 1051 "$(LSTR_2) Setup"
LangString LSTR_2 1051 Installer
LangString LSTR_5 1051 "Can't write: "
LangString LSTR_6 1051 "Copy failed"
LangString LSTR_7 1051 "Copy to "
LangString LSTR_8 1051 "Could not find symbol: "
LangString LSTR_9 1051 "Could not load: "
LangString LSTR_10 1051 "Create folder: "
LangString LSTR_13 1051 "Delete file: "
LangString LSTR_14 1051 "Delete on reboot: "
LangString LSTR_17 1051 "Error decompressing data! Corrupted installer?"
LangString LSTR_20 1051 "Execute: "
LangString LSTR_21 1051 "Extract: "
LangString LSTR_22 1051 "Extract: error writing to file "
LangString LSTR_23 1051 "Installer corrupted: invalid opcode"
LangString LSTR_24 1051 "No OLE for: "
LangString LSTR_25 1051 "Output folder: "
LangString LSTR_26 1051 "Remove folder: "
LangString LSTR_29 1051 "Skipped: "
LangString LSTR_30 1051 "Copy Details To Clipboard"
LangString LSTR_36 1051 "Error opening file for writing: $\r$\n$\r$\n$0$\r$\n$\r$\nClick Abort to stop the installation,$\r$\nRetry to try again, or$\r$\nIgnore to skip this file."
LangString LSTR_37 1051 "Iba Windows 7 a vyššie je podporovaný"
LangString LSTR_38 1051 "Potrebujete 64-bit Windows"
LangString LSTR_39 1051 "Installer nie je možné zatvoriť. $\r$\nZatvorte ho ručne a pokračujte kliknutím na položku Opakovať."
LangString LSTR_40 1051 Custom
LangString LSTR_41 1051 Cancel
LangString LSTR_42 1051 ": Installing"
LangString LSTR_43 1051 "Show &details"
LangString LSTR_44 1051 Completed
LangString LSTR_45 1051 "< &Back"
LangString LSTR_46 1051 "&Next >"
LangString LSTR_47 1051 "Click Next to continue."
LangString LSTR_48 1051 ": Completed"
LangString LSTR_49 1051 &Close


; LANG: 1049
LangString LSTR_0 1049 "Installer 1.0.0"
LangString LSTR_1 1049 "$(LSTR_2) Setup"
LangString LSTR_2 1049 Installer
LangString LSTR_5 1049 "Can't write: "
LangString LSTR_6 1049 "Copy failed"
LangString LSTR_7 1049 "Copy to "
LangString LSTR_8 1049 "Could not find symbol: "
LangString LSTR_9 1049 "Could not load: "
LangString LSTR_10 1049 "Create folder: "
LangString LSTR_13 1049 "Delete file: "
LangString LSTR_14 1049 "Delete on reboot: "
LangString LSTR_17 1049 "Error decompressing data! Corrupted installer?"
LangString LSTR_20 1049 "Execute: "
LangString LSTR_21 1049 "Extract: "
LangString LSTR_22 1049 "Extract: error writing to file "
LangString LSTR_23 1049 "Installer corrupted: invalid opcode"
LangString LSTR_24 1049 "No OLE for: "
LangString LSTR_25 1049 "Output folder: "
LangString LSTR_26 1049 "Remove folder: "
LangString LSTR_29 1049 "Skipped: "
LangString LSTR_30 1049 "Copy Details To Clipboard"
LangString LSTR_36 1049 "Error opening file for writing: $\r$\n$\r$\n$0$\r$\n$\r$\nClick Abort to stop the installation,$\r$\nRetry to try again, or$\r$\nIgnore to skip this file."
LangString LSTR_37 1049 "Требуется Windows 7 и выше"
LangString LSTR_38 1049 "Требуется Windows 64-bit"
LangString LSTR_39 1049 "Не удалось закрыть Installer. $\r$\nПожалуйста, закройте Installer вручную и нажмите «Повторить», чтобы продолжить."
LangString LSTR_40 1049 Custom
LangString LSTR_41 1049 Cancel
LangString LSTR_42 1049 ": Installing"
LangString LSTR_43 1049 "Show &details"
LangString LSTR_44 1049 Completed
LangString LSTR_45 1049 "< &Back"
LangString LSTR_46 1049 "&Next >"
LangString LSTR_47 1049 "Click Next to continue."
LangString LSTR_48 1049 ": Completed"
LangString LSTR_49 1049 &Close


; LANG: 1042
LangString LSTR_0 1042 "Installer 1.0.0"
LangString LSTR_1 1042 "$(LSTR_2) Setup"
LangString LSTR_2 1042 Installer
LangString LSTR_5 1042 "Can't write: "
LangString LSTR_6 1042 "Copy failed"
LangString LSTR_7 1042 "Copy to "
LangString LSTR_8 1042 "Could not find symbol: "
LangString LSTR_9 1042 "Could not load: "
LangString LSTR_10 1042 "Create folder: "
LangString LSTR_13 1042 "Delete file: "
LangString LSTR_14 1042 "Delete on reboot: "
LangString LSTR_17 1042 "Error decompressing data! Corrupted installer?"
LangString LSTR_20 1042 "Execute: "
LangString LSTR_21 1042 "Extract: "
LangString LSTR_22 1042 "Extract: error writing to file "
LangString LSTR_23 1042 "Installer corrupted: invalid opcode"
LangString LSTR_24 1042 "No OLE for: "
LangString LSTR_25 1042 "Output folder: "
LangString LSTR_26 1042 "Remove folder: "
LangString LSTR_29 1042 "Skipped: "
LangString LSTR_30 1042 "Copy Details To Clipboard"
LangString LSTR_36 1042 "Error opening file for writing: $\r$\n$\r$\n$0$\r$\n$\r$\nClick Abort to stop the installation,$\r$\nRetry to try again, or$\r$\nIgnore to skip this file."
LangString LSTR_37 1042 "Windows 7 이상이 필요합니다"
LangString LSTR_38 1042 "64 비트 버전의 Windows가 필요합니다"
LangString LSTR_39 1042 "Installer cannot be closed. $\r$\nPlease close it manually and click Retry to continue."
LangString LSTR_40 1042 Custom
LangString LSTR_41 1042 Cancel
LangString LSTR_42 1042 ": Installing"
LangString LSTR_43 1042 "Show &details"
LangString LSTR_44 1042 Completed
LangString LSTR_45 1042 "< &Back"
LangString LSTR_46 1042 "&Next >"
LangString LSTR_47 1042 "Click Next to continue."
LangString LSTR_48 1042 ": Completed"
LangString LSTR_49 1042 &Close


; LANG: 1041
LangString LSTR_0 1041 "Installer 1.0.0"
LangString LSTR_1 1041 "$(LSTR_2) Setup"
LangString LSTR_2 1041 Installer
LangString LSTR_5 1041 "Can't write: "
LangString LSTR_6 1041 "Copy failed"
LangString LSTR_7 1041 "Copy to "
LangString LSTR_8 1041 "Could not find symbol: "
LangString LSTR_9 1041 "Could not load: "
LangString LSTR_10 1041 "Create folder: "
LangString LSTR_13 1041 "Delete file: "
LangString LSTR_14 1041 "Delete on reboot: "
LangString LSTR_17 1041 "Error decompressing data! Corrupted installer?"
LangString LSTR_20 1041 "Execute: "
LangString LSTR_21 1041 "Extract: "
LangString LSTR_22 1041 "Extract: error writing to file "
LangString LSTR_23 1041 "Installer corrupted: invalid opcode"
LangString LSTR_24 1041 "No OLE for: "
LangString LSTR_25 1041 "Output folder: "
LangString LSTR_26 1041 "Remove folder: "
LangString LSTR_29 1041 "Skipped: "
LangString LSTR_30 1041 "Copy Details To Clipboard"
LangString LSTR_36 1041 "Error opening file for writing: $\r$\n$\r$\n$0$\r$\n$\r$\nClick Abort to stop the installation,$\r$\nRetry to try again, or$\r$\nIgnore to skip this file."
LangString LSTR_37 1041 "Windows 7 以降が必要です"
LangString LSTR_38 1041 "64 ビット バージョンの Windows が必要です"
LangString LSTR_39 1041 Installerが終了できません。$\r$\n手動で閉じて、『再試行』をクリックしてください。
LangString LSTR_40 1041 Custom
LangString LSTR_41 1041 Cancel
LangString LSTR_42 1041 ": Installing"
LangString LSTR_43 1041 "Show &details"
LangString LSTR_44 1041 Completed
LangString LSTR_45 1041 "< &Back"
LangString LSTR_46 1041 "&Next >"
LangString LSTR_47 1041 "Click Next to continue."
LangString LSTR_48 1041 ": Completed"
LangString LSTR_49 1041 &Close


; LANG: 1036
LangString LSTR_0 1036 "Installer 1.0.0"
LangString LSTR_1 1036 "$(LSTR_2) Setup"
LangString LSTR_2 1036 Installer
LangString LSTR_5 1036 "Can't write: "
LangString LSTR_6 1036 "Copy failed"
LangString LSTR_7 1036 "Copy to "
LangString LSTR_8 1036 "Could not find symbol: "
LangString LSTR_9 1036 "Could not load: "
LangString LSTR_10 1036 "Create folder: "
LangString LSTR_13 1036 "Delete file: "
LangString LSTR_14 1036 "Delete on reboot: "
LangString LSTR_17 1036 "Error decompressing data! Corrupted installer?"
LangString LSTR_20 1036 "Execute: "
LangString LSTR_21 1036 "Extract: "
LangString LSTR_22 1036 "Extract: error writing to file "
LangString LSTR_23 1036 "Installer corrupted: invalid opcode"
LangString LSTR_24 1036 "No OLE for: "
LangString LSTR_25 1036 "Output folder: "
LangString LSTR_26 1036 "Remove folder: "
LangString LSTR_29 1036 "Skipped: "
LangString LSTR_30 1036 "Copy Details To Clipboard"
LangString LSTR_36 1036 "Error opening file for writing: $\r$\n$\r$\n$0$\r$\n$\r$\nClick Abort to stop the installation,$\r$\nRetry to try again, or$\r$\nIgnore to skip this file."
LangString LSTR_37 1036 "Windows 7 (ou une version ultérieure) est requis"
LangString LSTR_38 1036 "Windows 64 bits est requis"
LangString LSTR_39 1036 "Installer ne peut pas être fermé. $\r$\nVeuillez la fermer manuellement et cliquez sur Réessayer pour continuer."
LangString LSTR_40 1036 Custom
LangString LSTR_41 1036 Cancel
LangString LSTR_42 1036 ": Installing"
LangString LSTR_43 1036 "Show &details"
LangString LSTR_44 1036 Completed
LangString LSTR_45 1036 "< &Back"
LangString LSTR_46 1036 "&Next >"
LangString LSTR_47 1036 "Click Next to continue."
LangString LSTR_48 1036 ": Completed"
LangString LSTR_49 1036 &Close


; LANG: 1040
LangString LSTR_0 1040 "Installer 1.0.0"
LangString LSTR_1 1040 "$(LSTR_2) Setup"
LangString LSTR_2 1040 Installer
LangString LSTR_5 1040 "Can't write: "
LangString LSTR_6 1040 "Copy failed"
LangString LSTR_7 1040 "Copy to "
LangString LSTR_8 1040 "Could not find symbol: "
LangString LSTR_9 1040 "Could not load: "
LangString LSTR_10 1040 "Create folder: "
LangString LSTR_13 1040 "Delete file: "
LangString LSTR_14 1040 "Delete on reboot: "
LangString LSTR_17 1040 "Error decompressing data! Corrupted installer?"
LangString LSTR_20 1040 "Execute: "
LangString LSTR_21 1040 "Extract: "
LangString LSTR_22 1040 "Extract: error writing to file "
LangString LSTR_23 1040 "Installer corrupted: invalid opcode"
LangString LSTR_24 1040 "No OLE for: "
LangString LSTR_25 1040 "Output folder: "
LangString LSTR_26 1040 "Remove folder: "
LangString LSTR_29 1040 "Skipped: "
LangString LSTR_30 1040 "Copy Details To Clipboard"
LangString LSTR_36 1040 "Error opening file for writing: $\r$\n$\r$\n$0$\r$\n$\r$\nClick Abort to stop the installation,$\r$\nRetry to try again, or$\r$\nIgnore to skip this file."
LangString LSTR_37 1040 "È necessario disporre del sistema operativo Windows 7 e successivi"
LangString LSTR_38 1040 "È necessario disporre di un sistema operativo Windows a 64 bit"
LangString LSTR_39 1040 "Installer non può essere chiuso. $\r$\nPer favore, chiudilo manualmente e clicca su Riprova per continuare."
LangString LSTR_40 1040 Custom
LangString LSTR_41 1040 Cancel
LangString LSTR_42 1040 ": Installing"
LangString LSTR_43 1040 "Show &details"
LangString LSTR_44 1040 Completed
LangString LSTR_45 1040 "< &Back"
LangString LSTR_46 1040 "&Next >"
LangString LSTR_47 1040 "Click Next to continue."
LangString LSTR_48 1040 ": Completed"
LangString LSTR_49 1040 &Close


; LANG: 1031
LangString LSTR_0 1031 "Installer 1.0.0"
LangString LSTR_1 1031 "$(LSTR_2) Setup"
LangString LSTR_2 1031 Installer
LangString LSTR_5 1031 "Can't write: "
LangString LSTR_6 1031 "Copy failed"
LangString LSTR_7 1031 "Copy to "
LangString LSTR_8 1031 "Could not find symbol: "
LangString LSTR_9 1031 "Could not load: "
LangString LSTR_10 1031 "Create folder: "
LangString LSTR_13 1031 "Delete file: "
LangString LSTR_14 1031 "Delete on reboot: "
LangString LSTR_17 1031 "Error decompressing data! Corrupted installer?"
LangString LSTR_20 1031 "Execute: "
LangString LSTR_21 1031 "Extract: "
LangString LSTR_22 1031 "Extract: error writing to file "
LangString LSTR_23 1031 "Installer corrupted: invalid opcode"
LangString LSTR_24 1031 "No OLE for: "
LangString LSTR_25 1031 "Output folder: "
LangString LSTR_26 1031 "Remove folder: "
LangString LSTR_29 1031 "Skipped: "
LangString LSTR_30 1031 "Copy Details To Clipboard"
LangString LSTR_36 1031 "Error opening file for writing: $\r$\n$\r$\n$0$\r$\n$\r$\nClick Abort to stop the installation,$\r$\nRetry to try again, or$\r$\nIgnore to skip this file."
LangString LSTR_37 1031 "Windows 7 oder höher wird vorausgesetzt"
LangString LSTR_38 1031 "64-Bit-Windows wird vorausgesetzt"
LangString LSTR_39 1031 "Installer kann nicht geschlossen werden. $\r$\nSchließ es bitte manuell und klicke auf »Wiederholen«, um fortzufahren."
LangString LSTR_40 1031 Custom
LangString LSTR_41 1031 Cancel
LangString LSTR_42 1031 ": Installing"
LangString LSTR_43 1031 "Show &details"
LangString LSTR_44 1031 Completed
LangString LSTR_45 1031 "< &Back"
LangString LSTR_46 1031 "&Next >"
LangString LSTR_47 1031 "Click Next to continue."
LangString LSTR_48 1031 ": Completed"
LangString LSTR_49 1031 &Close


; LANG: 1033
LangString LSTR_0 1033 "Installer 1.0.0"
LangString LSTR_1 1033 "$(LSTR_2) Setup"
LangString LSTR_2 1033 Installer
LangString LSTR_5 1033 "Can't write: "
LangString LSTR_6 1033 "Copy failed"
LangString LSTR_7 1033 "Copy to "
LangString LSTR_8 1033 "Could not find symbol: "
LangString LSTR_9 1033 "Could not load: "
LangString LSTR_10 1033 "Create folder: "
LangString LSTR_13 1033 "Delete file: "
LangString LSTR_14 1033 "Delete on reboot: "
LangString LSTR_17 1033 "Error decompressing data! Corrupted installer?"
LangString LSTR_20 1033 "Execute: "
LangString LSTR_21 1033 "Extract: "
LangString LSTR_22 1033 "Extract: error writing to file "
LangString LSTR_23 1033 "Installer corrupted: invalid opcode"
LangString LSTR_24 1033 "No OLE for: "
LangString LSTR_25 1033 "Output folder: "
LangString LSTR_26 1033 "Remove folder: "
LangString LSTR_29 1033 "Skipped: "
LangString LSTR_30 1033 "Copy Details To Clipboard"
LangString LSTR_36 1033 "Error opening file for writing: $\r$\n$\r$\n$0$\r$\n$\r$\nClick Abort to stop the installation,$\r$\nRetry to try again, or$\r$\nIgnore to skip this file."
LangString LSTR_37 1033 "Windows 7 and above is required"
LangString LSTR_38 1033 "64-bit Windows is required"
LangString LSTR_39 1033 "Installer cannot be closed. $\r$\nPlease close it manually and click Retry to continue."
LangString LSTR_40 1033 Custom
LangString LSTR_41 1033 Cancel
LangString LSTR_42 1033 ": Installing"
LangString LSTR_43 1033 "Show &details"
LangString LSTR_44 1033 Completed
LangString LSTR_45 1033 "< &Back"
LangString LSTR_46 1033 "&Next >"
LangString LSTR_47 1033 "Click Next to continue."
LangString LSTR_48 1033 ": Completed"
LangString LSTR_49 1033 &Close


; --------------------
; VARIABLES: 4

Var _0_
Var _1_
Var _2_
Var _3_


InstType $(LSTR_40)    ;  Custom
; wininit = $WINDIR\wininit.ini


; --------------------
; PAGES: 2

; Page 0
Page instfiles
  CompletedText $(LSTR_44)    ;  Completed
  DetailsButtonText $(LSTR_43)    ;  "Show &details"

/*
; Page 1
Page COMPLETED
*/


; --------------------
; SECTIONS: 1
; COMMANDS: 259

Function .onInit
  SetSilent silent
  Call :label_3
  Goto label_91
label_3:
  StrCmp $_0_ "" label_5
  Return

label_5:
  Push $0
  Push $1
  Push $2
  Push $3
  Push $R0
  System::Call *(&i284)p.r0
    ; Call Initialize_____Plugins
    ; SetOverwrite off
    ; File $PLUGINSDIR\System.dll
    ; SetDetailsPrint lastused
    ; Push *(&i284)p.r0
    ; CallInstDLL $PLUGINSDIR\System.dll Call
  System::Call "*$0(i 284)"
    ; Call Initialize_____Plugins
    ; AllowSkipFiles off
    ; File $PLUGINSDIR\System.dll
    ; SetDetailsPrint lastused
    ; Push "*$0(i 284)"
    ; CallInstDLL $PLUGINSDIR\System.dll Call
  System::Call kernel32::GetVersionEx(pr0)i.r3
    ; Call Initialize_____Plugins
    ; File $PLUGINSDIR\System.dll
    ; SetDetailsPrint lastused
    ; Push kernel32::GetVersionEx(pr0)i.r3
    ; CallInstDLL $PLUGINSDIR\System.dll Call
  IntCmp $3 0 0 label_36 label_36
  System::Call "*$0(i 276)"
    ; Call Initialize_____Plugins
    ; File $PLUGINSDIR\System.dll
    ; SetDetailsPrint lastused
    ; Push "*$0(i 276)"
    ; CallInstDLL $PLUGINSDIR\System.dll Call
  System::Call kernel32::GetVersionEx(pr0)i.r3
    ; Call Initialize_____Plugins
    ; File $PLUGINSDIR\System.dll
    ; SetDetailsPrint lastused
    ; Push kernel32::GetVersionEx(pr0)i.r3
    ; CallInstDLL $PLUGINSDIR\System.dll Call
label_36:
  System::Call *$0(i.s,i.r1,i.r2,i.r3,i.s,&t128.s,&i2.s,&i2,&i2,&i1.s,&i1)
    ; Call Initialize_____Plugins
    ; File $PLUGINSDIR\System.dll
    ; SetDetailsPrint lastused
    ; Push *$0(i.s,i.r1,i.r2,i.r3,i.s,&t128.s,&i2.s,&i2,&i2,&i1.s,&i1)
    ; CallInstDLL $PLUGINSDIR\System.dll Call
  System::Free $0
    ; Call Initialize_____Plugins
    ; File $PLUGINSDIR\System.dll
    ; SetDetailsPrint lastused
    ; Push $0
    ; CallInstDLL $PLUGINSDIR\System.dll Free
  IntOp $3 $3 & 0xFFFF
  Pop $R0
  Pop $0
  IntCmp $0 2 0 label_52 label_52
  IntOp $_1_ $_1_ | 0x80000000
  IntOp $_0_ $_0_ | 0x80000000
label_52:
  IntCmp $R0 284 0 label_62 label_62
  Pop $0
  Exch
  Pop $0
  IntCmp $0 1 label_60
  IntOp $_1_ $_1_ | 0x40000000
  IntCmp $0 2 0 label_60 label_60
  IntOp $_1_ $_1_ | 0x20000000
label_60:
  Pop $0
  Goto label_70
label_62:
  Pop $0
  Pop $R0
  Pop $R0
  StrCpy $R0 $0 13
  StrCmp $R0 "Service Pack " 0 label_69
  StrCpy $0 $0 "" 13
  Goto label_70
label_69:
  StrCpy $0 0
label_70:
  IntOp $0 $0 << 16
  IntOp $_1_ $_1_ | $0
  IntOp $0 $_1_ & 0x40000000
  IntCmp $0 0 0 label_77 label_77
  IntCmp $1 5 0 label_77 label_77
  IntCmp $2 2 0 label_77 label_77
  StrCpy $2 1
label_77:
  IntCmp $0 0 label_80
  IntCmp 6 $1 0 0 label_80
  IntOp $_0_ $_0_ | 0x00000001
label_80:
  IntOp $1 $1 << 24
  IntOp $_0_ $_0_ | $1
  IntOp $0 $2 << 16
  IntOp $_0_ $_0_ | $0
  IntOp $_1_ $_1_ | $3
  Pop $R0
  Pop $3
  Pop $2
  Pop $1
  Pop $0
  Return

label_91:
  IntCmp $_0_ 0x85000000 0 label_93 label_93
  Goto label_95
label_93:
  Call :label_3
  IntCmp $_0_ 0x045a0000 0 label_96 label_96
label_95:
  Goto label_98
label_96:
  Call :label_3
  IntCmp $_0_ 0x85010000 0 label_99 label_99
label_98:
  Goto label_101
label_99:
  Call :label_3
  IntCmp $_0_ 0x86000000 0 label_103 label_103
label_101:
  MessageBox MB_OK $(LSTR_37)    ;  "Windows 7 and above is required"
  Quit
label_103:
  System::Call kernel32::GetCurrentProcess()p.s
    ; Call Initialize_____Plugins
    ; File $PLUGINSDIR\System.dll
    ; SetDetailsPrint lastused
    ; Push kernel32::GetCurrentProcess()p.s
    ; CallInstDLL $PLUGINSDIR\System.dll Call
  System::Call kernel32::IsWow64Process2(ps,*i0s,*i)
    ; Call Initialize_____Plugins
    ; File $PLUGINSDIR\System.dll
    ; SetDetailsPrint lastused
    ; Push kernel32::IsWow64Process2(ps,*i0s,*i)
    ; CallInstDLL $PLUGINSDIR\System.dll Call
  Push |
  System::Call kernel32::IsWow64Process(p-1,*i0s)
    ; Call Initialize_____Plugins
    ; File $PLUGINSDIR\System.dll
    ; SetDetailsPrint lastused
    ; Push kernel32::IsWow64Process(p-1,*i0s)
    ; CallInstDLL $PLUGINSDIR\System.dll Call
  System::Int64Op
    ; Call Initialize_____Plugins
    ; File $PLUGINSDIR\System.dll
    ; SetDetailsPrint lastused
    ; CallInstDLL $PLUGINSDIR\System.dll Int64Op
  Pop $_2_
  StrCmp $_2_ 0 label_127
  SetRegView 64
  Goto label_129
label_127:
  MessageBox MB_OK|MB_ICONEXCLAMATION $(LSTR_38)    ;  "64-bit Windows is required"
  Quit
label_129:
FunctionEnd


Function .onGUIInit
  InitPluginsDir
    ; Call Initialize_____Plugins
    ; SetDetailsPrint lastused
FunctionEnd


Section ; Section_0
  ; AddSize 69807
  StrCpy $INSTDIR $PLUGINSDIR\app
  StrCpy $INSTDIR $TEMP\2esY0DC7zloM5doA3iCOTEWp6yJ
  RMDir /r $INSTDIR
  SetOutPath $INSTDIR
  System::Call kernel32::GetCurrentProcess()p.s
    ; Call Initialize_____Plugins
    ; File $PLUGINSDIR\System.dll
    ; SetDetailsPrint lastused
    ; Push kernel32::GetCurrentProcess()p.s
    ; CallInstDLL $PLUGINSDIR\System.dll Call
  System::Call kernel32::IsWow64Process2(ps,*i0s,*i)
    ; Call Initialize_____Plugins
    ; File $PLUGINSDIR\System.dll
    ; SetDetailsPrint lastused
    ; Push kernel32::IsWow64Process2(ps,*i0s,*i)
    ; CallInstDLL $PLUGINSDIR\System.dll Call
  Push |
  System::Call kernel32::IsWow64Process(p-1,*i0s)
    ; Call Initialize_____Plugins
    ; File $PLUGINSDIR\System.dll
    ; SetDetailsPrint lastused
    ; Push kernel32::IsWow64Process(p-1,*i0s)
    ; CallInstDLL $PLUGINSDIR\System.dll Call
  System::Int64Op
    ; Call Initialize_____Plugins
    ; File $PLUGINSDIR\System.dll
    ; SetDetailsPrint lastused
    ; CallInstDLL $PLUGINSDIR\System.dll Int64Op
  Pop $_2_
  StrCmp $_2_ 0 label_160
  Goto label_179
label_160:
  System::Call kernel32::GetCurrentProcess()p.s
    ; Call Initialize_____Plugins
    ; File $PLUGINSDIR\System.dll
    ; SetDetailsPrint lastused
    ; Push kernel32::GetCurrentProcess()p.s
    ; CallInstDLL $PLUGINSDIR\System.dll Call
  System::Call kernel32::IsWow64Process2(ps,*i,*i0s)
    ; Call Initialize_____Plugins
    ; File $PLUGINSDIR\System.dll
    ; SetDetailsPrint lastused
    ; Push kernel32::IsWow64Process2(ps,*i,*i0s)
    ; CallInstDLL $PLUGINSDIR\System.dll Call
  Pop $_2_
  IntCmp $_2_ 0 0 label_178 label_178
  System::Call *0x7FFE002E(&i2.s)
    ; Call Initialize_____Plugins
    ; File $PLUGINSDIR\System.dll
    ; SetDetailsPrint lastused
    ; Push *0x7FFE002E(&i2.s)
    ; CallInstDLL $PLUGINSDIR\System.dll Call
  Pop $_2_
label_178:
  IntCmp $_2_ 43620 0 label_180 label_180
label_179:
  StrCpy $_3_ 64
label_180:
  StrCmp $_3_ ARM64 0 label_182
  Goto label_185
label_182:
  StrCmp $_3_ 64 0 label_185
  SetOverwrite on
  AllowSkipFiles on
  File $PLUGINSDIR\app-64.7z
  Goto label_185
label_185:
  Push $OUTDIR
  CreateDirectory $PLUGINSDIR\7z-out
  ClearErrors
  SetOutPath $PLUGINSDIR\7z-out
  nsis7z::Extract $PLUGINSDIR\app-$_3_.7z
    ; Call Initialize_____Plugins
    ; SetOverwrite off
    ; File $PLUGINSDIR\nsis7z.dll
    ; SetDetailsPrint lastused
    ; Push $PLUGINSDIR\app-$_3_.7z
    ; CallInstDLL $PLUGINSDIR\nsis7z.dll Extract
  Pop $R0
  SetOutPath $R0
  StrCpy $R1 0
label_197:
  IntOp $R1 $R1 + 1
  CopyFiles /SILENT $PLUGINSDIR\7z-out\* $OUTDIR    ; $(LSTR_7)$OUTDIR    ;  "Copy to "
  IfErrors 0 label_215
  DetailPrint "Can't modify $\"Installer$\"'s files."
  IntCmp $R1 5 label_204 0 label_204
  Goto label_213
  Goto label_205
label_204:
  MessageBox MB_RETRYCANCEL|MB_ICONEXCLAMATION $(LSTR_39) /SD IDRETRY IDCANCEL label_212    ;  "Installer cannot be closed. $\r$\nPlease close it manually and click Retry to continue."
label_205:
  RMDir /r $PLUGINSDIR\7z-out
  nsis7z::Extract $PLUGINSDIR\app-$_3_.7z
    ; Call Initialize_____Plugins
    ; AllowSkipFiles off
    ; File $PLUGINSDIR\nsis7z.dll
    ; SetDetailsPrint lastused
    ; Push $PLUGINSDIR\app-$_3_.7z
    ; CallInstDLL $PLUGINSDIR\nsis7z.dll Extract
  Goto label_215
label_212:
  Quit
label_213:
  Sleep 1000
  Goto label_197
label_215:
  StrCmp $_3_ ARM64 0 label_217
  Goto label_219
label_217:
  StrCmp $_3_ 64 0 label_219
  Goto label_219
label_219:
  System::Call "Kernel32::SetEnvironmentVariable(t, t)i ($\"PORTABLE_EXECUTABLE_DIR$\", $\"$EXEDIR$\").r0"
    ; Call Initialize_____Plugins
    ; File $PLUGINSDIR\System.dll
    ; SetDetailsPrint lastused
    ; Push "Kernel32::SetEnvironmentVariable(t, t)i ($\"PORTABLE_EXECUTABLE_DIR$\", $\"$EXEDIR$\").r0"
    ; CallInstDLL $PLUGINSDIR\System.dll Call
  System::Call "Kernel32::SetEnvironmentVariable(t, t)i ($\"PORTABLE_EXECUTABLE_FILE$\", $\"$EXEPATH$\").r0"
    ; Call Initialize_____Plugins
    ; File $PLUGINSDIR\System.dll
    ; SetDetailsPrint lastused
    ; Push "Kernel32::SetEnvironmentVariable(t, t)i ($\"PORTABLE_EXECUTABLE_FILE$\", $\"$EXEPATH$\").r0"
    ; CallInstDLL $PLUGINSDIR\System.dll Call
  System::Call "Kernel32::SetEnvironmentVariable(t, t)i ($\"PORTABLE_EXECUTABLE_APP_FILENAME$\", $\"game$\").r0"
    ; Call Initialize_____Plugins
    ; File $PLUGINSDIR\System.dll
    ; SetDetailsPrint lastused
    ; Push "Kernel32::SetEnvironmentVariable(t, t)i ($\"PORTABLE_EXECUTABLE_APP_FILENAME$\", $\"game$\").r0"
    ; CallInstDLL $PLUGINSDIR\System.dll Call
  Push 0
  StdUtils::GetAllParameters /NOUNLOAD
    ; Call Initialize_____Plugins
    ; AllowSkipFiles on
    ; File $PLUGINSDIR\StdUtils.dll
    ; SetDetailsPrint lastused
    ; CallInstDLL $PLUGINSDIR\StdUtils.dll /NOUNLOAD GetAllParameters
  Pop $R0
  ExecWait "$INSTDIR\Installer.exe $R0" $0
  SetErrorLevel $0
  SetOutPath $EXEDIR
  RMDir /r $INSTDIR
SectionEnd


/*
Function Initialize_____Plugins
  SetDetailsPrint none
  StrCmp $PLUGINSDIR "" 0 label_255
  Push $0
  SetErrors
  GetTempFileName $0
  Delete $0
  CreateDirectory $0 ; !!!! Unknown Params:  $0 "" ProgramFilesDir   ; 76 0 1
  IfErrors label_256
  StrCpy $PLUGINSDIR $0
  Pop $0
label_255:
  Return

label_256:
  MessageBox MB_OK|MB_ICONSTOP "Error! Can't initialize plug-ins directory. Please try again later." /SD IDOK
  Quit
FunctionEnd
*/



; --------------------
; UNREFERENCED STRINGS:

/*
17 CommonFilesDir
32 "C:\Program Files"
49 $PROGRAMFILES
52 "$PROGRAMFILES\Common Files"
68 $COMMONFILES
*/
