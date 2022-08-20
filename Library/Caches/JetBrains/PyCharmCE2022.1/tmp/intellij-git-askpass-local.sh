#!/bin/sh
"/Applications/PyCharm CE.app/Contents/jbr/Contents/Home/bin/java" -cp "/Applications/PyCharm CE.app/Contents/plugins/git4idea/lib/git4idea-rt.jar:/Applications/PyCharm CE.app/Contents/lib/externalProcess-rt.jar:/Applications/PyCharm CE.app/Contents/lib/app.jar:/Applications/PyCharm CE.app/Contents/lib/3rd-party-rt.jar" git4idea.http.GitAskPassApp "$@"
