# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

felt-pending-action-notification = Merci de patienter pendant le démarrage de { -brand-short-name }…
felt-powered-by = Réalisé par { -vendor-short-name }
# Example of resulting string: 151.0a1 (2026-04-01)
# Variables:
#   $version (String): version of Firefox for Nightly builds, e.g. 151.0a1
#   $isodate (String): date in ISO format, e.g. 2026-04-01
felt-version-nightly = { $version } ({ $isodate })
# Example of resulting string: 151.0b1 (e.g. for beta builds) or 151.0. (e.g. for release build)
# Variables:
#   $version (String): version of Firefox for beta and release builds
felt-version = Version { $version }
felt-window-title = { -brand-short-name } — Identification
felt-sso-title = Connexion
felt-sso-input-email =
    .description = Utilisez votre adresse e-mail professionnelle
    .label = E-mail professionnel
felt-sso-continue-btn =
    .label = Continuer

## Network error headings

felt-browser-error-connection2 =
    .heading = Connexion impossible. Veuillez contacter votre administrateur.
felt-browser-error-no-network =
    .heading = Aucune connexion réseau

## Error details when launching the browser crashes

felt-browser-error-sso-timeout2 =
    .heading = Délai de connexion dépassé
    .message = Veuillez réessayer ou contacter votre administrateur si le problème persiste.
felt-browser-error-multiple-crashes2 =
    .heading = { -brand-short-name } a planté à de nombreuses reprises

## Logout messages

felt-browser-info-console-forced-logout =
    .heading = Vous avez été déconnecté·e
    .message = Un administrateur vous a déconnecté·e dans le cadre de la gestion de compte courante. Pour toute question, veuillez contacter directement votre administrateur.

## Network error details.

felt-error-network = Erreur réseau inconnue
felt-error-no-network-connection = Veuillez vérifier votre connexion Internet puis réessayer.

## Updates messages and related errors messages

felt-updates-title = Bonjour
felt-updates-checking = Recherche de mises à jour…
felt-updates-application = Application des mises à jour…
felt-updates-uptodate = { -brand-short-name } est à jour
felt-error-updates =
    .heading = Une erreur est survenue lors de l’application des mises à jour…
felt-error-contact-admin = Veuillez contacter votre administrateur.
felt-warning-unsupported-system-contact-admin =
    .heading = Système d’exploitation non pris en charge
felt-error-warning-unsupported-system-contact-admin = Une nouvelle version de { -brand-short-name } est disponible, mais votre système d’exploitation n’est pas pris en charge. Contactez votre administrateur pour obtenir de l’aide.
felt-error-checking-failed-contact-admin = Une erreur inattendue s’est produite lors de la recherche de mise à jour. Veuillez contacter votre administrateur.
felt-warning-title-elevation-attempt-failed =
    .heading = La mise à jour n’a pas pu être installée
felt-error-warning-elevation-attempt-failed-contact-admin = Une mise à jour n’a pas pu être installée faute de privilèges système. Veuillez contacter votre administrateur pour obtenir de l’aide.
felt-warning-title-download-attempt-failed =
    .heading = La mise à jour n’a pas pu être téléchargée
felt-error-warning-download-attempt-failed-contact-admin = La dernière mise à jour n'a pas pu être téléchargée. Si le problème persiste, contactez votre administrateur pour obtenir de l’aide.
