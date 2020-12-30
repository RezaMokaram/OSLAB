# OSLAB-HOMEWORKS-9
  
1.  
setting body by:  
\documentclass{article}  
\title{...}  
\author{...}  
\date{...}  
\begin{document}  
...  
\end{document}  

2.  
for insert a picture:  
first list \usepackage{graphicx}  
then index picture file  
then \begin{...}  
      \includegraphics[width="\linewidth or 10.0cm"]{"name".jpg}
      \caption{...}  
      \label{...}  
     \end{...}  

3.  
for insert a text code: 
list \usepackage{listings}  
then  
\begin{lstlisting}  
/*code*/  
\end{lstlisting}  

4.  
table:  
\begin{table}[h!]  
  \begin{...}  
    \caption{ 3 * 3}  
    \label{tab:table}  
    \begin{tabular}{l|c|r} => Alignments: 1st column left, 2nd middle and 3rd right, with vertical lines in between  
      \textbf{Value 1} & \textbf{Value 2} & \textbf{Value 3}\\ => naming column title  
      $\alpha$ & $\beta$ & $\gamma$ \\ => naming column header  
      \hline  
      "set lines"  
    \end{tabular}  
  \end{...}  
\end{table}  

5.  
text:  
\section{...}  
/*our text*/  

6.  
Formula:  
list \usepackage{amsmath}  
\begin{equation*}  
  "formula"  
\end{equation*}  
^ for superscripts  
_ for subscripts  

