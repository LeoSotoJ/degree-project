%Page format
%Two-sides print option
%\documentclass[11pt,twoside,openright]{book}
\LoadClass[11pt, oneside]{book}
\usepackage[paperwidth=165mm,paperheight=242mm,inner=22.5mm,outer=22.5mm,top=20mm,bottom=20mm]{geometry}
\usepackage[utf8]{inputenc}
\usepackage{times}

%titlepage
%footnotes
\renewcommand{\thefootnote}{\fnsymbol{footnote}}

\usepackage[firstpage=True, angle=0, position={0.33,-1.65}]{background}
\backgroundsetup{
	contents={\includegraphics[width=0.1\linewidth]
{include/img/other/UU_sigill_5proc_down_left.pdf}}
	     }

% Not Official Note
%\usepackage[firstpage=True, angle=0, position={0.48,-1.1}]{background}
%\backgroundsetup{contents={Not Official}}

%Removes space between parahgraphs
\setlength{\parskip}{0pt}

%Removes headers from book class 
\usepackage{fancyhdr}
\fancyhead[]{}
\renewcommand{\headrulewidth}{0pt}
\pagestyle{fancy}

%Format for chapter, section, subsection
\usepackage{titlesec}
\titleformat{\chapter}[hang]{\normalfont\huge}{\thechapter}{1em}{}
\titleformat{\section}[hang]{\normalfont\Large}{\thesection}{1em}{}
\titleformat{\subsection}[hang]{\normalfont\large}{\thesubsection}{1em}{}
\titleformat{\subsubsection}[hang]{\normalfont\normalsize}{\thesubsubsection}{1em}{}

%Format table of contents
\usepackage{tocloft}
\renewcommand{\cfttoctitlefont}{\normalfont\LARGE}
\renewcommand{\cftchapfont}{\normalfont}
\renewcommand{\cftsecfont}{\normalfont}
\renewcommand{\cftsubsecfont}{\normalfont}
\renewcommand{\cftchappagefont}{\normalfont}
\renewcommand{\cftsecpagefont}{\normalfont}
\renewcommand{\cftsubsecpagefont}{\normalfont}
\renewcommand{\cftchapleader}{\normalfont\cftdotfill{\cftdotsep}} 
\renewcommand{\cftsecleader}{\normalfont\cftdotfill{\cftdotsep}}
\renewcommand{\cftsubsecleader}{\normalfont\cftdotfill{\cftdotsep}}

%Abbreviations
%Set as newcomand
\newcommand\tMS{MS\textsuperscript{2}}
\newcommand\kNN{\textit{k}-NN}
\usepackage{acronym}
\renewcommand*{\acsfont}[1]{\textnormal{#1}}


%Hyphenat
\usepackage{hyphenat}

%Math
\usepackage{amsmath}
\usepackage{enumitem}


%Table endpoints
\usepackage{multirow}


%Graphics
\usepackage{graphicx}
\usepackage{caption}
\usepackage{eso-pic}
%\captionsetup[table]{labelfont=bf}
%\captionsetup[figure]{labelfont=bf}
\usepackage{subcaption}
\usepackage{float}

%Molecular formula
\usepackage[version=4]{mhchem}
%\usepackage{chemformula}

%References
\renewcommand{\bibname}{References}

%Appendix
%Numbering of sections
\renewcommand{\thesection}{\Alph{section}}
%Adding external pdf
%\usepackage{pdfpages}


%Tables

\usepackage{csvsimple}
\usepackage{rotating} 
\usepackage{longtable} 
\usepackage{booktabs}
\usepackage{tabularx}

%Links format. NB keep to the end of this file.

\usepackage{forloop}
\usepackage{pgffor}

\usepackage{xstring}

%Correcting nested bookmarks of table of contents in PDF viewer
\usepackage{bookmark}


\usepackage{hyperref} 
