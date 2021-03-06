% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/logTools.R
\name{logMessage}
\alias{logMessage}
\title{Write a message to the current log file.}
\usage{
logMessage(message)
}
\arguments{
\item{message}{a character object or vector of character objects.}
}
\value{
N/A. message is appended to the current logfile.
}
\description{
\code{logMessage} uses cat() to append a message to the current log
  file. The file name is taken from the rete.logfile global option.
}
\details{
The function will stop() if message is not of mode, type and class character.
On windows systems, \n linebreaks are replaced with \r\n.
}
\examples{
\dontrun{
  mesg <- c("note > ", Sys.Date(), "Re-run analysis.")
  logMessage(mesg)
}
}
