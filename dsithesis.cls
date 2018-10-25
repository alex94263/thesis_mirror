\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{dsithesis}[2018/25/10 v1.0 DSI Thesis class]
\DeclareOption*{\PassOptionsToClass{a4paper, 12pt, twoside, \CurrentOption}{scrbook}}
\ProcessOptions
\LoadClass{book}

\RequirePackage{geometry}
\RequirePackage{setspace}
\RequirePackage{graphicx}


\newcommand\supervisorA[1]{\gdef\@supervisorA{#1}}
\newcommand\supervisorB[1]{\gdef\@supervisorB{#1}}
\newcommand\department[1]{\gdef \@department{#1}}
\newcommand\institute[1]{\gdef \@institute{#1}}
\newcommand\faculty[1]{\gdef \@faculty{#1}}
\newcommand\university[1]{\gdef \@university{#1}}
\newcommand\email[1]{\gdef \@email{#1}}
\newcommand\degree[1]{\gdef \@degree{#1}}
\newcommand\logo[1]{\gdef\@logo{#1}} % tobias



\newcommand{\maketitlepage}{
\begin{titlepage}
    \newgeometry{margin=1in}
    \pagestyle{plain}
    \thispagestyle{empty}
    \noindent
        \includegraphics[height=60pt]{figures/tub_logo}\hfill
        \includegraphics[height=60pt]{figures/ecdf_logo}
    \vspace{3.5cm}

    \begin{center}
    \begin{spacing}{1.8}
    {\huge \bfseries \@title}
    \end{spacing}

    \large Thesis zur Erlangung des Grades\\
    \@degree
    \end{center}

    \vspace{0.8cm}

    \begin{center}
    \large
    \@author\\
    \texttt{\small \@email}
    \end{center}%

    \vfill

    \begin{center}
    \@department\\
    \@institute\\
    \@faculty\\
    \@university
    \end{center}

    \vspace{0.6cm}
        \begin{center}
    \textbf{Gutachter:}\\
        \@supervisorA\\
        \@supervisorB\\

        \end{center}

    \vspace{0.2cm}

    \begin{center}
    \@date
        \end{center}
    \restoregeometry
\end{titlepage}
    \newpage
    \thispagestyle{empty}
    \newpage
        \onehalfspacing
}
