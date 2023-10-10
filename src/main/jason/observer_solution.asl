!observe.

+!observe : true <-
    !discover(CounterId);
    focus(CounterId);
    +counter(CounterId). /* To keep in the belief base of the actor the counter artifact id. */

+!discover(I) : true <-
    lookupArtifact("c0", I).

-!discover(I) : true <-
    !discover(I).

+count(N) : true <-
    println("New count value perceived: ", N).

/* A slightly more complex example, filtering the "tick" events only from the counter artifact we are interested in. */
+tick[artifact_id(CounterId)] : counter(CounterId) <-
    println("New tick perceived").

{ include("$jacamoJar/templates/common-cartago.asl") }
