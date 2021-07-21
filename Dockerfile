FROM ruby:2.7.3
RUN gem install hammer_cli && gem install hammer_cli_foreman
COPY cli_config.yml /etc/hammer/
COPY cli.modules.d /etc/hammer/cli.modules.d
