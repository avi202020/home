(define (script-fu-omikuji)
(let* ((random-number (rand 4)))
   (cond 
     ((= random-number 0)(gimp-message "                                                                          "))
     ((= random-number 1)(gimp-message "                                                                     "))
     ((= random-number 2)(gimp-message "                                                                    "))
     ((= random-number 3)(gimp-message "                                                                   "))
   )
)
)

(script-fu-register "script-fu-omikuji"
                    "Omikuji"
                    "                                       "
                    "Etigoya"
                    "Etigoya"
                    "2005/01/26"
                    ""           ) 

(script-fu-menu-register "script-fu-omikuji"
                    "<Toolbox>/Xtns/Misc")
