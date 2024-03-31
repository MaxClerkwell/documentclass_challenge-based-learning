% Challenge Based Learning Class
\ProvidesClass{challenge}[2024/04/01 Challenge-Based-Learning]
\LoadClass{article}

\RequirePackage[utf8]{inputenc}
\RequirePackage[T1]{fontenc}
\RequirePackage{siunitx}
\RequirePackage{fancyhdr} 
\RequirePackage{amsmath}
\RequirePackage[colorlinks=true, linkcolor=blue, urlcolor=blue, citecolor=blue]{hyperref} 


\RequirePackage{geometry}
\geometry{a4paper, margin=1in} 

\newcommand{\setdoctitle}[1]{\gdef\doctitle{#1}}
\newcommand{\setdocauthor}[1]{\gdef\docauthor{#1}}
\newcommand{\setdocemail}[1]{\gdef\docemail{#1}}
\newcommand{\setdocinstitute}[1]{\gdef\docinstitute{#1}}



\pagestyle{fancy}
\fancyhf{} 
\fancyhead[L]{\Large{\doctitle}}
\fancyhead[R]{\docauthor\\\docinstitute\\\docemail}
\fancyfoot[C]{\thepage} 
\fancyfoot[L]{\jobname} 

\fancypagestyle{plain}{
    \fancyhf{}
    \fancyhead[L]{\doctitle}
    \fancyhead[R]{Stephan Bökelmann\\AG Physik der Hadronen und Kerne\\sboekelmann@ep1.rub.de}
    \fancyfoot[C]{\thepage}
    \renewcommand{\headrulewidth}{1pt}
}

\setlength{\headsep}{28pt}
\setlength{\parindent}{0pt}


\newcounter{aufgabe}
\newenvironment{aufgabe}[1][]{%
    \refstepcounter{aufgabe}%
    \par\medskip
    \noindent\textbf{Aufgabe~\theaufgabe. #1} \rmfamily}%
    {\medskip}