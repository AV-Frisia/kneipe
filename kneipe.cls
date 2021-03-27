\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{kneipe}[LaTeX Klasse für Studentische Feiern]

\LoadClass{article}

\RequirePackage[fontsize=20pt]{fontsize}
\RequirePackage[a4paper, margin=2cm]{geometry}
\RequirePackage{newpxtext, newpxmath}


% Allgemeines, wichtiges Kommando
\newcommand{\command}[1]{
    \begin{center}
        \textbf{#1}
    \end{center}
}

% Kommando an die Kontrarieren
\newcommand{\chargen}[1]{
	\command{Chargen: \textit{#1}}
}

% Kommando an den Biermusikus
\newcommand{\biermusikus}[1]{
	\command{Biermusikus: \textit{#1}}
}

% Kommando an die Corona
\newcommand{\corona}[1]{
	\command{Corona: \textit{#1}}
}

% Schläge
\newcommand{\schlaege}{
	\command{\textit{Schlag!~Schlag!~Schlag!}}
}

% Silencium
\newcommand{\silencium}{
	\command{\textit{Colloquium ex! Silencium!}}
}

% Colloquium
\newcommand{\colloquium}{
	\command{\textit{Silencium ex! colloquium!}}
}

% Notiz
\newcommand{\notiz}[1]{
	\begin{center}
		[#1]
	\end{center}
}

%Lied
\newcommand{\lied}[2]{\textit{#1}, zu finden auf Pagina \textbf{#2} im neuen CV-Liederbuch}