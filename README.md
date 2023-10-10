# JaCaMo by exercises — Exercise 01 — Artifact definition, creation and use

In this exercise, you are asked to create a "user" agent, which creates a "c0" artifact of type "Counter"
and then uses it twice, executing the "inc" action two times.
The "Counter" artifact is then characterized by a single "inc" operation and a "count" observable property,
updated by the operation, which starts at 0. The "inc" operation must also generate a "tick" signal.
Finally, an "observer" agent observes the "Counter"
artifact and prints on standard output a message each time it perceives a change in the "count" observable property
or perceives a "tick" signal.
Hints:
for creating, searching and focussing an artifact, there exist respectively the actions "makeArtifact," "lookupArtifact"
and "focus."
Furthermore, recall how to invoke an action on an artifact in the current workspace.
Perceiving a change in an observable property is just waiting for a new belief
to be added to the belief base of the agent.
Finally, to create an artifact, a Java class needs to be created,
extending a specific class which provides "defineObsProperty," "getObsProperty"
and "signal," respectively for defining a new observable property,
getting the reference to it and launching a new signal.
To initialize an artifact, an "init"
method should be used and a specific annotation is to be put before any method that implements an artifact operation.
Having the reference to an observable property, allows getting the specific value and updating it.

## Solution

All solution files are marked with the "solution" suffix, don't open them before solving the exercise!
