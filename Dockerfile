FROM graylog/graylog:2.5.0
ADD https://github.com/graylog-labs/graylog-plugin-slack/releases/download/3.1.0/graylog-plugin-slack-3.1.0.jar /usr/share/graylog/plugin/
RUN chown graylog:graylog /usr/share/graylog/plugin/* && \
    chmod 644 /usr/share/graylog/plugin/*
