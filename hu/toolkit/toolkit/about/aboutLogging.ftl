# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# This is the title of the page
about-logging-title = A naplózásról
about-logging-page-title = Naplókezelő
about-logging-current-log-file = Jelenlegi naplófájl:
about-logging-new-log-file = Új naplófájl:
about-logging-currently-enabled-log-modules = Jelenleg engedélyezett naplómodulok:
about-logging-log-tutorial =
    Az eszköz használatáról lásd a
    <a data-l10n-name="logging">HTTP Logging</a> leírást.
# This message is used as a button label, "Open" indicates an action.
about-logging-open-log-file-dir = Könyvtár megnyitása
about-logging-set-log-file = Naplófájl beállítása
about-logging-set-log-modules = Naplómodulok beállítása
about-logging-start-logging = Naplózás elkezdése
about-logging-stop-logging = Naplózás leállítása
about-logging-copy-as-url = Jelenlegi beállítások másolása webcímként
about-logging-url-copied = A naplózási beállítások a vágólapra másolva előre beállított webcímként
about-logging-buttons-disabled = A naplózás környezeti változókkal lett beállítva, a dinamikus konfiguráció nem érhető el.
about-logging-some-elements-disabled = A naplózás webcím alapján lett beállítva, néhány konfigurációs lehetőség nem érhető el
about-logging-info = Információ:
about-logging-log-modules-selection = Naplómodulok kiválasztása
about-logging-new-log-modules = Új naplómodulok:
about-logging-logging-output-selection = Naplózási kimenet
about-logging-logging-to-file = Naplózás fájlba
about-logging-logging-to-profiler = Naplózás a { -profiler-brand-name }be
about-logging-no-log-modules = Nincs
about-logging-no-log-file = Nincs
about-logging-logging-preset-selector-text = Naplózási előbeállítás:
about-logging-with-profiler-stacks-checkbox = Veremkiíratások engedélyezése a naplóüzeneteknél
about-logging-with-javascript-tracing-checkbox = JavaScript nyomkövetés engedélyezése
about-logging-menu =
    .title = Speciális beállítások

## Logging presets

about-logging-preset-networking-label = Hálózat
about-logging-preset-networking-description = Naplómodulok a hálózati problémák diagnosztizálásához
about-logging-preset-networking-cookie-label = Sütik
about-logging-preset-networking-cookie-description = Naplómodulok a sütiproblémák diagnosztizálásához
about-logging-preset-networking-websocket-label = WebSocketek
about-logging-preset-networking-websocket-description = Naplómodulok a WebSocket problémák diagnosztizálásához
about-logging-preset-networking-http3-label = HTTP/3
about-logging-preset-networking-http3-description = Naplómodulok a HTTP/3 és QUIC problémák diagnosztizálásához
about-logging-preset-networking-http3-upload-speed-label = HTTP/3 feltöltési sebesség
about-logging-preset-networking-http3-upload-speed-description = Naplómodulok a HTTP/3 feltöltési sebességgel kapcsolatos problémáinak diagnosztizálásához
about-logging-preset-media-playback-label = Médialejátszás
about-logging-preset-media-playback-description = Naplómodulok a médialejátszási (nem videókonferenciával kapcsolatos) problémák diagnosztizálásához
about-logging-preset-webrtc-label = WebRTC
about-logging-preset-webrtc-description = Naplómodulok a WebRTC hívások diagnosztizálásához
about-logging-preset-webcodecs-label = WebCodecs
about-logging-preset-webcodecs-description = Naplómodulok a WebCodecs hang/videó dekódolók és kódolók, valamint képdekódolók problémáinak diagnosztizálásához
about-logging-preset-ml-label = Gépi tanulás
about-logging-preset-ml-description = Naplómodulok a gépi tanulási problémák diagnosztizálásához
about-logging-preset-web-compat-label = Webkompatibilitás
about-logging-preset-web-compat-description = Naplómodulok a webes kompatibilitási problémák diagnosztizálásához
about-logging-preset-webgpu-label = WebGPU
about-logging-preset-webgpu-description = Naplómodulok a WebGPU problémák diagnosztizálásához
about-logging-preset-gfx-label = Grafika
about-logging-preset-gfx-description = Naplómodulok a grafikai problémák diagnosztizálásához
# This is specifically "Microsoft Windows". Microsoft normally doesn't localize it, and we should follow their convention here.
about-logging-preset-windows-label = Windows
about-logging-preset-windows-description = Naplómodulok a Microsoft Windowsra jellemző problémák diagnosztizálásához
about-logging-preset-custom-label = Egyéni
about-logging-preset-custom-description = Kézzel kiválasztott naplómodulok
# Error handling
about-logging-error = Hiba:

##

about-logging-invalid-output = Érvénytelen „{ $v }“ érték a(z) „{ $k }“ kulcshoz
about-logging-unknown-logging-preset = Ismeretlen „{ $v }” naplózási előbeállítás
about-logging-unknown-profiler-preset = Ismeretlen „{ $v }” profil-előbeállítás
about-logging-unknown-option = Ismeretlen „{ $k }” about:logging kapcsoló
about-logging-configuration-url-ignored = Konfigurációs webcím figyelmen kívül hagyva
about-logging-file-and-profiler-override = Nem lehet egyszerre kényszeríteni a fájlkimenetet és felülbírálni a profilozó beállításait
# Variables:
#   $errorText (string) - The received error message, inserted as is.
about-logging-unknown-error = Hiba történt: { $errorText }
about-logging-configured-via-url = Webcím alapján beállított kapcsoló

## The upload interface is shown only with the preference toolkit.aboutLogging.uploadProfileToCloud
## set to true. It is false by default, except on Android.

about-logging-upload-question = A profiladatok rögzítve lettek. Menti vagy feltölti?
about-logging-save-button = Mentés
about-logging-upload-button = Feltöltés
# Variables:
#   $path (string) - The path where the profile can be found.
about-logging-saved = Mentve ide: { $path }
# Variables:
#   $percent (number) - The upload completion progress, to be displayed as a percentage. This is a value between 0 and 1.
about-logging-uploading-progress = Profiladatok feltöltése: { NUMBER($percent, maximumSignificantDigits: 2, style: "percent") }
# Variables:
#   $url (string) - The URL where the profile can be found
about-logging-uploaded = Feltöltve ide: <a data-l10n-name="uploaded-message-url">{ $url }</a>
about-logging-share-uploaded-url = <img data-l10n-name="share-image"/> Webcím megosztása
# Variables:
#   $errorText (string) - The received error message, inserted as is.
about-logging-upload-error = Hiba történt a profil feltöltésekor: { $errorText }
# Variables:
#   $errorText (string) - The received error message, inserted as is.
about-logging-profile-storage-error = Hiba történt a feltöltött profil tárolása során: { $errorText }
# Variables:
#   $errorText (string) - The received error message, inserted as is.
about-logging-save-error = Hiba történt a fájl mentésekor: { $errorText }

## Uploaded Profiles section

# This string is used as the default name for performance profiles when they are
# uploaded from about:logging and saved to the local database. The generated
# name will appear in the "Uploaded Profiles" section list, allowing users to
# identify when each profile was captured.
# Variables:
#   $date (date) - The date and time when the profile was uploaded
about-logging-uploaded-profile-name = Profil { DATETIME($date, dateStyle: "short", timeStyle: "medium") }
about-logging-uploaded-profiles-title = Feltöltött profilok
about-logging-no-uploaded-profiles = Még egy profil sem lett feltöltve.
about-logging-delete-uploaded-profile = Törlés
about-logging-view-uploaded-profile = Profil megtekintése
about-logging-delete-profile-confirm-title = Profil törlése
# Confirmation message shown when deleting an uploaded profile.
# Variables:
#   $profileName (string) - The name of the profile being deleted.
about-logging-delete-profile-confirm = Biztos, hogy törli ezt a profilt: „{ $profileName }”? Ez nem vonható vissza.
about-logging-deleting-profile = Törlés…
