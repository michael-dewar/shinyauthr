% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/login.R
\name{loginUI}
\alias{loginUI}
\title{login UI module}
\usage{
loginUI(
  id,
  title = "Please log in",
  user_title = "User Name",
  pass_title = "Password",
  login_title = "Log in",
  error_message = "Invalid username or password!",
  additional_ui = NULL,
  cookie_expiry = 7
)
}
\arguments{
\item{id}{Shiny id}

\item{title}{header title for the login panel}

\item{user_title}{label for the user name text input}

\item{pass_title}{label for the password text input}

\item{login_title}{label for the login button}

\item{error_message}{message to display after failed login}

\item{additional_ui}{additional shiny UI element to add below login button. Wrap multiple inside \code{shiny::tagList()}}

\item{cookie_expiry}{number of days to request browser to retain login cookie}
}
\value{
Shiny UI
}
\description{
Shiny UI Module for use with \link{login}
}
\details{
Call via \code{loginUI("your_id")}
}
\author{
Paul Campbell, \email{pacampbell91@gmail.com}
}
