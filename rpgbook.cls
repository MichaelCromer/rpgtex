\RequirePackage{expl3}
\ProvidesExplClass {rpgbook} {2026/06/21} {0.1} { Class for RPG Source Books }

\bool_new:N \c__rpg_isclass_bool
\bool_set_true:N \c__rpg_isclass_bool

\input{rpgoptions.clo}

\LoadClass {book}

% Base modules as a bundle
\RequirePackage{rpgcore.sty}

% Main modules in alphabetical order
\RequirePackage{rpgcomment}    % inline comment boxes
\RequirePackage{rpgheader}     % fancy headers and footers
\RequirePackage{rpgmonster}    % stat blocks
\RequirePackage{rpgreadaloud}  % read-aloud text
\RequirePackage{rpgsections}   % section styling and special section headers
\RequirePackage{rpgsidebar}    % sidebars
\RequirePackage{rpgtable}      % tables
\RequirePackage{rpgtoc}        % table of contents styling
