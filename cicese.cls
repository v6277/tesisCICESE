%%
%% This is file `report.cls',
%% generated with the docstrip utility.
%%
%% The original source files were:
%%
%% classes.dtx  (with options: `report')
%%
%% This is a generated file.
%%
%% Copyright 1993 1994 1995 1996 1997 1998 1999 2000 2001
%% The LaTeX3 Project and any individual authors listed elsewhere
%% in this file.
%%
%% This file was generated from file(s) of the LaTeX base system.
%% --------------------------------------------------------------
%%
%% It may be distributed and/or modified under the
%% conditions of the LaTeX Project Public License, either version 1.2
%% of this license or (at your option) any later version.
%% The latest version of this license is in
%%    http://www.latex-project.org/lppl.txt
%% and version 1.2 or later is part of all distributions of LaTeX
%% version 1999/12/01 or later.
%%
%% This file may only be distributed together with a copy of the LaTeX
%% base system. You may however distribute the LaTeX base system without
%% such generated files.
%%
%% The list of all files belonging to the LaTeX base distribution is
%% given in the file `manifest.txt'. See also `legal.txt' for additional
%% information.
%%
%% \CharacterTable
%%  {Upper-case    \A\B\C\D\E\F\G\H\I\J\K\L\M\N\O\P\Q\R\S\T\U\V\W\X\Y\Z
%%   Lower-case    \a\b\c\d\e\f\g\h\i\j\k\l\m\n\o\p\q\r\s\t\u\v\w\x\y\z
%%   Digits        \0\1\2\3\4\5\6\7\8\9
%%   Exclamation   \!     Double quote  \"     Hash (number) \#
%%   Dollar        \$     Percent       \%     Ampersand     \&
%%   Acute accent  \'     Left paren    \(     Right paren   \)
%%   Asterisk      \*     Plus          \+     Comma         \,
%%   Minus         \-     Point         \.     Solidus       \/
%%   Colon         \:     Semicolon     \;     Less than     \<
%%   Equals        \=     Greater than  \>     Question mark \?
%%   Commercial at \@     Left bracket  \[     Backslash     \\
%%   Right bracket \]     Circumflex    \^     Underscore    \_
%%   Grave accent  \`     Left brace    \{     Vertical bar  \|
%%   Right brace   \}     Tilde         \~}
\NeedsTeXFormat{LaTeX2e}[1995/12/01] \ProvidesClass{cicese}
              [2001/04/21 v1.4e
 Standard LaTeX document class]

\newcommand\@ptsize{}
\newif\if@restonecol
\newif\if@titlepage
\@titlepagetrue
\newif\if@openright
\if@compatibility\else \DeclareOption{a4paper}
   {\setlength\paperheight {297mm}%
    \setlength\paperwidth  {210mm}}
\DeclareOption{a5paper}
   {\setlength\paperheight {210mm}%
    \setlength\paperwidth  {148mm}}
\DeclareOption{b5paper}
   {\setlength\paperheight {250mm}%
    \setlength\paperwidth  {176mm}}
\DeclareOption{letterpaper}
   {\setlength\paperheight {11in}%
    \setlength\paperwidth  {8.5in}}
\DeclareOption{legalpaper}
   {\setlength\paperheight {14in}%
    \setlength\paperwidth  {8.5in}}
\DeclareOption{executivepaper}
   {\setlength\paperheight {10.5in}%
    \setlength\paperwidth  {7.25in}}
\DeclareOption{landscape}
   {\setlength\@tempdima   {\paperheight}%
    \setlength\paperheight {\paperwidth}%
    \setlength\paperwidth  {\@tempdima}}
\fi \if@compatibility
  \renewcommand\@ptsize{0}
\else \DeclareOption{10pt}{\renewcommand\@ptsize{0}} \fi
\DeclareOption{11pt}{\renewcommand\@ptsize{1}}
\DeclareOption{12pt}{\renewcommand\@ptsize{2}}
\if@compatibility\else \DeclareOption{oneside}{\@twosidefalse
\@mparswitchfalse} \fi \DeclareOption{twoside}{\@twosidetrue
\@mparswitchtrue}
\DeclareOption{draft}{\setlength\overfullrule{5pt}}
\if@compatibility\else
\DeclareOption{final}{\setlength\overfullrule{0pt}} \fi
\DeclareOption{titlepage}{\@titlepagetrue} \if@compatibility\else
\DeclareOption{notitlepage}{\@titlepagefalse} \fi
\if@compatibility \else \DeclareOption{openright}{\@openrighttrue}
\DeclareOption{openany}{\@openrightfalse} \fi
\if@compatibility\else \DeclareOption{onecolumn}{\@twocolumnfalse}
\fi \DeclareOption{twocolumn}{\@twocolumntrue}
\DeclareOption{leqno}{\input{leqno.clo}}
\DeclareOption{fleqn}{\input{fleqn.clo}}
\DeclareOption{openbib}{%
  \AtEndOfPackage{%
   \renewcommand\@openbib@code{%
      \advance\leftmargin\bibindent
      \itemindent -\bibindent
      \listparindent \itemindent
      \parsep \z@
      }%
   \renewcommand\newblock{\par}}%
}

\ExecuteOptions{letterpaper,10pt,oneside,onecolumn,final,openany}
\ProcessOptions
\input{size1\@ptsize.clo}
\setlength\lineskip{1\p@} \setlength\normallineskip{1\p@}
\renewcommand\baselinestretch{}
\setlength\parskip{0\p@ \@plus \p@} \@lowpenalty   51 \@medpenalty
151 \@highpenalty 301 \setcounter{topnumber}{2}
\renewcommand\topfraction{.7}
\setcounter{bottomnumber}{1}
\renewcommand\bottomfraction{.3}
\setcounter{totalnumber}{3}
\renewcommand\textfraction{.2}
\renewcommand\floatpagefraction{.5}
\setcounter{dbltopnumber}{2}
\renewcommand\dbltopfraction{.7}
\renewcommand\dblfloatpagefraction{.5}
\if@twoside
  \def\ps@headings{%
      \let\@oddfoot\@empty\let\@evenfoot\@empty
      \def\@evenhead{\thepage\hfil\slshape\leftmark}%
      \def\@oddhead{{\slshape\rightmark}\hfil\thepage}%
      \let\@mkboth\markboth
    \def\chaptermark##1{%
      \markboth {\MakeUppercase{%
        \ifnum \c@secnumdepth >\m@ne
            \@chapapp\ \thechapter. \ %
        \fi
        ##1}}{}}%
    \def\sectionmark##1{%
      \markright {\MakeUppercase{%
        \ifnum \c@secnumdepth >\z@
          \thesection. \ %
        \fi
        ##1}}}}
\else
  \def\ps@headings{%
    \let\@oddfoot\@empty
    \def\@oddhead{{\slshape\rightmark}\hfil\thepage}%
    \let\@mkboth\markboth
    \def\chaptermark##1{%
      \markright {\MakeUppercase{%
        \ifnum \c@secnumdepth >\m@ne
            \@chapapp\ \thechapter. \ %
        \fi
        ##1}}}}
\fi
\def\ps@myheadings{%
    \let\@oddfoot\@empty\let\@evenfoot\@empty
    \def\@evenhead{\thepage\hfil\slshape\leftmark}%
    \def\@oddhead{{\slshape\rightmark}\hfil\thepage}%
    \let\@mkboth\@gobbletwo
    \let\chaptermark\@gobble
    \let\sectionmark\@gobble
    }
  \if@titlepage
  \newcommand\maketitle{\begin{titlepage}%
  \let\footnotesize\small
  \let\footnoterule\relax
  \let \footnote \thanks
  \null\vfil
  \vskip 60\p@
  \begin{center}%
    {\LARGE \@title \par}%
    \vskip 3em%
    {\large
     \lineskip .75em%
      \begin{tabular}[t]{c}%
        \@author
      \end{tabular}\par}%
      \vskip 1.5em%
    {\large \@date \par}%       % Set date in \large size.
  \end{center}\par
  \@thanks
  \vfil\null
  \end{titlepage}%
  \setcounter{footnote}{0}%
  \global\let\thanks\relax
  \global\let\maketitle\relax
  \global\let\@thanks\@empty
  \global\let\@author\@empty
  \global\let\@date\@empty
  \global\let\@title\@empty
  \global\let\title\relax
  \global\let\author\relax
  \global\let\date\relax
  \global\let\and\relax
} \else
\newcommand\maketitle{\par
  \begingroup
    \renewcommand\thefootnote{\@fnsymbol\c@footnote}%
    \def\@makefnmark{\rlap{\@textsuperscript{\normalfont\@thefnmark}}}%
    \long\def\@makefntext##1{\parindent 1em\noindent
            \hb@xt@1.8em{%
                \hss\@textsuperscript{\normalfont\@thefnmark}}##1}%
    \if@twocolumn
      \ifnum \col@number=\@ne
        \@maketitle
      \else
        \twocolumn[\@maketitle]%
      \fi
    \else
      \newpage
      \global\@topnum\z@   % Prevents figures from going at top of page.
      \@maketitle
    \fi
    \thispagestyle{plain}\@thanks
  \endgroup
  \setcounter{footnote}{0}%
  \global\let\thanks\relax
  \global\let\maketitle\relax
  \global\let\@maketitle\relax
  \global\let\@thanks\@empty
  \global\let\@author\@empty
  \global\let\@date\@empty
  \global\let\@title\@empty
  \global\let\title\relax
  \global\let\author\relax
  \global\let\date\relax
  \global\let\and\relax
}
\def\@maketitle{%
  \newpage
  \null
  \vskip 2em%
  \begin{center}%
  \let \footnote \thanks
    {\LARGE \@title \par}%
    \vskip 1.5em%
    {\large
      \lineskip .5em%
      \begin{tabular}[t]{c}%
        \@author
      \end{tabular}\par}%
    \vskip 1em%
    {\large \@date}%
  \end{center}%
  \par
  \vskip 1.5em}
\fi

\newcommand*\chaptermark[1]{}
\setcounter{secnumdepth}{2}
\newcounter {part}
\newcounter {chapter}
\newcounter {appendix}
\newcounter {anexo}
\newcounter {section}[chapter]
\newcounter {subsection}[section]
\newcounter {subsubsection}[subsection]
\newcounter {paragraph}[subsubsection]
\newcounter {subparagraph}[paragraph]

\renewcommand \thepart {\@Roman\c@part}
\renewcommand \thechapter {\@arabic\c@chapter}
\renewcommand \thesection {\thechapter.\@arabic\c@section}
\renewcommand\thesubsection   {\thesection.\@arabic\c@subsection}
\renewcommand\thesubsubsection{\thesubsection.\@arabic\c@subsubsection}

\newcommand{\elementotoc}{Cap\'itulo }



\newcommand\appendix{\par
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
  %\setcounter{chapter}{0}%     linea comentada por mi (para la numeracion en los apendices
  \stepcounter{appendix}        %yo la agregue
  \setcounter{section}{0}%
  %\gdef\@chapapp{\appendixname}%
	\gdef\elementotoc{Ap\'endice}
  %\gdef\thechapter{\@Alph\c@chapter}      % Yo la comente
  %\gdef\thechapter{\@Alph\c@appendix}      %La agregue
	\gdef\thechapter{}
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%5
    }%este es de \newcommand\appendix...


\newcommand\anexo{\par
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
  %\setcounter{chapter}{0}%     linea comentada por mi (para la numeracion en los apendices
  \stepcounter{anexo}        %yo la agregue
	\setcounter{section}{0}%
  \gdef\@chapapp{}%
	\gdef\elementotoc{Anexo}
  %\gdef\thechapter{\@Alph\c@chapter}      % Yo la comente
  \gdef\thechapter{}      %La agregue
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%5
  }%este es de \newcommand\anexo..


%  Pone el punto despues de los numeros de la seccion, subseccion, etc. 
%  en la tabla de contenido
%\renewcommand \thesection {\thechapter.\@arabic\c@section.}
%\renewcommand\thesubsection   {\thesection\@arabic\c@subsection.}
%\renewcommand\thesubsubsection{\thesubsection\@arabic\c@subsubsection.}

\renewcommand\theparagraph    {\thesubsubsection\@arabic\c@paragraph}
\renewcommand\thesubparagraph {\theparagraph.\@arabic\c@subparagraph}
\newcommand\@chapapp{\chaptername}
\newcommand\part{%
  \if@openright
    \cleardoublepage
  \else
    \clearpage
  \fi
  \thispagestyle{plain}%
  \if@twocolumn
    \onecolumn
    \@tempswatrue
  \else
    \@tempswafalse
  \fi
  \null\vfil
  \secdef\@part\@spart}

\def\@part[#1]#2{%
    \ifnum \c@secnumdepth >-2\relax
      \refstepcounter{part}%
      \addcontentsline{toc}{part}{\thepart\hspace{1em}#1}%
    \else
      \addcontentsline{toc}{part}{#1}%
    \fi
    \markboth{}{}%
    {\centering
     \interlinepenalty \@M
     \normalfont
     \ifnum \c@secnumdepth >-2\relax
       \huge\bfseries \partname\nobreakspace\thepart
       \par
%       \vskip 50\p@
       \vskip 20\p@
     \fi
     \Huge \bfseries #2\par}%
    \@endpart}
\def\@spart#1{%
    {\centering
     \interlinepenalty \@M
     \normalfont
     \Huge \bfseries #1\par}%
    \@endpart}
\def\@endpart{\vfil\newpage
              \if@twoside
               \if@openright
                \null
                \thispagestyle{empty}%
                \newpage
               \fi
              \fi
              \if@tempswa
                \twocolumn
              \fi}
\newcommand\chapter{\if@openright\cleardoublepage\else\clearpage\fi

                    \global\@topnum\z@
                    \@afterindentfalse
                    \secdef\@chapter\@schapter}
\def\@chapter[#1]#2{\ifnum \c@secnumdepth >\m@ne
                         \refstepcounter{chapter}%
                         \typeout{\@chapapp\space\thechapter}%
										 \ifnum\pdfstrcmp{\elementotoc}{Cap\'itulo }=0
												 %\addcontentsline{toc}{chapter}% Número en el capítulo
												 \addcontentsline{toc}{part}
% Agrega el punto despues de cada capitulo en numero romano
                                   {\elementotoc\protect\numberline{\thechapter}#1}%
											%\ifstring\equal{Cap\'itulo}{\elementotoc}
											\else
																		\addcontentsline{toc}{chapter}%
% Agrega los punto despues de anexos
                                   {{\thechapter}#1\protect\texorpdfstring{\normalfont\protect\dotfill}{}}%
											\fi
											%\if
                    \else
                      \addcontentsline{toc}{chapter}{#1}%
                    \fi
                    \chaptermark{#1}%
%                    \addtocontents{lof}{\protect\addvspace{10\p@}}%
%                    \addtocontents{lot}{\protect\addvspace{10\p@}}%
                    \addtocontents{lof}{\protect\addvspace{0\p@}}
                    \addtocontents{lot}{\protect\addvspace{0\p@}}
                    \if@twocolumn
                      \@topnewpage[\@makechapterhead{#2}]%
                    \else
                      \@makechapterhead{#2}%
                      \@afterheading
                    \fi}
\def\@makechapterhead#1{%
%  \vspace*{25\p@}%  %Espacio grande cuando dice:"capitulo"
  {\parindent \z@ \raggedright \normalfont
    \ifnum \c@secnumdepth >\m@ne
% Espacio sencillo en el pie de figura
\linespread{1.0}

%       Tama~no de la palabra capitulo
%        \LARGE\bfseries \@chapapp\space \thechapter
%		TODO: Lo cambie para que aparezca en tamano normal
%\ifnum\pdfstrcmp{string1}{string2}=0
%   <code if the strings are equal>
%\else
%   <code if the strings are different>
%\fi
									\ifnum\pdfstrcmp{\@elementotoc}{Cap\'itulo }=0
                     \bfseries \@chapapp\space \thechapter .\space #1
									\else
										\bfseries \thechapter .\space #1
									\fi
%		\bfseries \@chapapp\space \thechapter \vskip 10\p@ \hrule \par \nobreak \vskip 40\p@ \space #1 		
        \par \nobreak 
         \vskip 15\p@  \hrule 
        \vskip 20\p@ 
    \fi
    \interlinepenalty\@M
%   Tama~no del nombre de cada capitulo
%    \LARGE \bfseries #1\par\nobreak
%	TODO: Lo cambie para que aparezca en tamano normal
%    \bfseries #1\par\nobreak    
%   Si se desea el nombre de cada capitulo en mayusculas en forma automatica
%   seleccionar el siguiente renglon y comentar el anterior.
%    \LARGE \bfseries \expandafter\uppercase\expandafter{#1\par\nobreak}	   
	\vskip 10 \p@ 
  }}
\def\@schapter#1{\if@twocolumn
                   \@topnewpage[\@makeschapterhead{#1}]%
                 \else
                   \@makeschapterhead{#1}%
                   \@afterheading
                 \fi}
\def\@makeschapterhead#1{%
 %\vspace*{50\p@}%  Le comente esta linea para evitar un espacio grande en las "listas"
  {\parindent \z@ \raggedright
    \normalfont
    \interlinepenalty\@M
%    \LARGE \bfseries  #1\par\nobreak
%	TODO: Lo cambie para que aparezca en tamano normal
    \bfseries  #1\par\nobreak
    \vskip 10\p@
  }}
\newcommand\section{\@startsection {section}{1}{\z@}%
                                   {-3.5ex \@plus -1ex \@minus -.2ex}%
                                   {2.3ex \@plus.2ex}%
                                   {\normalfont\normalsize\bfseries}}
\newcommand\subsection{\@startsection{subsection}{2}{\z@}%
                                     {-3.25ex\@plus -1ex \@minus -.2ex}%
                                     {1.5ex \@plus .2ex}%
                                     {\normalfont\normalsize\bfseries}}
\newcommand\subsubsection{\@startsection{subsubsection}{3}{\z@}%
                                     {-3.25ex\@plus -1ex \@minus -.2ex}%
                                     {1.5ex \@plus .2ex}%
                                     {\normalfont\normalsize\bfseries}}
\newcommand\paragraph{\@startsection{paragraph}{4}{\z@}%
                                    {3.25ex \@plus1ex \@minus.2ex}%
                                    {-1em}%
                                    {\normalfont\normalsize\bfseries}}
\newcommand\subparagraph{\@startsection{subparagraph}{5}{\parindent}%
                                       {3.25ex \@plus1ex \@minus .2ex}%
                                       {-1em}%
                                      {\normalfont\normalsize\bfseries}}
\if@twocolumn
  \setlength\leftmargini  {2em}
\else
  \setlength\leftmargini  {2.5em}
\fi \leftmargin  \leftmargini \setlength\leftmarginii  {2.2em}
\setlength\leftmarginiii {1.87em} \setlength\leftmarginiv  {1.7em}
\if@twocolumn
  \setlength\leftmarginv  {.5em}
  \setlength\leftmarginvi {.5em}
\else
  \setlength\leftmarginv  {1em}
  \setlength\leftmarginvi {1em}
\fi \setlength  \labelsep  {.5em} \setlength
\labelwidth{\leftmargini} \addtolength\labelwidth{-\labelsep}
\@beginparpenalty -\@lowpenalty \@endparpenalty   -\@lowpenalty
\@itempenalty     -\@lowpenalty
\renewcommand\theenumi{\@arabic\c@enumi}
\renewcommand\theenumii{\@alph\c@enumii}
\renewcommand\theenumiii{\@roman\c@enumiii}
\renewcommand\theenumiv{\@Alph\c@enumiv}
\newcommand\labelenumi{\theenumi.}
\newcommand\labelenumii{(\theenumii)}
\newcommand\labelenumiii{\theenumiii.}
\newcommand\labelenumiv{\theenumiv.}
\renewcommand\p@enumii{\theenumi}
\renewcommand\p@enumiii{\theenumi(\theenumii)}
\renewcommand\p@enumiv{\p@enumiii\theenumiii}
\newcommand\labelitemi{\textbullet}
\newcommand\labelitemii{\normalfont\bfseries \textendash}
\newcommand\labelitemiii{\textasteriskcentered}
\newcommand\labelitemiv{\textperiodcentered}
\newenvironment{description}
               {\list{}{\labelwidth\z@ \itemindent-\leftmargin
                        \let\makelabel\descriptionlabel}}
               {\endlist}
\newcommand*\descriptionlabel[1]{\hspace\labelsep
                                \normalfont\bfseries #1}

\if@titlepage
  \newenvironment{abstract}{%
      \titlepage
      \null\vfil
      \@beginparpenalty\@lowpenalty
      \begin{center}%
        \bfseries \abstractname
        \@endparpenalty\@M
      \end{center}}%
     {\par\vfil\null\endtitlepage}
\else
  \newenvironment{abstract}{%
      \if@twocolumn
        \section*{\abstractname}%
      \else
        \small
        \begin{center}%
          {\bfseries \abstractname\vspace{-.5em}\vspace{\z@}}%
        \end{center}%
        \quotation
      \fi}
      {\if@twocolumn\else\endquotation\fi}
\fi
\newenvironment{verse}
               {\let\\\@centercr
                \list{}{\itemsep      \z@
                        \itemindent   -1.5em%
                        \listparindent\itemindent
                        \rightmargin  \leftmargin
                        \advance\leftmargin 1.5em}%
                \item\relax}
               {\endlist}
\newenvironment{quotation}
               {\list{}{\listparindent 1.5em%
                        \itemindent    \listparindent
                        \rightmargin   \leftmargin
                        \parsep        \z@ \@plus\p@}%
                \item\relax}
               {\endlist}
\newenvironment{quote}
               {\list{}{\rightmargin\leftmargin}%
                \item\relax}
               {\endlist}
\if@compatibility
\newenvironment{titlepage}
    {%
      \if@twocolumn
        \@restonecoltrue\onecolumn
      \else
        \@restonecolfalse\newpage
      \fi
      \thispagestyle{empty}%
      \setcounter{page}\z@
    }%
    {\if@restonecol\twocolumn \else \newpage \fi
    }
\else
\newenvironment{titlepage}
    {%
      \if@twocolumn
        \@restonecoltrue\onecolumn
      \else
        \@restonecolfalse\newpage
      \fi
      \thispagestyle{empty}%
      \setcounter{page}\@ne
    }%
    {\if@restonecol\twocolumn \else \newpage \fi
     \if@twoside\else
        \setcounter{page}\@ne
     \fi
    }
\fi




\setlength\arraycolsep{5\p@} \setlength\tabcolsep{6\p@}
\setlength\arrayrulewidth{.4\p@} \setlength\doublerulesep{2\p@}
\setlength\tabbingsep{\labelsep} \skip\@mpfootins = \skip\footins
\setlength\fboxsep{3\p@} \setlength\fboxrule{.4\p@}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\newcommand{\tocheadline}[2]{%
\vspace{0.5cm}
%\if@nobreak \relax \else \addvspace{.66\baselineskip}\fi
\if@nobreak \relax \else \addvspace{0.66\baselineskip}\fi
\hbox to \hsize{#1 \hfil #2}%
\addvspace{0.66\baselineskip}
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%aqui tambien cambio, asi estaba:
%\@addtoreset{equation}{chapter}
%\renewcommand\theequation
%  {\ifnum \c@chapter>\z@ \thechapter.\fi \@arabic\c@equation}
%y lo quite todo

%%% Aqui es donde cambia, tenia
%\newcounter{figure}[chapter]
\newcounter{figure}

%%y aqui tambien, tenia
%%\renewcommand \thefigure
%%     {\ifnum \c@chapter>\z@ \thechapter.\fi \@arabic\c@figure}

\renewcommand \thefigure
     {\@arabic\c@figure}

\def\fps@figure{tbp}
\def\ftype@figure{1}
\def\ext@figure{lof}
\def\fnum@figure{\figurename\nobreakspace\thefigure}
\newenvironment{figure}
               {\@float{figure}}
               {\end@float}
\newenvironment{figure*}
               {\@dblfloat{figure}}
               {\end@dblfloat}

%%aqui estaba igual que en figura
\newcounter{table}
%agui tambien
\renewcommand \thetable
     {\@Roman\c@table}
%\renewcommand \thetable
%     {\ifnum \c@chapter>\z@ \thechapter.\fi \@arabic\c@table}
\def\fps@table{tbp}
\def\ftype@table{1}
\def\ext@table{lot}
\def\fnum@table{\tablename\nobreakspace\thetable}
\newenvironment{table}
               {\@float{table}}
               {\end@float}
\newenvironment{table*}
               {\@dblfloat{table}}
               {\end@dblfloat}
\newlength\abovecaptionskip
\newlength\topcaptionskip
\setlength\abovecaptionskip{10\p@}
\setlength\topcaptionskip{0\p@}
\long\def\@makecaption#1{%
% Espacio sencillo en el pie de figura
\linespread{1.0}
  \vskip-\abovecaptionskip
  \vspace{-0.5cm}
% Se cambio los dos puntos por un punto despues de la palabra Figura en el pie de figura
  \sbox\@tempboxa{#1. #1}%
  \ifdim \wd\@tempboxa >\hsize
    #1\par
  \else
    \global \@minipagefalse
    \hb@xt@\hsize{\hfil\box\@tempboxa\hfil}%
  \fi
  \vskip\topcaptionskip}
\DeclareOldFontCommand{\rm}{\normalfont\rmfamily}{\mathrm}
\DeclareOldFontCommand{\sf}{\normalfont\sffamily}{\mathsf}
\DeclareOldFontCommand{\tt}{\normalfont\ttfamily}{\mathtt}
\DeclareOldFontCommand{\bf}{\normalfont\bfseries}{\mathbf}
\DeclareOldFontCommand{\it}{\normalfont\itshape}{\mathit}
\DeclareOldFontCommand{\sl}{\normalfont\slshape}{\@nomath\sl}
\DeclareOldFontCommand{\sc}{\normalfont\scshape}{\@nomath\sc}
\DeclareRobustCommand*\cal{\@fontswitch\relax\mathcal}
\DeclareRobustCommand*\mit{\@fontswitch\relax\mathnormal}
\newcommand\@ptocnumwidth{1.5em}
\newcommand\@pnumwidth{1.55em}
\newcommand\@tocrmarg{2.55em}
\newcommand\@dotsep{4.5}
\setcounter{tocdepth}{2}

\newcommand*\l@part[2]{%
  \ifnum \c@tocdepth >-2\relax
    \addpenalty{-\@highpenalty}%
    \addvspace{2.25em \@plus\p@}%
  % \addvspace{0em \@plus\p@}%
    \setlength\@tempdima{3em}%
    \begingroup
      \parindent \z@ \rightskip \@pnumwidth
      \parfillskip -\@pnumwidth
      {\leavevmode
       %\large \bfseries #1\hfil \hb@xt@\@pnumwidth{\hss #2}}\par Número en el capítulo
       \large \bfseries #1\hfil \hb@xt@\@pnumwidth{\hss}}\par 
       \nobreak
         \global\@nobreaktrue
         \everypar{\global\@nobreakfalse\everypar{}}%
    \endgroup
  \fi}
\newcommand*\l@chapter[2]{%
  \ifnum \c@tocdepth >\m@ne
    \addpenalty{-\@highpenalty}%
%   Espacio entre los capitulos en el contenido
    \vskip 0.75em \@plus\p@
% Espacio entre el numero romano y el nombre de cada capitulo
% El valor de 2.3 es para maximo 7 capitulos
% El valor de 2.7 es para 8 capitulos
%    \setlength\@tempdima{\@ptocnumwidth}%
    \setlength\@tempdima{2.9em}%
    \begingroup
      \parindent \z@ \rightskip \@pnumwidth
      \parfillskip -\@pnumwidth
      \leavevmode \bfseries
      \advance\leftskip\@tempdima
      \hskip -\leftskip
      #1\nobreak\hfil \nobreak\hb@xt@\@pnumwidth{\hss\normalfont #2}\par
      \penalty\@highpenalty
    \endgroup
  \fi}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
\newcommand\encabezado[3]{
% \newpage
  \parindent \z@
{ %\if@nobreak \relax \else \addvspace{.66\baselineskip}\fi
  %\hbox to \hsize{#1 \hfil #2}%
  %\addvspace{.66\baselineskip
   \Huge \bfseries #1\nobreak
    \vskip 40\p@
  }
  \hbox to \hsize{#2 \hfil #3}%
  \addvspace{.66\baselineskip}
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Espacio entre el numero romano y el nombre de cada seccion
% El valor de 2.3 es para maximo 7 capitulos
% El valor de 2.7 es para 8 capitulos
\newcommand*\l@section{\@dottedtocline{1}{3.0em}{3.0em}}
% Espacio entre el numero romano y el nombre de cada subseccion
% El valor de 4.9 es para maximo 7 capitulos
% El valor de 5.3 es para 8 capitulos
\newcommand*\l@subsection{\@dottedtocline{2}{6.0em}{3.3em}}
\newcommand*\l@subsubsection{\@dottedtocline{3}{7.0em}{4.1em}}
\newcommand*\l@paragraph{\@dottedtocline{4}{10em}{5em}}
\newcommand*\l@subparagraph{\@dottedtocline{5}{12em}{6em}}
\newcommand*\l@figure{\@dottedtocline{1}{1.5em}{2.3em}}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%la tabla es diferente (necesita mas espacio por los numeros romanos)
% por eso comente la siguiente linea y agregue la de newcommand*\l@table...
%\let\l@table\l@figure


%\newcommand*\l@table{\@dottedtocline{1}{1.5em}{2.3em}}
%%Cuando se tienen m�s de XVIII tablas es necesario mover porque traslapan los n�mero romanos
%\newcommand*\l@table{\@dottedtocline{1}{1.5em}{3em}}
%%Cuando se tienen m�s de XXVIII tablas es necesario mover porque traslapan los n�mero romanos
%\newcommand*\l@table{\@dottedtocline{1}{1.5em}{4em}}
%%Cuando se tienen m�s de XXVIII tablas es necesario mover porque traslapan los n�mero romanos
\newcommand*\l@table{\@dottedtocline{1}{1.5em}{5em}}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%




\newcommand{\tableofcontents}
 {
  \chapter*{{Tabla de contenido}}
   \pagestyle{myheadings}	
%  \addcontentsline{toc}{chapter}{Contenido}
  \tocheadline{}{P\'agina}
  {%
    \output {%
      \let \par \@@par
      \ifnum \outputpenalty<-\@M
      \@specialoutput
      \else
      \@makecol
      \@opcol
      \@startcolumn
      \@whilesw \if@fcolmade \fi
      {%
        \@opcol\@startcolumn}%
      \fi
      \ifnum \outputpenalty>-\@Miv
      \ifdim \@colroom<1.5\baselineskip
      \ifdim \@colroom<\textheight
      \@latex@warning@no@line {Text page \thepage\space
        contains only floats}%
      \@emptycol
      \else
      \global \vsize \@colroom
      \fi
      \else
      \global \vsize \@colroom
      \fi
      \else
      \global \vsize \maxdimen
      \fi
      
			
			
      \begin{flushleft}
         \noindent\makebox[\textwidth][l]
                  \par
									\par
									%{\Large\bfseries {Tabla de contenido {\Large\bfseries(continuaci\'on)}}}\par
         \vspace{+\baselineskip} \vspace{.05in}
       \end{flushleft}
       
%      \begin{flushleft}
%         \noindent\makebox[\textwidth][l]
		% \centerline{Contenido}
%                  {\bfseries}\par
%         \vspace{+\baselineskip} %\vspace{.2in}
 	    % \noindent\makebox[\textwidth][l]
       	%          {Cap\'{\i}tulo\hfill P\'agina}\par
%            {\rm\tocheadline{}{P\'agina}}\par
%        \vspace{-\baselineskip}
%      \end{flushleft}
      }
    \renewcommand{\baselinestretch}{1}\reset@font
    \setlength{\parskip}{0pt plus 0pt minus 0pt}
    \@starttoc{toc}
    }
  }






%% List of Figures (use only if figures).
%% ECE-11 and PU-5,17.
\newcommand{\listoffigures}{
  \chapter*{{Lista de figuras}}
   \pagestyle{myheadings}
   \addcontentsline{toc}{chapter}{\normalfont Lista de figuras \protect\texorpdfstring{\protect\dotfill}{}}
  \tocheadline{Figura}{P\'agina}%
  {%
    \output {%
      \let \par \@@par
      \ifnum \outputpenalty<-\@M
      \@specialoutput
      \else
      \@makecol
      \@opcol
      \@startcolumn
      \@whilesw \if@fcolmade \fi
      {%
        \@opcol\@startcolumn}%
      \fi
      \ifnum \outputpenalty>-\@Miv
      \ifdim \@colroom<1.5\baselineskip
      \ifdim \@colroom<\textheight
      \@latex@warning@no@line {Text page \thepage\space
        contains only floats}%
      \@emptycol
      \else
      \global \vsize \@colroom
      \fi
      \else
      \global \vsize \@colroom
     \fi
      \else
      \global \vsize \maxdimen
      \fi

       \begin{flushleft}
         \noindent\makebox[\textwidth][l]
				\par
                  %{\Large\bfseries {Lista de figuras {\Large\bfseries(continuaci\'on)}}}\par
         \vspace{+\baselineskip} \vspace{.10in}
       \end{flushleft}
       
      \tocheadline{Figura}{P\'agina}%

      }
    \renewcommand{\baselinestretch}{1}\reset@font
    \setlength{\parskip}{7.5pt plus 0pt minus 0pt}
    \@starttoc{lof}
    }
  }

%% List of Tables (use only if tables).
%% ECE-11 and PU-5,16.
\newcommand{\listoftables}{
  \chapter*{{Lista de tablas}}
   \pagestyle{myheadings}
   \addcontentsline{toc}{chapter}{\normalfont Lista de tablas \protect\texorpdfstring{\protect\dotfill}{}}
\linespread{1.0}
  \tocheadline{Tabla}{P\'agina}%

  {%
    \output {%
      \let \par \@@par
      \ifnum \outputpenalty<-\@M
      \@specialoutput
      \else
      \@makecol
      \@opcol
      \@startcolumn
      \@whilesw \if@fcolmade \fi
      {%
        \@opcol\@startcolumn}%
      \fi
      \ifnum \outputpenalty>-\@Miv
      \ifdim \@colroom<1.5\baselineskip
      \ifdim \@colroom<\textheight
      \@latex@warning@no@line {Text page \thepage\space
        contains only floats}%
      \@emptycol
      \else
      \global \vsize \@colroom
      \fi
      \else
      \global \vsize \@colroom
      \fi
      \else
      \global \vsize \maxdimen
      \fi

      \begin{flushleft}
        \noindent\makebox[\textwidth][l]
                 %{\Large\bfseries {Lista de tablas {\Large\bfseries(continuaci\'on)}}}\par
        \vspace{+\baselineskip} \vspace{.10in}
      \end{flushleft}

      \tocheadline{Tabla}{P\'agina}%

      }
    \renewcommand{\baselinestretch}{1}\reset@font
    \setlength{\parskip}{7.5pt plus 0pt minus 0pt}
    \@starttoc{lot}
    }
  }

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%Aqui estaba la bibliography
\newdimen\bibindent
\setlength\bibindent{1.5em}
\pagestyle{empty}

\newenvironment{thebibliography}[1]{%
 {\chapter*{\bibname}%

\@mkboth{\MakeUppercase\bibname}{\MakeUppercase\bibname}%
      \list{\@biblabel{\@arabic\c@enumiv}}%
           {\settowidth\labelwidth{\@biblabel{#1}}%
            \leftmargin\labelwidth
            \advance\leftmargin\labelsep
            \@openbib@code
            \usecounter{enumiv}%
            \let\p@enumiv\@empty
            \renewcommand\theenumiv{\@arabic\c@enumiv}}%
      \sloppy
      \clubpenalty4000
      \@clubpenalty \clubpenalty
      \widowpenalty4000%
      \sfcode`\.\@m
 }}
   {\def\@noitemerr
       {\@latex@warning{Empty `thebibliography' environment}}%
      \endlist}
\newcommand\newblock{\hskip .11em\@plus.33em\@minus.07em}
\let\@openbib@code\@empty
%%Aqui terminaba


\newenvironment{theindex}
               {\if@twocolumn
                  \@restonecolfalse
                \else
                  \@restonecoltrue
                \fi
                \columnseprule \z@
                \columnsep 35\p@
                \twocolumn[\@makeschapterhead{\indexname}]%
                \@mkboth{\MakeUppercase\indexname}%
                        {\MakeUppercase\indexname}%
%                \thispagestyle{plain}\parindent\z@
                \parskip\z@ \@plus .3\p@\relax
                \let\item\@idxitem}
               {\if@restonecol\onecolumn\else\clearpage\fi}
\newcommand\@idxitem{\par\hangindent 40\p@}
\newcommand\subitem{\@idxitem \hspace*{20\p@}}
\newcommand\subsubitem{\@idxitem \hspace*{30\p@}}
\newcommand\indexspace{\par \vskip 10\p@ \@plus5\p@ \@minus3\p@\relax}
\renewcommand\footnoterule{%
  \kern-3\p@
  \hrule\@width.4\columnwidth
  \kern2.6\p@}
\@addtoreset{footnote}{chapter}
\newcommand\@makefntext[1]{%
    \parindent 1em%
    \noindent
    \hb@xt@1.8em{\hss\@makefnmark}#1}
\newcommand\contentsname{Contents}
\newcommand\listfigurename{List of Figures}
\newcommand\listtablename{List of Tables}
\newcommand\bibname{Lista de referencias}
\newcommand\indexname{Index}
\newcommand\figurename{Figure}
\newcommand\tablename{Table}
\newcommand\partname{Part}
\newcommand\chaptername{Chapter}
\newcommand\appendixname{Appendix}
\newcommand\abstractname{Abstract}
%%\newcommand\anexoname{Anexo}

	
\def\today{\ifcase\month\or
  January\or February\or March\or April\or May\or June\or
  July\or August\or September\or October\or November\or December\fi
  \space\number\day, \number\year}
\setlength\columnsep{10\p@} \setlength\columnseprule{0\p@}
\pagestyle{plain} \pagenumbering{arabic} \if@twoside \else
  \raggedbottom
\fi \if@twocolumn
  \twocolumn
  \sloppy
  \flushbottom
\else
  \onecolumn
\fi
\endinput
%%
%% End of file `report.cls'.


