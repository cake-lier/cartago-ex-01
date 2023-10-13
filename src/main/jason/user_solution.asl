!create_and_use.

+!create_and_use : true <-
    makeArtifact("c0", "io.github.cakelier.CounterSolution", [], CounterId);
    .wait(1000);
    inc;
    inc [artifact_id(CounterId)]. /* A more complex example, specifying also the artifact on which invoke the action. */

{ include("$jacamoJar/templates/common-cartago.asl") }