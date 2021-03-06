% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/groups.R
\name{getGroups}
\alias{getGroups}
\title{Returns a list of the communities to which a user belongs}
\usage{
getGroups(user_id = "", extended = "", filter = "", fields = "",
  offset = "", count = "", v = getAPIVersion())
}
\arguments{
\item{user_id}{User ID}

\item{extended}{1 - to return complete information about a user's communities; 0 - to return a list of community IDs without any additional fields (default)}

\item{filter}{Types of communities to return: admin, editor, moder, groups, publics, events}

\item{fields}{List of additional fields to be returned}

\item{offset}{Offset needed to return a specific subset of communities}

\item{count}{Number of communities to return (maximum value 1000)}

\item{v}{Version of API}
}
\description{
Returns a list of the communities to which a user belongs
}
\examples{
\dontrun{
groups <- getGroups(me(), extended = 1, fields = 'city')
}
}

