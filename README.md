### Reproduction of possible bug in cucumber-java plugin for IntelliJ


* Run the Scenario *Health check* by opening `application.feature` and pressing `ctrl-shift-F10`
* In `pom.xml` put the first dependency (`kafka_2.11`) in comments (with the exclusions)
* Go to the menu *Run*, *Edit configurations* and select the scenario you just ran. Click on the `-` to remove the Scenario configuration. Click on *OK* to store the changes.
* Run the Scenario again and it will fail :

```Exception in thread "main" picocli.CommandLine$OverwrittenOptionException: option '--glue' (<glue>) should be specified only once```

