#!/bin/bash

gnome-terminal \
  --tab --title="Server" --profile="Nvim" --command="bash -c 'cd server && go build && ./server;'" \
  --tab --title="Client1" --profile="Nvim" --command="bash -c 'cd client && go build && ./client;'" \
  --tab --title="Client2" --profile="Nvim" --command="bash -c 'cd client && go build && ./client;'"
