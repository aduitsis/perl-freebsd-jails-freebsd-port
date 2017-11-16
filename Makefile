# Created by: Athanasios Douitsis <aduitsis@cpan.org>
# $FreeBSD$

PORTNAME=	FreeBSD-Jails
PORTVERSION=	v0.2
CATEGORIES=	sysutils
MASTER_SITES=	CPAN

MAINTAINER=	aduitsis@cpan.org
COMMENT=	FreeBSD::Jails - Get the list of running Jails in a FreeBSD system

LICENSE=	ARTPERL10

NO_ARCH=	yes
USES=		perl5
USE_PERL5=	configure

PLIST_FILES=	%%SITE_PERL%%/FreeBSD/Jails.pm \
		%%SITE_PERL%%/FreeBSD/Jails.xs \
		%%PERL5_MAN3%%/FreeBSD::Jails.3.gz

.include <bsd.port.mk>
