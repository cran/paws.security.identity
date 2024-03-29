% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/directoryservice_operations.R
\name{directoryservice_add_ip_routes}
\alias{directoryservice_add_ip_routes}
\title{If the DNS server for your self-managed domain uses a publicly
addressable IP address, you must add a CIDR address block to correctly
route traffic to and from your Microsoft AD on Amazon Web Services}
\usage{
directoryservice_add_ip_routes(
  DirectoryId,
  IpRoutes,
  UpdateSecurityGroupForDirectoryControllers = NULL
)
}
\arguments{
\item{DirectoryId}{[required] Identifier (ID) of the directory to which to add the address block.}

\item{IpRoutes}{[required] IP address blocks, using CIDR format, of the traffic to route. This is
often the IP address block of the DNS server used for your self-managed
domain.}

\item{UpdateSecurityGroupForDirectoryControllers}{If set to true, updates the inbound and outbound rules of the security
group that has the description: "Amazon Web Services created security
group for \emph{directory ID} directory controllers." Following are the new
rules:

Inbound:
\itemize{
\item Type: Custom UDP Rule, Protocol: UDP, Range: 88, Source: 0.0.0.0/0
\item Type: Custom UDP Rule, Protocol: UDP, Range: 123, Source: 0.0.0.0/0
\item Type: Custom UDP Rule, Protocol: UDP, Range: 138, Source: 0.0.0.0/0
\item Type: Custom UDP Rule, Protocol: UDP, Range: 389, Source: 0.0.0.0/0
\item Type: Custom UDP Rule, Protocol: UDP, Range: 464, Source: 0.0.0.0/0
\item Type: Custom UDP Rule, Protocol: UDP, Range: 445, Source: 0.0.0.0/0
\item Type: Custom TCP Rule, Protocol: TCP, Range: 88, Source: 0.0.0.0/0
\item Type: Custom TCP Rule, Protocol: TCP, Range: 135, Source: 0.0.0.0/0
\item Type: Custom TCP Rule, Protocol: TCP, Range: 445, Source: 0.0.0.0/0
\item Type: Custom TCP Rule, Protocol: TCP, Range: 464, Source: 0.0.0.0/0
\item Type: Custom TCP Rule, Protocol: TCP, Range: 636, Source: 0.0.0.0/0
\item Type: Custom TCP Rule, Protocol: TCP, Range: 1024-65535, Source:
0.0.0.0/0
\item Type: Custom TCP Rule, Protocol: TCP, Range: 3268-33269, Source:
0.0.0.0/0
\item Type: DNS (UDP), Protocol: UDP, Range: 53, Source: 0.0.0.0/0
\item Type: DNS (TCP), Protocol: TCP, Range: 53, Source: 0.0.0.0/0
\item Type: LDAP, Protocol: TCP, Range: 389, Source: 0.0.0.0/0
\item Type: All ICMP, Protocol: All, Range: N/A, Source: 0.0.0.0/0
}

Outbound:
\itemize{
\item Type: All traffic, Protocol: All, Range: All, Destination: 0.0.0.0/0
}

These security rules impact an internal network interface that is not
exposed publicly.}
}
\description{
If the DNS server for your self-managed domain uses a publicly addressable IP address, you must add a CIDR address block to correctly route traffic to and from your Microsoft AD on Amazon Web Services. \emph{AddIpRoutes} adds this address block. You can also use \emph{AddIpRoutes} to facilitate routing traffic that uses public IP ranges from your Microsoft AD on Amazon Web Services to a peer VPC.

See \url{https://www.paws-r-sdk.com/docs/directoryservice_add_ip_routes/} for full documentation.
}
\keyword{internal}
