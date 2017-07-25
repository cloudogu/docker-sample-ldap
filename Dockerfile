FROM alpine:3.6
MAINTAINER Sebastian Sdorra <sebastian.sdorra@cloudogu.com>

RUN apk add --no-cache openldap openldap-clients openldap-back-hdb

ADD resources/config.tar.gz /
ADD resources/data.tar.gz /

EXPOSE 389

ENTRYPOINT [ "/usr/sbin/slapd" ]
CMD [ "-h", "ldapi:/// ldap:///", "-u", "ldap", "-g", "ldap", "-d", "256" ]