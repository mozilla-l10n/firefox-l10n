# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Variables:
##  $tabCount (Number): the number of tabs that are affected by the action.

tab-context-new-tab =
    .label = Nouvel onglet
    .accesskey = N
reload-tab =
    .label = Actualiser l’onglet
    .accesskey = A
reload-tab2 =
    .label = Actualiser
    .accesskey = A
select-all-tabs =
    .label = Sélectionner tous les onglets
    .accesskey = S
tab-context-play-tab =
    .label = Lancer la lecture
    .accesskey = L
tab-context-play-tabs =
    .label = Lancer la lecture
    .accesskey = L
duplicate-tab =
    .label = Dupliquer l’onglet
    .accesskey = D
duplicate-tab2 =
    .label = Un doublon
    .accesskey = U
duplicate-tabs =
    .label = Dupliquer les onglets
    .accesskey = D
duplicate-tabs2 =
    .label = Un doublon
    .accesskey = U
# The following string is displayed on a menuitem that will close the tabs from the start of the tabstrip to the currently targeted tab (excluding the currently targeted and any other selected tabs).
# In left-to-right languages this should use "Left" and in right-to-left languages this should use "Right".
close-tabs-to-the-start =
    .label = Fermer les onglets sur la gauche
    .accesskey = l
close-tabs-to-the-start-vertical =
    .label = Fermer les onglets au-dessus
    .accesskey = a
# The following string is displayed on a menuitem that will close the tabs from the end of the tabstrip to the currently targeted tab (excluding the currently targeted and any other selected tabs).
# In left-to-right languages this should use "Right" and in right-to-left languages this should use "Left".
close-tabs-to-the-end =
    .label = Fermer les onglets sur la droite
    .accesskey = m
close-tabs-to-the-end-vertical =
    .label = Fermer les onglets en dessous
    .accesskey = d
close-other-tabs =
    .label = Fermer les autres onglets
    .accesskey = t
reload-tabs =
    .label = Actualiser les onglets
    .accesskey = R
pin-tab =
    .label = Épingler cet onglet
    .accesskey = P
tab-context-pin-tab2 =
    .label = Pin
    .accesskey = P
unpin-tab =
    .label = Désépingler cet onglet
    .accesskey = R
tab-context-unpin-tab2 =
    .label = Désépingler
    .accesskey = D
pin-selected-tabs =
    .label = Épingler les onglets
    .accesskey = p
unpin-selected-tabs =
    .label = Désépingler les onglets
    .accesskey = R
bookmark-selected-tabs =
    .label = Marquer ces onglets…
    .accesskey = u
tab-context-bookmark-tab =
    .label = Ajouter aux marque-pages…
    .accesskey = m
tab-context-bookmark-tab2 =
    .label = Marquer cette page
    .accesskey = M
tab-context-open-in-new-container-tab =
    .label = Ouvrir dans un nouvel onglet conteneur
    .accesskey = e
tab-context-open-in-new-container-tab2 =
    .label = Ouvrir dans un nouvel onglet conteneur
    .accesskey = O
move-to-start =
    .label = Déplacer vers le début
    .accesskey = S
move-to-end =
    .label = Déplacer vers la fin
    .accesskey = E
move-to-new-window =
    .label = Déplacer vers une nouvelle fenêtre
    .accesskey = n
# Variables
#  $profileName (string): The name of the profile to move tab to
move-to-new-profile =
    .label = Déplacer vers { $profileName }
tab-context-close-multiple-tabs =
    .label = Fermer plusieurs onglets
    .accesskey = l
tab-context-close-multiple-tabs2 =
    .label = Fermer plusieurs
    .accesskey = F
tab-context-close-duplicate-tabs =
    .label = Fermer les onglets en double
    .accesskey = u
tab-context-close-duplicate-tabs2 =
    .label = Fermer les doublons de cet onglet
    .accesskey = F
tab-context-share-url =
    .label = Partager
    .accesskey = P
# In left-to-right languages this should use "Right" and in right-to-left languages this should use "Left" to indicate the direction a new tab will open.
tab-context-new-tab-open =
    .label = Nouvel onglet à droite
    .accesskey = N
tab-context-new-tab-open-vertical =
    .label = Nouvel onglet en dessous
    .accesskey = N
tab-context-new-group =
    .label = Nouveau groupe
    .accesskey = N

## Variables:
##  $tabCount (Number): the number of tabs that are affected by the action.

tab-context-reopen-closed-tabs =
    .label =
        { $tabCount ->
            [1] Rouvrir l’onglet fermé
            [one] Rouvrir l’onglet fermé
           *[other] Rouvrir les onglets fermés
        }
    .accesskey = o
tab-context-close-n-tabs =
    .label =
        { $tabCount ->
            [1] Fermer l’onglet
            [one] Fermer l’onglet
           *[other] Fermer { $tabCount } onglets
        }
    .accesskey = F
tab-context-close-n-tabs2 =
    .label =
        { $tabCount ->
            [1] Fermer
            [one] Fermer { $tabCount } onglets
           *[other] Fermer { $tabCount } onglets
        }
    .accesskey = F
tab-context-move-tabs =
    .label =
        { $tabCount ->
            [1] Déplacer l’onglet
           *[other] Déplacer les onglets
        }
    .accesskey = c
# Context menu option, highlighting this shows a submenu of potential destinations to move one or more tabs to (tab groups, windows, profiles, start, end, etc.)
tab-context-move-tabs2 =
    .label =
        { $tabCount ->
            [1] Déplacer l’onglet vers
            [one] Déplacer { $tabCount } onglets vers
           *[other] Déplacer { $tabCount } onglets vers
        }
    .accesskey = D
# Context menu option, highlighting this shows a submenu of potential destinations to move two tabs of a split view together to (tab groups, windows, profiles, start, end, etc.)
tab-context-move-split-view =
    .label = Déplacer la vue scindée vers
    .accesskey = D
# The following string intentionally omits the word "Tab" from the singular and includes it in the plural.
tab-context-send-to-device =
    .label =
        { $tabCount ->
            [1] Envoyer à un appareil
           *[other] Envoyer { $tabCount } onglets à un appareil
        }
    .accesskey = E
tab-context-send-to-device2 =
    .label = Envoyer à vos appareils
    .accesskey = E
# The following string intentionally omits the word "Tab" from the singular and includes it in the plural.
tab-context-send-to-mobile =
    .label =
        { $tabCount ->
            [1] Envoyer à un mobile
           *[other] Envoyer { $tabCount } onglets à un mobile
        }
    .accesskey = E
# Verb: share a collection of selected tabs as a link
tab-context-share-selected-tabs =
    .label = Créer un lien partageable
    .accesskey = C
tab-context-send-tabs-to-device =
    .label =
        { $tabCount ->
            [one] Envoyer l’onglet à un appareil
           *[other] Envoyer { $tabCount } onglets à un appareil
        }
    .accesskey = v
tab-context-unload-n-tabs =
    .label =
        { $tabCount ->
            [one] Décharger l’onglet
           *[other] Décharger { $tabCount } onglets
        }
    .accesskey = D
# Context menu option, alternate label for unloading the content of 1 or more tabs to reduce memory usage
tab-context-unload-tabs =
    .label = Décharger
    .accesskey = D
