# FROM
docker build -t andrafahreza/from from
docker image ls

# COMMAND
docker container create --name command andrafahreza/command
docker container start command
docker container logs command

# LABEL Instruction
docker build -t andrafahreza/label label
docker image inspect andrafahreza/label

# AD Instruction
docker build -t andrafahreza/add add
docker container create --name add andrafahreza/add
docker container start add
docker container logs add