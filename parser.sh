curl -s http://reality.tiscali.cz/reality-5/detail-rk/1910/ -o -| perl -nE 'm(/detail/\d) and /title="([^"]+)/ and say $1'
