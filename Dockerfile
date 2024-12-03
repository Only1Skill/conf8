FROM couchbase:community-7.2.0

EXPOSE 8091 8092 8093 1121

CMD ["couchbase-server"]