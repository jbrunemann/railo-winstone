#!/bin/bash

sudo java -javaagent:target/railo-inst.jar -jar target/winstone.jar --ajp13Port=8009 --httpPort=8080 target/railo.rhinofly-0.1.2
