FROM airhacks/glassfish
COPY ./target/hola-mundo.war ${DEPLOYMENT_DIR}
