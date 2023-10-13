package io.github.cakelier;

import cartago.Artifact;
import cartago.OPERATION;

public class CounterSolution extends Artifact {

    private void init() {
        defineObsProperty("count", 0);
    }

    @OPERATION
    public void inc() {
        final var observableCount = getObsProperty("count");
        observableCount.updateValue(observableCount.intValue() + 1);
        signal("tick");
    }
}
