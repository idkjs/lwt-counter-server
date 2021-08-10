(lang dune 2.9)

(source
 (github idkjs/lwt-counter-server))

(license MIT)

(authors "Alain")

(maintainers "Alain")

(generate_opam_files true)

(package
 (name app)
 (synopsis "A short, but powerful statement about your project")
 (description "A short, but powerful statement about your project\n")
 (depends
  (ocaml
   (>= 4.08.0))
  dune
  lwt
  lwt.unix
  logs
  logs.lwt
  (odoc :with-doc)))
