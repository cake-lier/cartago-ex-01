!observe.

+!observe : true <-
    !discover(CounterId);
    /* Add your code for "c0" artifact focus here. */.

+!discover(I) : true <-
    /* Add your code for "c0" artifact lookup here. */.

-!discover(I) : true <-
    !discover(I).

/* Add your code for "count" observable property update perception here. */

/* Add your code for "tick" signal perception here. */

{ include("$jacamoJar/templates/common-cartago.asl") }