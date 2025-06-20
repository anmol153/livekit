FROM livekit/livekit-server

COPY livekit.yaml /livekit.yaml

CMD ["livekit-server", "--config", "/livekit.yaml"]