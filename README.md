# Resume as a manual page

Because talking about yourself is hard, here, have it as a man page :)

Inspired by an original idea from [Major Hayden](https://major.io).

## Usage

```sh
man ./dcasati.1
```

Or render to plain text:

```sh
groff -mandoc -Tascii dcasati.1 | less
```

## Preview

```troff
DCASATI(1)                BSD General Commands Manual               DCASATI(1)

NAME
     dcasati -- Diego Casati: an (opinionated) Cloud Native Engineer

SYNOPSIS
     dcasati [-application-modernization | -cloud-native | -platform-engineering]
             [-kubernetes | -containers | -serverless]
             [-devops | -gitops | -infrastructure-as-code]
             [-cxo-advisory | -pre-sales | -thought-leadership]

DESCRIPTION
     The dcasati utility is a Principal Cloud Native Computing Technical
     Specialist and Azure Global Black Belt at Microsoft, specializing in
     Application Modernization for enterprise customers across North America.

     He helps organizations migrate and modernize legacy workloads onto
     Azure-native platforms including AKS, Azure Red Hat OpenShift (ARO),
     Azure Container Apps (ACA), App Service, and Azure Functions. He is
     equally comfortable whiteboarding a microservices architecture with a
     CTO and writing the Helm chart that deploys it.

     He is a strong proponent of open source, GitOps, and the philosophy
     that infrastructure should be version-controlled, reviewed, and
     reproducible. He has a bad habit of turning every customer conversation
     into a Kubernetes architecture diagram.

     Outside of work, he enjoys camping, electronics tinkering, and off-grid
     radio in the Canadian Rockies.

SEE ALSO
     https://github.com/dcasati
     https://www.linkedin.com/in/diegocasati/

BUGS
     Too many to list here.
     Known issue: will refactor your CI/CD pipeline even when not asked.

AUTHOR
     Diego Casati <diego.casati@gmail.com>

BSD                        April 8, 2026                            BSD
```
