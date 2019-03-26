# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### These strings are used inside the about:debugging UI.


# Page Title strings

# Page title (ie tab title) for the Setup page
about-debugging-page-title-setup-page = Débogage - Configuration

# Sidebar strings

# Sidebar heading for connecting to some remote source
about-debugging-sidebar-setup =
    .name = Configuration
# Text displayed in the about:debugging sidebar when USB devices discovery is enabled.
about-debugging-sidebar-usb-enabled = USB activé
# Text displayed in the about:debugging sidebar when USB devices discovery is disabled
# (for instance because the mandatory ADB extension is not installed).
about-debugging-sidebar-usb-disabled = USB désactivé
# Connection status (connected) for runtime items in the sidebar
aboutdebugging-sidebar-runtime-connection-status-connected = Connecté
# Connection status (disconnected) for runtime items in the sidebar
aboutdebugging-sidebar-runtime-connection-status-disconnected = Déconnecté
# Text displayed in the about:debugging sidebar when no device was found.
about-debugging-sidebar-no-devices = Aucun appareil déctecté
# Text displayed in buttons found in sidebar items representing remote runtimes.
# Clicking on the button will attempt to connect to the runtime.
about-debugging-sidebar-item-connect-button = Connecter
# Temporary text displayed in sidebar items representing remote runtimes after
# successfully connecting to them. Temporary UI, do not localize.
about-debugging-sidebar-item-connected-label = Connecté
# Text displayed in sidebar items for remote devices where a compatible runtime (eg
# Firefox) has not been detected yet. Typically, Android phones connected via USB with
# USB debugging enabled, but where Firefox is not started.
about-debugging-sidebar-runtime-item-waiting-for-runtime = En attente de l’environnement d’exécution…
# Title for runtime sidebar items that are related to a specific device (USB, WiFi).
about-debugging-sidebar-runtime-item-name =
    .title = { $displayName } ({ $deviceName })
# Title for runtime sidebar items where we cannot get device information (network
# locations).
about-debugging-sidebar-runtime-item-name-no-device =
    .title = { $displayName }
# Text displayed in a sidebar button to refresh the list of USB devices. Clicking on it
# will attempt to update the list of devices displayed in the sidebar.
about-debugging-refresh-usb-devices-button = Actualiser les appareils

# Setup Page strings

# Title of the Setup page.
about-debugging-setup-title = Configuration
# Introduction text in the Setup page to explain how to configure remote debugging.
about-debugging-setup-intro = Configurez la méthode de connexion avec laquelle vous souhaitez déboguer à distance votre appareil.
# Title of the heading Connect section of the Setup page.
about-debugging-setup-connect-heading = Connecter un appareil
# USB section of the Setup page
about-debugging-setup-usb-title = USB
# Explanatory text displayed in the Setup page when USB debugging is disabled
about-debugging-setup-usb-disabled = L’activation téléchargera et installera les composants de débogage USB Android pour { -brand-shorter-name }.
# Text of the button displayed in the USB section of the setup page when USB debugging is disabled.
# Clicking on it will download components needed to debug USB Devices remotely.
about-debugging-setup-usb-enable-button = Activer les appareils USB
# Text of the button displayed in the USB section of the setup page when USB debugging is enabled.
about-debugging-setup-usb-disable-button = Désactiver les appareils USB
# Text of the button displayed in the USB section of the setup page while USB debugging
# components are downloaded and installed.
about-debugging-setup-usb-updating-button = Mise à jour…
# USB section of the Setup page (USB status)
about-debugging-setup-usb-status-enabled = Activé
about-debugging-setup-usb-status-disabled = Désactivé
about-debugging-setup-usb-status-updating = Mise à jour…
# USB section step by step guide
about-debugging-setup-usb-step-enable-dev-menu = Activez le menu Développeur sur votre appareil Android. <a>Découvrez comment</a>
# USB section step by step guide
about-debugging-setup-usb-step-enable-debug = Activez le débogage USB dans le menu Développeur d’Android. <a>Découvrez comment</a>
# USB section step by step guide
about-debugging-setup-usb-step-enable-debug-firefox = Activez le débogage USB dans Firefox sur l’appareil Android. <a>Découvrez comment</a>
# USB section step by step guide
about-debugging-setup-usb-step-plug-device = Connectez l’appareil Android à votre ordinateur.
# Network section of the Setup page
about-debugging-setup-network =
    .title = Emplacement réseau
# Text of a button displayed after the network locations "Host" input.
# Clicking on it will add the new network location to the list.
about-debugging-network-locations-add-button = Ajouter
# Text to display when there are no locations to show.
about-debugging-network-locations-empty-text = Aucun emplacement réseau n’a encore été ajouté.
# Text of the label for the text input that allows users to add new network locations in
# the Connect page. A host is a hostname and a port separated by a colon, as suggested by
# the input's placeholder "localhost:6080".
about-debugging-network-locations-host-input-label = Hôte
# Text of a button displayed next to existing network locations in the Connect page.
# Clicking on it removes the network location from the list.
about-debugging-network-locations-remove-button = Supprimer

# Runtime Page strings

# Title of the extensions category.
about-debugging-runtime-extensions =
    .name = Extensions
# Title of the tabs category.
about-debugging-runtime-tabs =
    .name = Onglets
# Title of the processes category.
about-debugging-runtime-processes =
    .name = Processus

# Debug Targets strings

# Text of a button displayed next to debug targets of "runtime" pages. Clicking on this
# button will open a DevTools toolbox that will allow inspecting the target.
# A target can be an addon, a tab, a worker...
about-debugging-debug-target-inspect-button = Examiner
# Text of a button displayed for a temporary extension loaded in the "This Firefox" page.
# Clicking on the button will reload the extension.
about-debugging-tmp-extension-reload-button = Actualiser
# Text of a button displayed for a temporary extension loaded in the "This Firefox" page.
# Clicking on the button will uninstall the extension and remove it from the page.
about-debugging-tmp-extension-remove-button = Supprimer
