\LoadClass[12pt]{article}

\RequirePackage[utf8]{inputenc}
% \RequirePackage[portuguese,brazil]{babel}
\RequirePackage{titlesec}
\RequirePackage{titling}
\RequirePackage{graphicx}
\RequirePackage{indentfirst}
\RequirePackage{float}
\RequirePackage{setspace} 
\RequirePackage{afterpage}
\RequirePackage{tabularx}
\RequirePackage{fancyhdr}
\RequirePackage[labelfont=bf,textfont=bf]{caption}


% \pagestyle{fancy}
%\rfoot{\thepage}

% Define paginas em branco
\newcommand\blankpage{%
    \null
    \thispagestyle{empty}%
    \addtocounter{page}{-1}%
    \newpage}

% Define as margens
\RequirePackage[a4paper, left = 1.18in, right = 0.79in, top = 1.18in, bottom = 0.79in]{geometry}

\newcommand{\MONTH}{%
  \ifcase\the\month
  \or Januray% 1
  \or February% 2
  \or March% 3
  \or April% 4
  \or May% 5
  \or June% 6
  \or July% 7
  \or August% 8
  \or September% 9
  \or October% 10
  \or November% 11
  \or December% 12
  \fi}

%Formata parágrafo%
\parindent=0.49in
\parskip=6pt
\onehalfspacing

%Configura sections e variantes%
\renewcommand\section{\@startsection{section}{1}{\z@}%
                       {-18\p@ \@plus -4\p@ \@minus -4\p@}%
                       {12\p@ \@plus 4\p@ \@minus 4\p@}%
                       {\newpage\normalfont\large\bfseries\boldmath
                        \rightskip=\z@ \@plus 8em\pretolerance=10000 }}
\renewcommand\subsection{\@startsection{subsection}{2}{\z@}%
                       {-18\p@ \@plus -4\p@ \@minus -4\p@}%
                       {8\p@ \@plus 4\p@ \@minus 4\p@}%
                       {\normalfont\normalsize\bfseries\boldmath
                        \rightskip=\z@ \@plus 8em\pretolerance=10000 }}
\renewcommand\subsubsection{\@startsection{subsubsection}{2}{\z@}%
                       {-18\p@ \@plus -4\p@ \@minus -4\p@}%
                       {8\p@ \@plus 4\p@ \@minus 4\p@}%
                       {\normalfont\normalsize\bfseries\boldmath
                        \rightskip=\z@ \@plus 8em\pretolerance=10000 }}
% \renewcommand\paragraph{\@startsection{paragraph}{4}{\z@}%
%                       {-12\p@ \@plus -4\p@ \@minus -4\p@}%
%                       {-0.5em \@plus -0.22em \@minus -0.1em}%
%                       {\normalfont\normalsize\itshape}}
                      
\renewcommand\paragraph{\@startsection{paragraph}{2}{\z@}%
                       {-18\p@ \@plus -4\p@ \@minus -4\p@}%
                       {8\p@ \@plus 4\p@ \@minus 4\p@}%
                       {\normalfont\normalsize\itshape
                        \rightskip=\z@ \@plus 8em\pretolerance=10000 }}

% \titleformat{\paragraph}
% {\normalfont\normalsize\bfseries}{\theparagraph}{1em}{}
% \titlespacing*{\paragraph}
% {0pt}{3.25ex plus 1ex minus .2ex}{1.5ex plus .2ex}


%Referencias %


  
