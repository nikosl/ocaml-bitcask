(lang dune 2.0)

(name bitcask)

(documentation "https://nikosl.github.io/bitcask/")

(source
 (github nikosl/bitcask))

(license ISC)

(authors
  "Nikos Leivadaris")

(maintainers
  "Nikos Leivadaris")

(generate_opam_files true)

(package
 (name bitcask)
 (synopsis "A Log-Structured Hash Table for Fast Key/Value Data")
 (description "A Log-Structured Hash Table for Fast Key/Value Data")
 (depends
  (ocaml (>= 4.08.0))
  dune
  (checkseum (>= 0.3.2))
  (alcotest :with-test)
  (bisect_ppx (and (>= 2.6.0) :with-test))
  (odoc :with-doc)))
