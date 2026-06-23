\RequirePackage {expl3}
\ProvidesExplClass {rpgbook} {2026/06/21} {0.8.0} { Class for RPG Source Books }

\bool_new:N \c__rpg_isclass_bool
\bool_set_true:N \c__rpg_isclass_bool

\input {rpgoptions.clo}

\LoadClass {book}

\input {rpgcore.def}
