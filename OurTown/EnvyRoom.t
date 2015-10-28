#charset "us-ascii"
#include <adv3.h>
#include <en_us.h>

/* "The Envy Room", located in the Inn of 7 Deadly Sins."
Created by Patrick Kiebler
Created on October 7, 2015 
    maintenance log
*/
    
EnvyRoom: Room
    name = '<font color="#880000">The Coveted Tower</font>'
    vocabWords = 'Envy Room'
    desc = "<table><tr><td><img src=\"EnvyTower.jpg\" height=\"100\" width=\"200\"></td><td>A set of winding stairs leads to a green room that contains a single window. A man peers out.
    Down the stairs lies the Inn.</td></tr></table>"
    
    down = SevenDeadlySinsInn
;