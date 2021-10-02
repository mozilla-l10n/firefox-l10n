# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### These strings are used inside the about:debugging UI.


# Page Title strings


# Sidebar strings

# Display name of the runtime for the currently running instance of Firefox. Used in the
# Sidebar and in the Setup page.
about-debugging-this-firefox-runtime-name = ᱱᱚᱣᱟ { -brand-shorter-name }
# Connection status (connected) for runtime items in the sidebar
aboutdebugging-sidebar-runtime-connection-status-connected = ᱡᱚᱲᱟᱣ ᱮᱱᱟ
# Text displayed in buttons found in sidebar items representing remote runtimes.
# Clicking on the button will attempt to connect to the runtime.
about-debugging-sidebar-item-connect-button = ᱡᱚᱲᱟᱣ
# Text displayed in buttons found in sidebar items when the runtime is connecting.
about-debugging-sidebar-item-connect-button-connecting = ᱡᱚᱲᱟᱣᱚᱜ ᱠᱟᱱᱟ…

# Setup Page strings

# Network section of the Setup page
about-debugging-setup-network =
    .title = ᱱᱮᱴᱣᱚᱨᱠ ᱴᱷᱟᱶ
# Text shown in the Network section of the setup page with a link to troubleshoot connection errors.
# The link goes to https://developer.mozilla.org/en-US/docs/Tools/Remote_Debugging/Debugging_over_a_network
about-debugging-setup-network-troubleshoot = Via ᱱᱮᱴᱣᱚᱨᱠ ᱴᱷᱟᱶ ᱟᱠᱚᱴ ᱡᱚᱯᱲᱟᱣ? <a>Troubleshoot</a>
# Text of a button displayed after the network locations "Host" input.
# Clicking on it will add the new network location to the list.
about-debugging-network-locations-add-button = ᱥᱮᱞᱮᱫᱽ ᱢᱮ
# Text to display when there are no locations to show.
about-debugging-network-locations-empty-text = ᱱᱤᱛᱚᱜ ᱫᱷᱟᱹᱵᱤᱡ ᱱᱮᱴᱣᱚᱨᱠ ᱴᱷᱟᱶ ᱠᱚ ᱡᱚᱲᱟᱣ ᱵᱟᱹᱱᱩᱜᱼᱟ᱾
# Text of a button displayed next to existing network locations in the Connect page.
# Clicking on it removes the network location from the list.
about-debugging-network-locations-remove-button = ᱚᱪᱚᱜ

# Runtime Page strings

# Title of the tabs category.
about-debugging-runtime-tabs =
    .name = ᱴᱮᱵ ᱠᱚ
# Title of the service workers category.
about-debugging-runtime-service-workers =
    .name = ᱵᱷᱟᱹᱞᱟᱹᱭ ᱠᱟᱹᱢᱤᱦᱚᱲ ᱠᱚ
# Title of the other workers category.
about-debugging-runtime-other-workers =
    .name = ᱮᱴᱟᱜ ᱠᱟᱹᱢᱤᱦᱚᱲ
# Text of a button displayed in Runtime pages for remote runtimes.
# Clicking on the button will close the connection to the runtime.
about-debugging-runtime-disconnect-button = ᱡᱚᱱᱚᱲᱟᱣ ᱚᱪᱚᱜ

# Debug Targets strings

# Displayed in the categories of "runtime" pages that don't have any debug target to
# show. Debug targets depend on the category (extensions, tabs, workers...).
about-debugging-debug-target-list-empty = ᱪᱮᱫ ᱦᱚᱸ ᱵᱟᱝ ᱱᱤᱛ ᱦᱟᱹᱵᱤᱡ
# Text of a button displayed for a temporary extension loaded in the "This Firefox" page.
# Clicking on the button will reload the extension.
about-debugging-tmp-extension-reload-button = ᱫᱚᱦᱲᱟ ᱞᱟᱫᱮ
# Text of a button displayed for a temporary extension loaded in the "This Firefox" page.
# Clicking on the button will uninstall the extension and remove it from the page.
about-debugging-tmp-extension-remove-button = ᱚᱪᱚᱜ ᱢᱮ
# Text displayed for extensions in "runtime" pages, before displaying the extension's uuid.
# UUIDs look like b293e463-481e-5148-a487-5aaf7a130429
about-debugging-extension-uuid =
    .label = ᱚᱱᱛᱚᱨ ᱨᱮᱱᱟᱜ UUID
# Text displayed for extensions (temporary extensions only) in "runtime" pages, before
# displaying the location of the temporary extension.
about-debugging-extension-location =
    .label = ᱴᱷᱟᱶ
# Displayed for service workers in runtime pages that are currently running (service
# worker instance is active).
about-debugging-worker-status-running = ᱧᱤᱨ ᱠᱟᱱᱟᱭ
# Displayed for service workers in runtime pages that are registered but stopped.
about-debugging-worker-status-stopped = ᱵᱚᱱᱫᱚ ᱟᱠᱟᱱᱟ
