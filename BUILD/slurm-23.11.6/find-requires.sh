exec /usr/lib/rpm/find-requires "$@" | egrep -v '^libpmix.so|libevent|libnvidia-ml'
