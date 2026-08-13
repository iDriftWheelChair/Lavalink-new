# Use the Lavalink image directly as the base
FROM ghcr.io/lavalink-devs/lavalink:61ced3c-distroless

# (Optional) Copy your application config into the container
COPY application.yml /opt/Lavalink/application.yml

# Expose Lavalink’s default port
EXPOSE 2333

# Start Lavalink
CMD ["java", "-jar", "Lavalink.jar"]
