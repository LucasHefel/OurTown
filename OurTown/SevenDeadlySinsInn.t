#charset "us-ascii"
#include <adv3.h>
#include <en_us.h>

/* "The Inn of 7 Deadly Sins", located... "
Created by Patrick Kiebler
Created on September 23, 2015 
    maintenance log
*/
    
SevenDeadlySinsInn: Room
    name = '<font color="#880000">Inn of Seven Deadly Sins</font>'
    vocabWords = 'inn'
    desc = "<p>An old run down inn, still surprisingly active.</p>"
    
    west = SouthMainStreet
    north = EndRoom // END ROOM HERE
    east = LustRoom // needs: objective of follower
    down = WrathRoom // needs: fighting men
    south = PrideRoom // needs: proud man and stone helmet located elsewhere
    up = EnvyRoom // needs: some form of closing window?
    northeast = GreedRoom // room needed + actor
    northwest = GluttonyRoom // room needed + actor
    // southeast = // room available    
    // southwest = // room available
;