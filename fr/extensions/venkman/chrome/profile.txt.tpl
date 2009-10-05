
                            Rapport de Profilage Venkman

Created .......... $full-date
User Agent ....... $user-agent
Debugger Version . $venkman-agent
Sorted By ........ $sort-key

=================================================================================
@-section-start
$section-number <$full-url>

@-range-start
  $file-name: $range-min - $range-max milliseconds
@-item-start
    Nom de la fonction : $function-name  (Lignes $start-line - $end-line)
    Appels totaux : $call-count (récursivité $recurse-depth)
    Temps total : $total-time (min/max/avg $min-time/$max-time/$avg-time)
    Temps (ex. appels) : $own-total-time (min/max/avg $own-min-time/$own-max-time/$own-avg-time)

@-item-end
  -------------------------------------------------------------------------------

@-range-end
=================================================================================

@-section-end


Merci d'utiliser Venkman, le Débogueur JavaScript de Mozilla.
<http://www.mozilla.org/projects/venkman>
