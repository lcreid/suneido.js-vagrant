#!/bin/bash

cd $DATABASE_HOME
$JAVA_HOME/bin/java -jar $JSUNEIDO_HOME/jsuneido.jar -client localhost "Shutdown(alsoServer:)"
