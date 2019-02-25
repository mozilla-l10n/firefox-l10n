# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/. --

copy =
    .key = C
menu-copy =
    .label = Kopieren
    .accesskey = K
select-all =
    .key = A
close-window =
    .key = A
general-url =
    .value = Adresse:
general-type =
    .value = Typ:
general-mode =
    .value = Anzeigemodus:
general-size =
    .value = Größe:
general-referrer =
    .value = Verweisende URL:
general-modified =
    .value = Modifiziert:
general-meta-name =
    .label = Name
general-meta-content =
    .label = Inhalt
media-tab =
    .label = Medien
    .accesskey = M
media-location =
    .value = Adresse:
media-text =
    .value = Zugeordneter Text:
media-alt-header =
    .label = Alternativtext
media-address =
    .label = Adresse
media-type =
    .label = Typ
media-size =
    .label = Größe
media-count =
    .label = Anzahl
media-dimension =
    .value = Maße:
media-long-desc =
    .value = Ausführliche Beschreibung:
media-save-image-as =
    .label = Speichern unter…
    .accesskey = e
media-preview =
    .value = Medienvorschau:
perm-tab =
    .label = Berechtigungen
    .accesskey = B
permissions-for =
    .value = Berechtigungen für:
security-tab =
    .label = Sicherheit
    .accesskey = S
security-view =
    .label = Zertifikat anzeigen
    .accesskey = Z
security-view-unknown = Unbekannt
    .value = Unbekannt
security-view-identity =
    .value = Website-Identität
security-view-identity-owner =
    .value = Besitzer:{ " " }
security-view-identity-domain =
    .value = Website:{ " " }
security-view-identity-verifier =
    .value = Validiert von:{ " " }
security-view-privacy =
    .value = Datenschutz & Chronik
security-view-privacy-history-value = Habe ich diese Website früher schon einmal besucht?
security-view-privacy-passwords-value = Habe ich Passwörter für diese Website gespeichert?
security-view-privacy-viewpasswords =
    .label = Gespeicherte Passwörter anzeigen
    .accesskey = G
security-view-technical =
    .value = Technische Details

## These strings are used to tell the user if the website is storing cookies
## and data on the users computer in the security tab of pageInfo
## Variables:
##   $value (number) - Amount of data being stored
##   $unit (string) - The unit of data being stored (Usually KB)

image-size-unknown = Unbekannt
not-set-verified-by = Nicht angegeben
not-set-alternative-text = Nicht angegeben
not-set-date = Nicht angegeben
media-img = Grafik
media-bg-img = Hintergrund
media-object = Objekt
media-embed = Eingebettet
media-link = Symbol
media-input = Eingabe
saved-passwords-yes = Ja
saved-passwords-no = Nein
no-page-title =
    .value = Unbenannte Seite:
general-quirks-mode =
    .value = Kompatibilitätsmodus (Quirks)
general-strict-mode =
    .value = Standardkonformer Modus
media-select-folder = Wählen Sie einen Ordner, um die Grafiken zu speichern
media-unknown-not-cached =
    .value = Unbekannt (nicht gecacht)
security-no-visits = Nein
# This string is used to display the type of
# an image
# Variables:
#   $type (string) - The type of an image
media-image-type =
    .value = { $type }-Grafik
# This string is used to display the size of a scaled image
# in both scaled and unscaled pixels
# Variables:
#   $dimx (number) - The horizontal size of an image
#   $dimy (number) - The vertical size of an image
#   $scaledx (number) - The scaled horizontal size of an image
#   $scaledy (number) - The scaled vertical size of an image
media-dimensions-scaled =
    .value = { $dimx }px × { $dimy }px (Skaliert zu { $scaledx }px × { $scaledy }px)
# This string is used to display the size of an image in pixels
# Variables:
#   $dimx (number) - The horizontal size of an image
#   $dimy (number) - The vertical size of an image
media-dimensions =
    .value = { $dimx }px × { $dimy }px
# This string is used to display the size of a media
# file in kilobytes
# Variables:
#   $size (number) - The size of the media file in kilobytes
media-file-size = { $size } KB
