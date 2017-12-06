\ProvidesClass{andre-vechina-resume}[2017/10/21 CV class]
\NeedsTeXFormat{LaTeX2e}
\LoadClass{deedy-resume-openfont}

\usepackage{ragged2e}

\geometry{hmargin=3.25cm}

\renewcommand\refname{\vskip -0.75cm}

\newcommand{\tdot}{\hspace{0.3em}\textperiodcentered\hspace{0.5em}}

\renewenvironment{tightemize}{
    \begin{justify}
    % \vspace{-\topsep}
    \begin{itemize}\itemsep1pt \parskip0pt \parsep0pt
}{
    \end{itemize}
    % \vspace{-\topsep}
    \end{justify}
}

\renewcommand{\sectionsep}{\vspace{6pt}}
