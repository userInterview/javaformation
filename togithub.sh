cd c:/Users/User/Cleanworkspace/LoizConsumer && git init && echo -e "target/\n.classpath\n.gitignore\n.project\n.settings/"  >> .gitignore && git add --all && git commit -m "Java 8 consumer" && git remote add origin git@github.com:userInterview/javaformation.git && git branch java8consumer && git checkout java8consumer && eval "$(ssh-agent -s)" && ssh-add ~/.ssh/winkeyloizv2 && git push --set-upstream origin java8consumer
