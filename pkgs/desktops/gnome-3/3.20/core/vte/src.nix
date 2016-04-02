# Autogenerated by maintainers/scripts/gnome.sh update

fetchurl: rec {
  major = "0.44";
  minor = "0";
  name = "vte-${major}.${minor}";

  src = fetchurl {
    url = "mirror://gnome/sources/vte/${major}/${name}.tar.xz";
    sha256 = "1ahjxysiv38q91gfq2wddcbvndlggfr8ynls25m42pw83akv38wk";
  };
}