# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Usage string for :block command
webconsole-commands-usage-block =
    :block URL_STRING
    
    Έναρξη αποκλεισμού αιτημάτων δικτύου
    
      Δέχεται μόνο ένα όρισμα URL_STRING, μια συμβολοσειρά χωρίς εισαγωγικά, η οποία θα χρησιμοποιηθεί για τον αποκλεισμό όλων των αιτημάτων, των οποίων το URL περιλαμβάνει αυτήν τη συμβολοσειρά.
      Χρησιμοποιήστε το :unblock ή την πλαϊνή γραμμή αποκλεισμού αιτημάτων της Εποπτείας δικτύου για να αναιρέσετε αυτήν την ενέργεια.
# Usage string for :unblock command
webconsole-commands-usage-unblock =
    :unblock URL_STRING
    
    Διακοπή αποκλεισμού αιτημάτων δικτύου
    
      Δέχεται μόνο ένα όρισμα, ακριβώς την ίδια συμβολοσειρά που περάστηκε στο :block.

## Messages displayed as the result of Web Console commands.

# Displayed when a string is copied to the clipboard with the copy() command,
# for example copy({hello: "world"}).
webconsole-commands-copy-value-to-clipboard = Η συμβολοσειρά αντιγράφηκε στο πρόχειρο.
# Displayed when the copy() command can’t stringify an object. “copy” is a
# function name and should not be translated.
# Variables:
#   $error (String) - The original error message.
webconsole-commands-copy-error = Η εντολή `copy` απέτυχε, το αντικείμενο δεν μπορεί να μετατραπεί σε συμβολοσειρά: { $error }
# Displayed when the :block command is successful.
# Variables:
#   $url (String) - The URL filter.
webconsole-commands-blocked-url = Πλέον αποκλείονται τα αιτήματα προς URL που περιέχουν «{ $url }»
# Displayed when the :unblock command is successful.
# Variables:
#   $url (String) - The URL filter.
webconsole-commands-unblocked-url = Αφαιρέθηκε το φίλτρο αποκλεισμού «{ $url }»
# Displayed when no filter is passed to the :block or :unblock commands.
webconsole-commands-block-arg-missing = Δεν ορίστηκε φίλτρο

## Messages displayed when the :trace command starts or stops the JavaScript
## Tracer.

webconsole-commands-start-tracing-to-web-console = Ξεκίνησε η ιχνηλάτηση στην κονσόλα ιστού
webconsole-commands-start-tracing-to-debugger-sidebar = Ξεκίνησε η ιχνηλάτηση στην πλαϊνή γραμμή ελέγχου σφαλμάτων
webconsole-commands-start-tracing-to-stdout = Ξεκίνησε η ιχνηλάτηση στο stdout
webconsole-commands-start-tracing-to-profiler = Ξεκίνησε η ιχνηλάτηση στο εργαλείο προφίλ. Τα ίχνη θα εμφανιστούν στο εργαλείο προφίλ κατά τη διακοπή.
webconsole-commands-stop-tracing = Σταμάτησε η ιχνηλάτηση
# Displayed when the tracer stops for a reason other than the user request,
# for example reaching the max-depth option, or an infinite loop.
# Variables:
#   $reason (String) - The reason why tracing stopped.
webconsole-commands-stop-tracing-with-reason = Διακοπή ιχνηλάτησης (αιτία: { $reason })
