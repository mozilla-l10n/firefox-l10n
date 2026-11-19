# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Strings used by the Windows installer. They are converted to NSIS
### language files at build time, so only plain text and the variables
### documented below are supported.
### Advanced Fluent features such as plurals, select expressions, and
### term/message references are not supported.
###
### Some strings end with a space, written as { " " } at the end of the
### string. Keep it in the translation.


## Variables:
##   $BrandFullName (String) - The full brand name (e.g. Mozilla Firefox).
##   $BrandFullNameDA (String) - The full brand name, with any ampersand doubled so that it isn’t used as an accesskey.
##   $ClickInstructions (String) - The instructions to proceed to the next step of the wizard (e.g. “Click Next to continue.”).
##   $FilePath (String) - The path of the file that couldn’t be written.

nsis-setup-caption = { $BrandFullName } ಸಿದ್ಧತೆ
nsis-uninstall-caption = ಅನುಸ್ಥಾಪಿಸಲಾದ { $BrandFullName } ಅನ್ನು ತೆಗೆದು ಹಾಕುವಿಕೆ
nsis-back-btn = < ಹಿಂದಕ್ಕೆ
    .accesskey = B
nsis-next-btn = ಮುಂದಕ್ಕೆ >
    .accesskey = N
nsis-accept-btn = ನಾನು ಪರವಾನಗಿ ಒಪ್ಪಂದದಲ್ಲಿನ ನಿಯಮಗಳನ್ನು ಒಪ್ಪಿಕೊಳ್ಳುತ್ತೇನೆ
    .accesskey = a
nsis-dont-accept-btn = ನಾನು ಪರವಾನಗಿ ಒಪ್ಪಂದದಲ್ಲಿನ ನಿಯಮಗಳನ್ನು ಒಪ್ಪಿಕೊಳ್ಳುವುದಿಲ್ಲ
    .accesskey = d
nsis-install-btn = ಅನುಸ್ಥಾಪಿಸು
    .accesskey = I
nsis-uninstall-btn = ತೆಗೆದುಹಾಕು
    .accesskey = U
nsis-cancel-btn = ರದ್ದುಗೊಳಿಸು
nsis-close-btn = ಮುಚ್ಚು
    .accesskey = C
nsis-browse-btn = ವೀಕ್ಷಿಸು…
    .accesskey = r
nsis-show-details-btn = ವಿವರಗಳನ್ನು ತೋರಿಸು
    .accesskey = d
nsis-click-next = ಮುಂದುವರೆಯಲು ಮುಂದಕ್ಕೆ ಅನ್ನು ಕ್ಲಿಕ್‌ ಮಾಡಿ.
nsis-click-install = ಅನುಸ್ಥಾಪನೆಯನ್ನು ಆರಂಭಿಸಲು ಅನುಸ್ಥಾಪಿಸು ಅನ್ನು ಕ್ಲಿಕ್‌ ಮಾಡಿ.
nsis-click-uninstall = ಅನುಸ್ಥಾಪಿಸಲಾಗಿದ್ದನ್ನು ತೆಗೆದು ಹಾಕಲು ತೆಗೆದು ಹಾಕು ಅನ್ನು ಕ್ಲಿಕ್ ಮಾಡಿ.
nsis-completed = ಪೂರ್ಣಗೊಂಡಿದೆ
nsis-license-text-rb = { $BrandFullNameDA } ಅನ್ನು ಅನುಸ್ಥಾಪಿಸುವ ಮೊದಲು ದಯವಿಟ್ಟು ಪರವಾನಗಿ ಒಪ್ಪಂದವನ್ನು ಓದಿ. ಒಪ್ಪಂದದಲ್ಲಿನ ಎಲ್ಲಾ ನಿಯಮಗಳನ್ನು ನೀವು ಒಪ್ಪಿಕೊಳ್ಳುವುದಾದರೆ ಈ ಕೆಳಗಿರುವ ಮೊದಲಿನ ಆಯ್ಕೆಯನ್ನು ಆರಿಸಿ. { $ClickInstructions }
nsis-components-text = ನೀವು ಅನುಸ್ಥಾಪಿಸಲು ಬಯಸುವ ಘಟಕಗಳನ್ನು ಗುರುತು ಹಾಕಿ ಹಾಗು ಅನುಸ್ಥಾಪಿಸಲು ಬಯಸದೆ ಇರುವ ಘಟಕಗಳನ್ನು ಗುರುತು ಹಾಕಬೇಡಿ. { $ClickInstructions }
nsis-components-sub-text2-no-inst-types = ಅನುಸ್ಥಾಪಿಸಬೇಕಿರುವ ಘಟಕಗಳನ್ನು ಆರಿಸಿ:
nsis-dir-text = ಸಿದ್ಧತಾ ಮಧ್ಯವರ್ತಿಯು { $BrandFullNameDA } ಅನ್ನು ಈ ಕೆಳಗಿನ ಅನುಕ್ರಮದಲ್ಲಿ ಅನುಸ್ಥಾಪಿಸುತ್ತದೆ. ಬೇರೊಂದು ಕಡತಕೋಶದಲ್ಲಿ ಅನುಸ್ಥಾಪಿಸಲು ವೀಕ್ಷಿಸು ಅನ್ನು ಕ್ಲಿಕ್‌ ಮಾಡಿ ಇನ್ನೊಂದು ಕಡತಕೋಶವನ್ನು ಆರಿಸಿಕೊಳ್ಳಿ. { $ClickInstructions }
nsis-dir-sub-text = ನಿರ್ದೇಶಿತ ಕಡತಕೋಶ
nsis-dir-browse-text = { $BrandFullNameDA } ಅನ್ನು ಅನುಸ್ಥಾಪಿಸಬೇಕಿರುವ ಕಡತಕೋಶವನ್ನು ಆಯ್ಕೆ ಮಾಡಿ:
nsis-space-available = ಲಭ್ಯವಿರುವ ಸ್ಥಳ:{ " " }
nsis-space-required = ಅಗತ್ಯವಿರುವ ಸ್ಥಳ:{ " " }
nsis-uninstalling-text = ಅನುಸ್ಥಾಪಿಸಲಾದ { $BrandFullNameDA } ಅನ್ನು ಈ ಕೆಳಗಿನ ಕಡತಕೋಶದಿಂದ ತೆಗೆದುಹಾಕಲಾಗುತ್ತದೆ. { $ClickInstructions }
nsis-uninstalling-sub-text = ಇದರಿಂದ ತೆಗೆದುಹಾಕಲಾಗುತ್ತಿದೆ:
nsis-file-error =
    ಬರೆಯುವ ಸಲುವಾಗಿ ಕಡತವನ್ನು ತೆರೆಯುವಲ್ಲಿ ದೋಷ ಎದುರಾಗಿದೆ:
    
    { $FilePath }
    
    ಅನುಸ್ಥಾಪನೆಯನ್ನು ನಿಲ್ಲಿಸಲು ಸ್ಥಗಿತಗೊಳಿಸು (Abort) ಅನ್ನು,
    ಪುನಃ ಪ್ರಯತ್ನಿಸಲು ಮರು ಪ್ರಯತ್ನಿಸು (Retry) ಅನ್ನು, ಅಥವ
    ಈ ಕಡತವನ್ನು ಕಡೆಗಣಿಸಲು ಕಡೆಗಣಿಸು (Ignore) ಅನ್ನು ಕ್ಲಿಕ್ ಮಾಡಿ.
nsis-file-error-no-ignore =
    ಬರೆಯುವ ಸಲುವಾಗಿ ಕಡತವನ್ನು ತೆರೆಯುವಲ್ಲಿ ದೋಷ ಎದುರಾಗಿದೆ:
    
    { $FilePath }
    
    ಪುನಃ ಪ್ರಯತ್ನಿಸಲು ಮರು ಪ್ರಯತ್ನಿಸು (Retry) ಅನ್ನು, ಅಥವ
     ಅನುಸ್ಥಾಪಿಸುವುದನ್ನು ನಿಲ್ಲಿಸಲು ರದ್ದುಗೊಳಿಸು (Cancel) ಅನ್ನು ಕ್ಲಿಕ್ ಮಾಡಿ.
nsis-cant-write = ಬರೆಯಲಾಗಿಲ್ಲ:{ " " }
nsis-copy-failed = ಕಾಪಿ ಮಾಡುವಲ್ಲಿ ವಿಫಲಗೊಂಡಿದೆ
nsis-copy-to = ಇದಕ್ಕೆ ಕಾಪಿ ಮಾಡು{ " " }
nsis-registering = ನೋಂದಾಯಿಸಲಾಗುತ್ತಿದೆ:{ " " }
nsis-unregistering = ನೋಂದಣಿಯನ್ನು ತೆಗೆದುಹಾಕಲಾಕುತ್ತಿದೆ:{ " " }
nsis-symbol-not-found = ಸಂಕೇತವು ಕಂಡು ಬಂದಿಲ್ಲ:{ " " }
nsis-could-not-load = ಲೋಡ್ ಮಾಡಲಾಗಿಲ್ಲ:{ " " }
nsis-create-folder = ಕಡತಕೋಶವನ್ನು ನಿರ್ಮಿಸಿ:{ " " }
nsis-create-shortcut = ಶಾರ್ಟ್-ಕಟ್ ಅನ್ನು ನಿರ್ಮಿಸಿ:{ " " }
nsis-created-uninstaller = ತೆಗೆದು ಹಾಕುವ ಮಧ್ಯವರ್ತಿಯನ್ನು ನಿರ್ಮಿಸಲಾಗಿದೆ:{ " " }
nsis-delete = ಕಡತವನ್ನು ಅಳಿಸು ಹಾಕು:{ " " }
nsis-delete-on-reboot = ಮರಳಿ ಬೂಟ್ ಆದಾಗ ಅಳಿಸು ಹಾಕು:{ " " }
nsis-error-creating-shortcut = ಶಾರ್ಟ್-ಕಟ್‌ ಅನ್ನು ರಚಿಸುವಾಗ ದೋಷ:{ " " }
nsis-error-creating = ಇದನ್ನು ರಚಿಸುವಾಗ ದೋಷ:{ " " }
nsis-error-decompressing = ಸಂಕುಚನಗೊಳಿಸಲಾದ ಮಾಹಿತಿಯನ್ನು ಹೊರತೆಗೆಯುವಲ್ಲಿ ದೋಷ! ಅನುಸ್ಥಾಪಕವು ಹಾಳಾಗಿದೆಯೆ?
nsis-error-registering = DLL ಅನ್ನು ನೋಂದಾಯಿಸುವಲ್ಲಿ ದೋಷ
nsis-exec-shell = ExecShell:{ " " }
nsis-exec = ಕಾರ್ಯಗತಗೊಳಿಸು:{ " " }
nsis-extract = ಹೊರತೆಗೆ:{ " " }
nsis-error-writing = ಹೊರತೆಗೆ: ಕಡತಕ್ಕೆ ಬರೆಯುವಲ್ಲಿ ದೋಷ{ " " }
nsis-invalid-opcode = ಅನುಸ್ಥಾಪಕವು ಹಾಳಾಗಿದೆ: ಅಮಾನ್ಯವಾದ opcode
nsis-no-ole = ಇದಕ್ಕಾಗಿ ಯಾವುದೆ OLE ಇಲ್ಲ:{ " " }
nsis-output-folder = ಔಟ್‌ಪುಟ್ ಕಡತಕೋಶ:{ " " }
nsis-remove-folder = ಕಡತಕೋಶವನ್ನು ತೆಗೆದು ಹಾಕು:{ " " }
nsis-rename-on-reboot = ಮರಳಿ ಬೂಟ್ ಆದ ನಂತರ ಹೆಸರನ್ನು ಬದಲಿಸು:{ " " }
nsis-rename = ಹೆಸರನ್ನು ಬದಲಿಸು:{ " " }
nsis-skipped = ಕಡೆಗಣಿಸಲಾಗಿದೆ:{ " " }
nsis-copy-details = ವಿವರಗಳನ್ನು ಕ್ಲಿಪ್‌ಬೋರ್ಡಿಗೆ ಕಾಪಿ ಮಾಡು
nsis-log-install = ಅನುಸ್ಥಾಪನೆಯ ಪ್ರಕ್ರಿಯೆಯ ದಾಖಲೆಯನ್ನು ಇರಿಸಿಕೊ
nsis-byte = B
nsis-kilo = K
nsis-mega = M
nsis-giga = G
