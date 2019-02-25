# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/. --

page-info-window =
    .style = width: 650px; min-height: 500px;
copy =
    .key = C
menu-copy =
    .label = Copier
    .accesskey = C
select-all =
    .key = A
menu-select-all =
    .label = Tout sélectionner
    .accesskey = T
close-window =
    .key = A
general-tab =
    .label = Général
    .accesskey = G
general-url =
    .value = Adresse (URL) :
general-type =
    .value = Type :
general-mode =
    .value = Mode de rendu :
general-size =
    .value = Taille :
general-referrer =
    .value = URL de provenance :
general-modified =
    .value = Modifiée le :
general-meta-name =
    .label = Nom
general-meta-content =
    .label = Contenu
media-tab =
    .label = Médias
    .accesskey = M
media-location =
    .value = Emplacement :
media-text =
    .value = Texte associé :
media-alt-header =
    .label = Texte alternatif
media-address =
    .label = Adresse
media-type =
    .label = Type
media-size =
    .label = Taille
media-count =
    .label = Nombre
media-dimension =
    .value = Dimensions :
media-long-desc =
    .value = Description longue :
media-save-as =
    .label = Enregistrer sous…
    .accesskey = s
media-save-image-as =
    .label = Enregistrer sous…
    .accesskey = E
media-preview =
    .value = Aperçu du média :
perm-tab =
    .label = Permissions
    .accesskey = P
permissions-for =
    .value = Permissions pour :
security-tab =
    .label = Sécurité
    .accesskey = S
security-view =
    .label = Afficher le certificat
    .accesskey = A
security-view-identity-owner =
    .value = Propriétaire :{ " " }
security-view-identity-verifier =
    .value = Vérifiée par :{ " " }
security-view-privacy =
    .value = Vie privée et historique
security-view-privacy-sitedata-value = Ce site web conserve-t-il des informations sur mon ordinateur ?
security-view-technical =
    .value = Détails techniques

## These strings are used to tell the user if the website is storing cookies
## and data on the users computer in the security tab of pageInfo
## Variables:
##   $value (number) - Amount of data being stored
##   $unit (string) - The unit of data being stored (Usually KB)

image-size-unknown = Inconnu
not-set-verified-by = Non spécifié
not-set-alternative-text = Non spécifié
not-set-date = Non spécifié
media-img = Image
media-bg-img = Image de fond
media-border-img = Bordure
media-list-img = Liste à puces
media-cursor = Curseur
media-object = Objet
media-link = Icône
media-input = Entrée
media-video = Vidéo
media-audio = Audio
saved-passwords-yes = Oui
saved-passwords-no = Non
no-page-title =
    .value = Page sans titre :
general-quirks-mode =
    .value = Mode de compatibilité (quirks)
general-strict-mode =
    .value = Mode de respect des standards
media-select-folder = Sélectionner un dossier où enregistrer les images
media-unknown-not-cached =
    .value = Inconnu (pas dans le cache)
security-no-visits = Non
# This string is used to display the type of
# an image
# Variables:
#   $type (string) - The type of an image
media-image-type =
    .value = Image { $type }
# This string is used to display the size of a scaled image
# in both scaled and unscaled pixels
# Variables:
#   $dimx (number) - The horizontal size of an image
#   $dimy (number) - The vertical size of an image
#   $scaledx (number) - The scaled horizontal size of an image
#   $scaledy (number) - The scaled vertical size of an image
media-dimensions-scaled =
    .value = { $dimx }px × { $dimy }px (redimensionné à { $scaledx }px × { $scaledy }px)
# This string is used to display the size of an image in pixels
# Variables:
#   $dimx (number) - The horizontal size of an image
#   $dimy (number) - The vertical size of an image
media-dimensions =
    .value = { $dimx }px × { $dimy }px
# This string is used to display the website name next to the
# "Block Images" checkbox in the media tab
# Variables:
#   $website (string) - The website name
media-block-image =
    .label = Bloquer les images en provenance de { $website }
    .accesskey = B
# This string is used to display the URL of the website on top of the
# pageInfo dialog box
# Variables:
#   $website (string) - The url of the website pageInfo is getting info for
page-info-page =
    .title = Informations sur la page - { $website }
page-info-frame =
    .title = Informations sur le cadre - { $website }
