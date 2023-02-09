echo "Running server..." $A
./ngrok authtoken 2LUPXN6yFx1pbCawyHxwthgi5kX_589NcumUnzqeVYDt1gsYK #auth-token here
java -Xmx1G -Xms1G -jar spigot-1.17.1.jar nogui | ./ngrok tcp 25565

#Make sure you add your ngrok authtoken.
