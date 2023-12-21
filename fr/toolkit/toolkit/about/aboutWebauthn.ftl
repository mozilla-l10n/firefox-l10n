# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for about:webauthn, a security token management page

# Page title
# 'WebAuthn' is a protocol name and should not be translated
about-webauthn-page-title = À propos de WebAuthn

## Section titles

about-webauthn-info-section-title = Informations de l’appareil
about-webauthn-pin-section-title = Gestion du code PIN
about-webauthn-credential-management-section-title = Gérer les informations d’authentification
about-webauthn-pin-required-section-title = Code PIN requis
about-webauthn-confirm-deletion-section-title = Confirmer la suppression

## Info field texts

about-webauthn-text-connect-device = Veuillez connecter un jeton d’authentification.
# If multiple devices are plugged in, they will blink and we are asking the user to select one by touching the device they want.
about-webauthn-text-select-device = Veuillez sélectionner le jeton de sécurité de votre choix en appuyant sur l’appareil.
# CTAP2 refers to Client to Authenticator Protocol version 2
about-webauthn-text-non-ctap2-device = Impossible de gérer les options, car votre jeton de sécurité ne prend pas en charge CTAP2.
about-webauthn-text-not-available = Non disponible sur cette plateforme.

## Results label

about-webauthn-results-success = Opération réussie.
about-webauthn-results-general-error = Erreur !
# Variables:
#  $retriesLeft (Number): number of tries left
about-webauthn-results-pin-invalid-error =
    { $retriesLeft ->
        [0] Erreur : code PIN incorrect. Veuillez réessayer.
        [one] Erreur : code PIN incorrect. Veuillez réessayer. Il ne vous reste qu’une tentative.
       *[other] Erreur : code PIN incorrect. Veuillez réessayer. Il vous reste { $retriesLeft } tentatives.
    }
about-webauthn-results-pin-blocked-error = Erreur : il ne reste plus aucune tentative et votre appareil a été verrouillé, car un code PIN incorrect a été saisi trop de fois. L’appareil doit être réinitialisé.
about-webauthn-results-pin-too-short-error = Erreur : le code PIN saisi est trop court.
about-webauthn-results-pin-too-long-error = Erreur : le code PIN saisi est trop long.
about-webauthn-results-pin-auth-blocked-error = Erreur : trop de tentatives infructueuses ont été effectuées à la suite et l’authentification par code PIN a été temporairement bloquée. Votre appareil nécessite d’être remis sous tension (débranchez-le et rebranchez-le).
about-webauthn-results-cancelled-by-user-error = Erreur : l’opération a été annulée par l’utilisateur ou l’utilisatrice.

## Labels

about-webauthn-new-pin-label = Nouveau code PIN :
about-webauthn-repeat-pin-label = Répétez le nouveau code PIN :
about-webauthn-current-pin-label = Code PIN actuel :
about-webauthn-pin-required-label = Veuillez saisir votre code PIN :
about-webauthn-credential-list-subsection-title = Informations d’authentification :
about-webauthn-credential-list-empty = Aucune information d’authentification trouvée sur l’appareil.
about-webauthn-confirm-deletion-label = Vous êtes sur le point de supprimer :

## Buttons

about-webauthn-current-set-pin-button = Définir un code PIN
about-webauthn-current-change-pin-button = Modifier le code PIN
# List is a verb, as in "Show list of credentials"
about-webauthn-list-credentials-button = Lister les informations d’authentification
about-webauthn-cancel-button = Annuler
about-webauthn-send-pin-button = OK
about-webauthn-delete-button = Supprimer

## Authenticator options fields
## Option fields correspond to the CTAP2 option IDs and definitions found in https://fidoalliance.org/specs/fido-v2.1-ps-20210615/fido-client-to-authenticator-protocol-v2.1-ps-20210615.html#option-id

about-webauthn-auth-option-clientpin = Code PIN du client
about-webauthn-auth-option-ep = Attestation d’entreprise
about-webauthn-auth-option-bioenroll = Enregistrement biométrique
# FIDO_2_1_PRE should not be translated.
about-webauthn-auth-option-userverificationmgmtpreview = Prototype d’enregistrement biométrique (FIDO_2_1_PRE)
about-webauthn-auth-option-uvbioenroll = Autorisation d’enregistrement biométrique
about-webauthn-auth-option-credmgmt = Gestion des informations d’authentification
about-webauthn-auth-option-setminpinlength = Définir la longueur minimale du code PIN
# Shows when boolean value for an option is True. True should not be translated.
about-webauthn-auth-option-true = Vrai
# Shows when boolean value of an option is False. False should not be translated.
about-webauthn-auth-option-false = Faux
# If the value is missing (null), it means a certain feature is not supported.
about-webauthn-auth-option-null = Non pris en charge

## Authenticator info fields
## Info fields correspond to the CTAP2 authenticatorGetInfo field member name and definitions found in https://fidoalliance.org/specs/fido-v2.1-ps-20210615/fido-client-to-authenticator-protocol-v2.1-ps-20210615.html#authenticatorGetInfo

about-webauthn-auth-info-certifications = Certifications
about-webauthn-auth-info-max-cred-blob-length = Longueur maximale des blobs pour les informations d’authentification
about-webauthn-auth-info-firmware-version = Version du micrologiciel
about-webauthn-auth-info-min-pin-length = Taille minimale du code PIN
about-webauthn-auth-info-force-pin-change = Forcer le changement du code PIN
about-webauthn-auth-info-algorithms = Algorithmes
about-webauthn-auth-info-pin-protocols = Protocoles du code PIN
about-webauthn-auth-info-max-msg-size = Taille maximale des messages
# AAGUID should not be translated.
about-webauthn-auth-info-aaguid = AAGUID
about-webauthn-auth-info-extensions = Extensions
about-webauthn-auth-info-versions = Versions
# Shows when boolean value for an info field is True. True should not be translated.
about-webauthn-auth-info-true = Vrai
# Shows when boolean value for an info field is False. False should not be translated.
about-webauthn-auth-info-false = Faux
about-webauthn-auth-info-null = Non pris en charge
