#FROM redmine:5.1.2-alpine3.19
FROM redmine:6.0.5-alpine
RUN bundle update redmine_crm
# Defina o diretório de trabalho
#WORKDIR /usr/src/redmine

# Copie todo o repositório para dentro do container
# Certifique-se de que configuration.yml está incluído no repositório GitHub
#COPY config/configuration.yml config/configuration.yml

# Ajuste as permissões do arquivo configuration.yml (se necessário)
#RUN chmod 644 config/configuration.yml
#FROM redmine:5.1.2-alpine
#FROM bitnami/redmine:5.0.5-debian-11-r10 --> funcionou mas está dando erro quando vai instalar plugin
#FROM bitnami/redmine:5.0.4
#COPY database.yml //opt/bitnami/redmine/config/database.yml
