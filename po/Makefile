# Makefile for PO directory in any package using GNU gettext.
# Copyright (C) 1995-1997, 2000-2007 by Ulrich Drepper <drepper@gnu.ai.mit.edu>
#
# This file can be copied and used freely without restrictions.  It can
# be used in projects which are not available under the GNU General Public
# License but which still want to provide support for the GNU gettext
# functionality.
# Please note that the actual code of GNU gettext is covered by the GNU
# General Public License and is *not* in the public domain.
#
# Origin: gettext-0.17
GETTEXT_MACRO_VERSION = 0.17

PACKAGE = sympa
VERSION = 6.1.17
PACKAGE_BUGREPORT = sympa-authors@cru.fr

SHELL = /bin/sh


srcdir = .
top_srcdir = ..


prefix = /home/swk/bin/sympa
exec_prefix = ${prefix}
datarootdir = ${prefix}/share
datadir = ${datarootdir}
localedir = /home/swk/bin/sympa/locale
gettextsrcdir = $(datadir)/gettext/po

INSTALL = /usr/bin/install -c
INSTALL_DATA = ${INSTALL} -m 644

# We use $(mkdir_p).
# In automake <= 1.9.x, $(mkdir_p) is defined either as "mkdir -p --" or as
# "$(mkinstalldirs)" or as "$(install_sh) -d". For these automake versions,
# /home/swk/bin/sympa-6.1.17/install-sh does not start with $(SHELL), so we add it.
# In automake >= 1.10, mkdir -p -- is derived from ${MKDIR_P}, which is defined
# either as "/path/to/mkdir -p" or ".../install-sh -c -d". For these automake
# versions, $(mkinstalldirs) and $(install_sh) are unused.
mkinstalldirs = $(SHELL) /home/swk/bin/sympa-6.1.17/install-sh -d
install_sh = $(SHELL) /home/swk/bin/sympa-6.1.17/install-sh
MKDIR_P = @MKDIR_P@
mkdir_p = mkdir -p --

GMSGFMT_ = /usr/bin/msgfmt
GMSGFMT_no = /usr/bin/msgfmt
GMSGFMT_yes = /usr/bin/msgfmt
GMSGFMT = $(GMSGFMT_$(USE_MSGCTXT))
MSGFMT_ = /usr/bin/msgfmt
MSGFMT_no = /usr/bin/msgfmt
MSGFMT_yes = /usr/bin/msgfmt
MSGFMT = $(MSGFMT_$(USE_MSGCTXT))
XGETTEXT = ./xgettext.pl
MSGMERGE = msgmerge
MSGMERGE_UPDATE = /usr/bin/msgmerge --update
MSGCAT = msgcat
MSGATTRIB = msgattrib
MSGEN = msgen
MSGINIT = msginit
MSGCONV = msgconv
MSGFILTER = msgfilter

POFILES =  ar.po br.po bg.po ca.po cs.po de.po el.po en.po es.po et.po eu.po fi.po fr.po gl.po hu.po id.po it.po ja.po ko.po la.po ml.po nb_NO.po nl.po oc.po pl.po pt.po pt_BR.po ro.po ru.po sv.po tr.po vi.po zh_CN.po zh_TW.po
GMOFILES =  ar.gmo br.gmo bg.gmo ca.gmo cs.gmo de.gmo el.gmo en.gmo es.gmo et.gmo eu.gmo fi.gmo fr.gmo gl.gmo hu.gmo id.gmo it.gmo ja.gmo ko.gmo la.gmo ml.gmo nb_NO.gmo nl.gmo oc.gmo pl.gmo pt.gmo pt_BR.gmo ro.gmo ru.gmo sv.gmo tr.gmo vi.gmo zh_CN.gmo zh_TW.gmo
UPDATEPOFILES =  ar.po-update br.po-update bg.po-update ca.po-update cs.po-update de.po-update el.po-update en.po-update es.po-update et.po-update eu.po-update fi.po-update fr.po-update gl.po-update hu.po-update id.po-update it.po-update ja.po-update ko.po-update la.po-update ml.po-update nb_NO.po-update nl.po-update oc.po-update pl.po-update pt.po-update pt_BR.po-update ro.po-update ru.po-update sv.po-update tr.po-update vi.po-update zh_CN.po-update zh_TW.po-update
DUMMYPOFILES =  ar.nop br.nop bg.nop ca.nop cs.nop de.nop el.nop en.nop es.nop et.nop eu.nop fi.nop fr.nop gl.nop hu.nop id.nop it.nop ja.nop ko.nop la.nop ml.nop nb_NO.nop nl.nop oc.nop pl.nop pt.nop pt_BR.nop ro.nop ru.nop sv.nop tr.nop vi.nop zh_CN.nop zh_TW.nop
DISTFILES.common = Makefile.in.in remove-potcdate.sin \
$(DISTFILES.common.extra1) $(DISTFILES.common.extra2) $(DISTFILES.common.extra3)
DISTFILES = $(DISTFILES.common) Makevars POTFILES.in \
$(POFILES) $(GMOFILES) \
$(DISTFILES.extra1) $(DISTFILES.extra2) $(DISTFILES.extra3)

POTFILES = \
     ../mail_tt2/authorization_reject.tt2 \
     ../mail_tt2/bye.tt2 \
     ../mail_tt2/certif_warning.tt2 \
     ../mail_tt2/command_report.tt2 \
     ../mail_tt2/digest_plain.tt2 \
     ../mail_tt2/digest.tt2 \
     ../mail_tt2/d_install_shared.tt2 \
     ../mail_tt2/d_reject_shared.tt2 \
     ../mail_tt2/expire_deletion.tt2 \
     ../mail_tt2/expire_warning1.tt2 \
     ../mail_tt2/expire_warning2.tt2 \
     ../mail_tt2/get_archive.tt2 \
     ../mail_tt2/global_remind.tt2 \
     ../mail_tt2/helpfile.tt2 \
     ../mail_tt2/index_archive.tt2 \
     ../mail_tt2/info_report.tt2 \
     ../mail_tt2/invite.tt2 \
     ../mail_tt2/list_created.tt2 \
     ../mail_tt2/listeditor_notification.tt2 \
     ../mail_tt2/listmaster_notification.tt2 \
     ../mail_tt2/listowner_notification.tt2 \
     ../mail_tt2/list_rejected.tt2 \
     ../mail_tt2/lists.tt2 \
     ../mail_tt2/list_unknown.tt2 \
     ../mail_tt2/message_report.tt2 \
     ../mail_tt2/moderate.tt2 \
     ../mail_tt2/modindex.tt2 \
     ../mail_tt2/reject.tt2 \
     ../mail_tt2/remind.tt2 \
     ../mail_tt2/removed.tt2 \
     ../mail_tt2/request_auth.tt2 \
     ../mail_tt2/review.tt2 \
     ../mail_tt2/send_auth.tt2 \
     ../mail_tt2/sendpasswd.tt2 \
     ../mail_tt2/sendssopasswd.tt2 \
     ../mail_tt2/stats_report.tt2 \
     ../mail_tt2/summary.tt2 \
     ../mail_tt2/urlized_part.tt2 \
     ../mail_tt2/user_notification.tt2 \
     ../mail_tt2/welcome.tt2 \
     ../mail_tt2/which.tt2 \
     ../mail_tt2/x509-user-cert-missing.tt2 \
     ../mail_tt2/your_infected_msg.tt2 \
     ../soap/sympa_soap_client.pl.in \
     ../soap/sympasoap.pm \
     ../soap/sympa_soap_server.fcgi.in \
     ../soap/SympaTransport.pm \
     ../src/alias_manager.pl.in \
     ../src/bulk.pl.in \
     ../src/etc/create_list_templates/discussion_list/comment.tt2 \
     ../src/etc/create_list_templates/discussion_list/config.tt2 \
     ../src/etc/create_list_templates/hotline/comment.tt2 \
     ../src/etc/create_list_templates/hotline/config.tt2 \
     ../src/etc/create_list_templates/html-news-letter/comment.tt2 \
     ../src/etc/create_list_templates/html-news-letter/config.tt2 \
     ../src/etc/create_list_templates/intranet_list/comment.tt2 \
     ../src/etc/create_list_templates/intranet_list/config.tt2 \
     ../src/etc/create_list_templates/news-letter/comment.tt2 \
     ../src/etc/create_list_templates/news-letter/config.tt2 \
     ../src/etc/create_list_templates/private_working_group/comment.tt2 \
     ../src/etc/create_list_templates/private_working_group/config.tt2 \
     ../src/etc/create_list_templates/public_web_forum/comment.tt2 \
     ../src/etc/create_list_templates/public_web_forum/config.tt2 \
     ../src/etc/global_task_models/chk_cert_expiration.daily.task \
     ../src/etc/global_task_models/crl_update.daily.task \
     ../src/etc/global_task_models/eval_bouncers.daily.task \
     ../src/etc/global_task_models/expire_bounce.daily.task \
     ../src/etc/global_task_models/process_bouncers.weekly.task \
     ../src/etc/global_task_models/purge_logs_table.daily.task \
     ../src/etc/global_task_models/purge_one_time_ticket_table.daily.task \
     ../src/etc/global_task_models/purge_orphan_bounces.monthly.task \
     ../src/etc/global_task_models/purge_session_table.daily.task \
     ../src/etc/global_task_models/purge_tables.daily.task \
     ../src/etc/global_task_models/purge_user_table.monthly.task \
     ../src/etc/list_task_models/expire.yearly.task \
     ../src/etc/list_task_models/remind.2month.task \
     ../src/etc/list_task_models/remind.monthly.task \
     ../src/etc/list_task_models/remind.yearly.task \
     ../src/etc/list_task_models/sync_include.ttl.task \
     ../src/etc/mhonarc-ressources.tt2 \
     ../src/etc/scenari/access_web_archive.closed \
     ../src/etc/scenari/access_web_archive.intranet \
     ../src/etc/scenari/access_web_archive.listmaster \
     ../src/etc/scenari/access_web_archive.owner \
     ../src/etc/scenari/access_web_archive.private \
     ../src/etc/scenari/access_web_archive.public \
     ../src/etc/scenari/add.auth \
     ../src/etc/scenari/add.closed \
     ../src/etc/scenari/add.owner \
     ../src/etc/scenari/add.owner_notify \
     ../src/etc/scenari/automatic_list_creation.listmaster \
     ../src/etc/scenari/automatic_list_creation.public \
     ../src/etc/scenari/create_list.intranet \
     ../src/etc/scenari/create_list.listmaster \
     ../src/etc/scenari/create_list.public_listmaster \
     ../src/etc/scenari/d_edit.editor \
     ../src/etc/scenari/d_edit.owner \
     ../src/etc/scenari/d_edit.private \
     ../src/etc/scenari/d_edit.private-https \
     ../src/etc/scenari/d_edit.public \
     ../src/etc/scenari/del.auth \
     ../src/etc/scenari/del.closed \
     ../src/etc/scenari/del.owner \
     ../src/etc/scenari/del.owner_notify \
     ../src/etc/scenari/d_read.owner \
     ../src/etc/scenari/d_read.private \
     ../src/etc/scenari/d_read.private-https \
     ../src/etc/scenari/d_read.public \
     ../src/etc/scenari/global_remind.listmaster \
     ../src/etc/scenari/info.open \
     ../src/etc/scenari/info.private \
     ../src/etc/scenari/invite.closed \
     ../src/etc/scenari/invite.owner \
     ../src/etc/scenari/invite.private \
     ../src/etc/scenari/invite.public \
     ../src/etc/scenari/remind.listmaster \
     ../src/etc/scenari/remind.owner \
     ../src/etc/scenari/review.closed \
     ../src/etc/scenari/review.intranet \
     ../src/etc/scenari/review.listmaster \
     ../src/etc/scenari/review.owner \
     ../src/etc/scenari/review.private \
     ../src/etc/scenari/review.public \
     ../src/etc/scenari/send.closed \
     ../src/etc/scenari/send.editorkey \
     ../src/etc/scenari/send.editorkeyonly \
     ../src/etc/scenari/send.editorkeyonlyauth \
     ../src/etc/scenari/send.intranet \
     ../src/etc/scenari/send.intranetorprivate \
     ../src/etc/scenari/send.newsletter \
     ../src/etc/scenari/send.newsletterkeyonly \
     ../src/etc/scenari/send.private \
     ../src/etc/scenari/send.privateandeditorkey \
     ../src/etc/scenari/send.privateandnomultipartoreditorkey \
     ../src/etc/scenari/send.privatekey \
     ../src/etc/scenari/send.privatekeyandeditorkeyonly \
     ../src/etc/scenari/send.privateoreditorkey \
     ../src/etc/scenari/send.privateorpublickey \
     ../src/etc/scenari/send.private_smime \
     ../src/etc/scenari/send.public \
     ../src/etc/scenari/send.publickey \
     ../src/etc/scenari/send.publicnoattachment \
     ../src/etc/scenari/send.public_nobcc \
     ../src/etc/scenari/send.publicnomultipart \
     ../src/etc/scenari/subscribe.auth \
     ../src/etc/scenari/subscribe.auth_notify \
     ../src/etc/scenari/subscribe.auth_owner \
     ../src/etc/scenari/subscribe.closed \
     ../src/etc/scenari/subscribe.intranet \
     ../src/etc/scenari/subscribe.intranetorowner \
     ../src/etc/scenari/subscribe.open \
     ../src/etc/scenari/subscribe.open_notify \
     ../src/etc/scenari/subscribe.open_quiet \
     ../src/etc/scenari/subscribe.owner \
     ../src/etc/scenari/subscribe.smime \
     ../src/etc/scenari/subscribe.smimeorowner \
     ../src/etc/scenari/topics_visibility.conceal \
     ../src/etc/scenari/topics_visibility.identified \
     ../src/etc/scenari/topics_visibility.noconceal \
     ../src/etc/scenari/unsubscribe.auth \
     ../src/etc/scenari/unsubscribe.auth_notify \
     ../src/etc/scenari/unsubscribe.closed \
     ../src/etc/scenari/unsubscribe.open \
     ../src/etc/scenari/unsubscribe.open_notify \
     ../src/etc/scenari/unsubscribe.owner \
     ../src/etc/scenari/visibility.conceal \
     ../src/etc/scenari/visibility.intranet \
     ../src/etc/scenari/visibility.noconceal \
     ../src/etc/scenari/visibility.secret \
     ../src/sympa.pl.in \
     ../src/sympa_wizard.pl.in \
     ../src/task_manager.pl.in \
     ../web_tt2/active_lists.tt2 \
     ../web_tt2/add_request.tt2 \
     ../web_tt2/admin_menu.tt2 \
     ../web_tt2/admin.tt2 \
     ../web_tt2/arc_manage.tt2 \
     ../web_tt2/arc_protect.tt2 \
     ../web_tt2/arcsearch_form.tt2 \
     ../web_tt2/arcsearch.tt2 \
     ../web_tt2/arc.tt2 \
     ../web_tt2/blacklist.tt2 \
     ../web_tt2/button_footer.tt2 \
     ../web_tt2/button_header.tt2 \
     ../web_tt2/change_email_request.tt2 \
     ../web_tt2/change_email.tt2 \
     ../web_tt2/choosepasswd.tt2 \
     ../web_tt2/close_list.tt2 \
     ../web_tt2/compose_mail.tt2 \
     ../web_tt2/copy_template.tt2 \
     ../web_tt2/create_list_request.tt2 \
     ../web_tt2/create_list.tt2 \
     ../web_tt2/css_ie.tt2 \
     ../web_tt2/css.tt2 \
     ../web_tt2/d_control.tt2 \
     ../web_tt2/d_editfile.tt2 \
     ../web_tt2/d_install_shared.tt2 \
     ../web_tt2/d_properties.tt2 \
     ../web_tt2/d_read.tt2 \
     ../web_tt2/dump_scenario.tt2 \
     ../web_tt2/dumpvars.tt2 \
     ../web_tt2/d_upload.tt2 \
     ../web_tt2/edit_attributes.tt2 \
     ../web_tt2/editfile.tt2 \
     ../web_tt2/edit_list_request.tt2 \
     ../web_tt2/editsubscriber.tt2 \
     ../web_tt2/edit_template.tt2 \
     ../web_tt2/error.tt2 \
     ../web_tt2/footer.tt2 \
     ../web_tt2/get_closed_lists.tt2 \
     ../web_tt2/get_inactive_lists.tt2 \
     ../web_tt2/get_latest_lists.tt2 \
     ../web_tt2/get_pending_lists.tt2 \
     ../web_tt2/help_admin.tt2 \
     ../web_tt2/help_arc.tt2 \
     ../web_tt2/help_editfile.tt2 \
     ../web_tt2/help_editlist.tt2 \
     ../web_tt2/help_faqadmin.tt2 \
     ../web_tt2/help_faquser.tt2 \
     ../web_tt2/help_introduction.tt2 \
     ../web_tt2/help_listconfig.tt2 \
     ../web_tt2/help_mail_commands.tt2 \
     ../web_tt2/help_sendmsg.tt2 \
     ../web_tt2/help_shared.tt2 \
     ../web_tt2/help.tt2 \
     ../web_tt2/help_user_options.tt2 \
     ../web_tt2/help_user.tt2 \
     ../web_tt2/home.tt2 \
     ../web_tt2/info.tt2 \
     ../web_tt2/install_pending_list.tt2 \
     ../web_tt2/javascript.tt2 \
     ../web_tt2/latest_arc.tt2 \
     ../web_tt2/latest_d_read.tt2 \
     ../web_tt2/latest_lists.tt2 \
     ../web_tt2/list_button_footer.tt2 \
     ../web_tt2/list_button_header.tt2 \
     ../web_tt2/list_menu.tt2 \
     ../web_tt2/list_panel.tt2 \
     ../web_tt2/lists.tt2 \
     ../web_tt2/loginbanner.tt2 \
     ../web_tt2/login_menu.tt2 \
     ../web_tt2/loginrequest.tt2 \
     ../web_tt2/login.tt2 \
     ../web_tt2/ls_templates.tt2 \
     ../web_tt2/maintenance.tt2 \
     ../web_tt2/main.tt2 \
     ../web_tt2/manage_template.tt2 \
     ../web_tt2/menu_search.tt2 \
     ../web_tt2/menu.tt2 \
     ../web_tt2/modindex.tt2 \
     ../web_tt2/nav.tt2 \
     ../web_tt2/notice.tt2 \
     ../web_tt2/picture_upload.tt2 \
     ../web_tt2/pref.tt2 \
     ../web_tt2/remove_arc.tt2 \
     ../web_tt2/rename_list_request.tt2 \
     ../web_tt2/renewpasswd.tt2 \
     ../web_tt2/requestpasswd.tt2 \
     ../web_tt2/request_topic.tt2 \
     ../web_tt2/reviewbouncing.tt2 \
     ../web_tt2/review_family.tt2 \
     ../web_tt2/review.tt2 \
     ../web_tt2/rss_request.tt2 \
     ../web_tt2/rss.tt2 \
     ../web_tt2/scenario_test.tt2 \
     ../web_tt2/search_user.tt2 \
     ../web_tt2/serveradmin.tt2 \
     ../web_tt2/setlang.tt2 \
     ../web_tt2/set_pending_list_request.tt2 \
     ../web_tt2/show_cert.tt2 \
     ../web_tt2/show_sessions.tt2 \
     ../web_tt2/sigrequest.tt2 \
     ../web_tt2/skinsedit.tt2 \
     ../web_tt2/sso_login.tt2 \
     ../web_tt2/stats.tt2 \
     ../web_tt2/subindex.tt2 \
     ../web_tt2/suboptions.tt2 \
     ../web_tt2/subrequest.tt2 \
     ../web_tt2/ticket.tt2 \
     ../web_tt2/title.tt2 \
     ../web_tt2/tt2_error.tt2 \
     ../web_tt2/viewbounce.tt2 \
     ../web_tt2/viewlogs.tt2 \
     ../web_tt2/viewmod.tt2 \
     ../web_tt2/view_template.tt2 \
     ../web_tt2/your_lists.tt2 \
     ../wwsympa/archived.pl.in \
     ../wwsympa/Auth.pm \
     ../wwsympa/bounced.pl.in \
     ../wwsympa/Bounce.pm \
     ../wwsympa/Challenge.pm \
     ../wwsympa/cookielib.pm \
     ../wwsympa/Marc.pm \
     ../wwsympa/SharedDocument.pm \
     ../wwsympa/SympaSession.pm \
     ../wwsympa/wwslib.pm \
     ../wwsympa/wwsympa.fcgi.in

CATALOGS =  ar.gmo br.gmo bg.gmo ca.gmo cs.gmo de.gmo el.gmo en.gmo es.gmo et.gmo eu.gmo fi.gmo fr.gmo gl.gmo hu.gmo id.gmo it.gmo ja.gmo ko.gmo la.gmo ml.gmo nb_NO.gmo nl.gmo oc.gmo pl.gmo pt.gmo pt_BR.gmo ro.gmo ru.gmo sv.gmo tr.gmo vi.gmo zh_CN.gmo zh_TW.gmo

# Makevars gets inserted here. (Don't remove this line!)
# Makefile variables for PO directory in any package using GNU gettext.

# Usually the message domain is the same as the package name.
DOMAIN = $(PACKAGE)

# These two variables depend on the location of this directory.
subdir = po
top_builddir = ..

# These options get passed to xgettext.
XGETTEXT_OPTIONS = --lang=perl --from-code=iso-8859-1

# This is the copyright holder that gets inserted into the header of the
# $(DOMAIN).pot file.  Set this to the copyright holder of the surrounding
# package.  (Note that the msgstr strings, extracted from the package's
# sources, belong to the copyright holder of the package.)  Translators are
# expected to transfer the copyright for their translations to this person
# or entity, or to disclaim their copyright.  The empty string stands for
# the public domain; in this case the translators are expected to disclaim
# their copyright.
COPYRIGHT_HOLDER = CRU

# This is the email address or URL to which the translators shall report
# bugs in the untranslated strings:
# - Strings which are not entire sentences, see the maintainer guidelines
#   in the GNU gettext documentation, section 'Preparing Strings'.
# - Strings which use unclear terms or require additional context to be
#   understood.
# - Strings which make invalid assumptions about notation of date, time or
#   money.
# - Pluralisation problems.
# - Incorrect English spelling.
# - Incorrect formatting.
# It can be your email address, or a mailing list address where translators
# can write to without being subscribed, or the URL of a web page through
# which the translators can contact you.
MSGID_BUGS_ADDRESS =

# This is the list of locale categories, beyond LC_MESSAGES, for which the
# message catalogs shall be used.  It is usually empty.
EXTRA_LOCALE_CATEGORIES =

.SUFFIXES:
.SUFFIXES: .po .gmo .mo .sed .sin .nop .po-create .po-update

.po.mo:
	@echo "$(MSGFMT) -c -o $@ $<"; \
	$(MSGFMT) -o t-$@ $< && mv t-$@ $@

.po.gmo:
	@lang=`echo $* | sed -e 's,.*/,,'`; \
	test "$(srcdir)" = . && cdcmd="" || cdcmd="cd $(srcdir) && "; \
	echo "$${cdcmd}rm -f $${lang}.gmo && $(GMSGFMT) --statistics -o $${lang}.gmo $${lang}.po"; \
	cd $(srcdir) && rm -f $${lang}.gmo && $(GMSGFMT) --statistics -o t-$${lang}.gmo $${lang}.po && mv t-$${lang}.gmo $${lang}.gmo

.sin.sed:
	sed -e '/^#/d' $< > t-$@
	mv t-$@ $@


all: all-yes

all-yes: stamp-po
all-no:

# $(srcdir)/$(DOMAIN).pot is only created when needed. When xgettext finds no
# internationalized messages, no $(srcdir)/$(DOMAIN).pot is created (because
# we don't want to bother translators with empty POT files). We assume that
# LINGUAS is empty in this case, i.e. $(POFILES) and $(GMOFILES) are empty.
# In this case, stamp-po is a nop (i.e. a phony target).

# stamp-po is a timestamp denoting the last time at which the CATALOGS have
# been loosely updated. Its purpose is that when a developer or translator
# checks out the package via CVS, and the $(DOMAIN).pot file is not in CVS,
# "make" will update the $(DOMAIN).pot and the $(CATALOGS), but subsequent
# invocations of "make" will do nothing. This timestamp would not be necessary
# if updating the $(CATALOGS) would always touch them; however, the rule for
# $(POFILES) has been designed to not touch files that don't need to be
# changed.
stamp-po: $(srcdir)/$(DOMAIN).pot
	test ! -f $(srcdir)/$(DOMAIN).pot || \
	  test -z "$(GMOFILES)" || $(MAKE) $(GMOFILES)
	@test ! -f $(srcdir)/$(DOMAIN).pot || { \
	  echo "touch stamp-po" && \
	  echo timestamp > stamp-poT && \
	  mv stamp-poT stamp-po; \
	}

# Note: Target 'all' must not depend on target '$(DOMAIN).pot-update',
# otherwise packages like GCC can not be built if only parts of the source
# have been downloaded.

# This target rebuilds $(DOMAIN).pot; it is an expensive operation.
# Note that $(DOMAIN).pot is not touched if it doesn't need to be changed.
$(DOMAIN).pot-update: $(POTFILES) $(srcdir)/POTFILES.in remove-potcdate.sed
	$(XGETTEXT) -u \
	  -o $(DOMAIN).pot \
	  ../src/*.pl.in ../src/lib/*.pm ../soap/*.pl.in ../soap/*.pm ../soap/*.fcgi.in ../wwsympa/wwsympa.fcgi.in ../wwsympa/*.pl.in ../wwsympa/*.pm ../web_tt2/*.tt2 ../mail_tt2/*.tt2 ../src/etc/mhonarc-ressources.tt2 ../src/etc/scenari/* ../src/etc/global_task_models/* ../src/etc/list_task_models/* ../src/etc/create_list_templates/*/*;\
	test ! -f $(DOMAIN).po || { \
	  if test -f $(srcdir)/$(DOMAIN).pot; then \
	    sed -f remove-potcdate.sed < $(srcdir)/$(DOMAIN).pot > $(DOMAIN).1po && \
	    sed -f remove-potcdate.sed < $(DOMAIN).po > $(DOMAIN).2po && \
	    if cmp $(DOMAIN).1po $(DOMAIN).2po >/dev/null 2>&1; then \
	      rm -f $(DOMAIN).1po $(DOMAIN).2po $(DOMAIN).po; \
	    else \
	      rm -f $(DOMAIN).1po $(DOMAIN).2po $(srcdir)/$(DOMAIN).pot && \
	      mv $(DOMAIN).po $(srcdir)/$(DOMAIN).pot; \
	    fi; \
	  else \
	    mv $(DOMAIN).po $(srcdir)/$(DOMAIN).pot; \
	  fi; \
	}

# This rule has no dependencies: we don't need to update $(DOMAIN).pot at
# every "make" invocation, only create it when it is missing.
# Only "make $(DOMAIN).pot-update" or "make dist" will force an update.
$(srcdir)/$(DOMAIN).pot:
	$(MAKE) $(DOMAIN).pot-update

# This target rebuilds a PO file if $(DOMAIN).pot has changed.
# Note that a PO file is not touched if it doesn't need to be changed.
$(POFILES): $(srcdir)/$(DOMAIN).pot
	@lang=`echo $@ | sed -e 's,.*/,,' -e 's/\.po$$//'`; \
	if test -f "$(srcdir)/$${lang}.po"; then \
	  test "$(srcdir)" = . && cdcmd="" || cdcmd="cd $(srcdir) && "; \
	  echo "$${cdcmd}$(MSGMERGE_UPDATE) $${lang}.po $(DOMAIN).pot"; \
	  cd $(srcdir) && $(MSGMERGE_UPDATE) $${lang}.po $(DOMAIN).pot; \
	else \
	  $(MAKE) $${lang}.po-create; \
	fi


install: install-exec install-data
install-exec:
install-data: install-data-yes
	if test "$(PACKAGE)" = "gettext-tools"; then \
	  $(mkdir_p) $(DESTDIR)$(gettextsrcdir); \
	  for file in $(DISTFILES.common) Makevars.template; do \
	    $(INSTALL_DATA) $(srcdir)/$$file \
			    $(DESTDIR)$(gettextsrcdir)/$$file; \
	  done; \
	  for file in Makevars; do \
	    rm -f $(DESTDIR)$(gettextsrcdir)/$$file; \
	  done; \
	else \
	  : ; \
	fi
install-data-no: all
install-data-yes: all
	$(mkdir_p) $(DESTDIR)$(datadir)
	@catalogs='$(CATALOGS)'; \
	for cat in $$catalogs; do \
	  cat=`basename $$cat`; \
	  lang=`echo $$cat | sed -e 's/\.gmo$$//'`; \
	  dir=$(localedir)/$$lang/LC_MESSAGES; \
	  $(mkdir_p) $(DESTDIR)$$dir; \
	  if test -r $$cat; then realcat=$$cat; else realcat=$(srcdir)/$$cat; fi; \
	  $(INSTALL_DATA) $$realcat $(DESTDIR)$$dir/$(DOMAIN).mo; \
	  echo "installing $$realcat as $(DESTDIR)$$dir/$(DOMAIN).mo"; \
	  for lc in '' $(EXTRA_LOCALE_CATEGORIES); do \
	    if test -n "$$lc"; then \
	      if (cd $(DESTDIR)$(localedir)/$$lang && LC_ALL=C ls -l -d $$lc 2>/dev/null) | grep ' -> ' >/dev/null; then \
	        link=`cd $(DESTDIR)$(localedir)/$$lang && LC_ALL=C ls -l -d $$lc | sed -e 's/^.* -> //'`; \
	        mv $(DESTDIR)$(localedir)/$$lang/$$lc $(DESTDIR)$(localedir)/$$lang/$$lc.old; \
	        mkdir $(DESTDIR)$(localedir)/$$lang/$$lc; \
	        (cd $(DESTDIR)$(localedir)/$$lang/$$lc.old && \
	         for file in *; do \
	           if test -f $$file; then \
	             ln -s ../$$link/$$file $(DESTDIR)$(localedir)/$$lang/$$lc/$$file; \
	           fi; \
	         done); \
	        rm -f $(DESTDIR)$(localedir)/$$lang/$$lc.old; \
	      else \
	        if test -d $(DESTDIR)$(localedir)/$$lang/$$lc; then \
	          :; \
	        else \
	          rm -f $(DESTDIR)$(localedir)/$$lang/$$lc; \
	          mkdir $(DESTDIR)$(localedir)/$$lang/$$lc; \
	        fi; \
	      fi; \
	      rm -f $(DESTDIR)$(localedir)/$$lang/$$lc/$(DOMAIN).mo; \
	      ln -s ../LC_MESSAGES/$(DOMAIN).mo $(DESTDIR)$(localedir)/$$lang/$$lc/$(DOMAIN).mo 2>/dev/null || \
	      ln $(DESTDIR)$(localedir)/$$lang/LC_MESSAGES/$(DOMAIN).mo $(DESTDIR)$(localedir)/$$lang/$$lc/$(DOMAIN).mo 2>/dev/null || \
	      cp -p $(DESTDIR)$(localedir)/$$lang/LC_MESSAGES/$(DOMAIN).mo $(DESTDIR)$(localedir)/$$lang/$$lc/$(DOMAIN).mo; \
	      echo "installing $$realcat link as $(DESTDIR)$(localedir)/$$lang/$$lc/$(DOMAIN).mo"; \
	    fi; \
	  done; \
	done

install-strip: install

installdirs: installdirs-exec installdirs-data
installdirs-exec:
installdirs-data: installdirs-data-yes
	if test "$(PACKAGE)" = "gettext-tools"; then \
	  $(mkdir_p) $(DESTDIR)$(gettextsrcdir); \
	else \
	  : ; \
	fi
installdirs-data-no:
installdirs-data-yes:
	$(mkdir_p) $(DESTDIR)$(datadir)
	@catalogs='$(CATALOGS)'; \
	for cat in $$catalogs; do \
	  cat=`basename $$cat`; \
	  lang=`echo $$cat | sed -e 's/\.gmo$$//'`; \
	  dir=$(localedir)/$$lang/LC_MESSAGES; \
	  $(mkdir_p) $(DESTDIR)$$dir; \
	  for lc in '' $(EXTRA_LOCALE_CATEGORIES); do \
	    if test -n "$$lc"; then \
	      if (cd $(DESTDIR)$(localedir)/$$lang && LC_ALL=C ls -l -d $$lc 2>/dev/null) | grep ' -> ' >/dev/null; then \
	        link=`cd $(DESTDIR)$(localedir)/$$lang && LC_ALL=C ls -l -d $$lc | sed -e 's/^.* -> //'`; \
	        mv $(DESTDIR)$(localedir)/$$lang/$$lc $(DESTDIR)$(localedir)/$$lang/$$lc.old; \
	        mkdir $(DESTDIR)$(localedir)/$$lang/$$lc; \
	        (cd $(DESTDIR)$(localedir)/$$lang/$$lc.old && \
	         for file in *; do \
	           if test -f $$file; then \
	             ln -s ../$$link/$$file $(DESTDIR)$(localedir)/$$lang/$$lc/$$file; \
	           fi; \
	         done); \
	        rm -f $(DESTDIR)$(localedir)/$$lang/$$lc.old; \
	      else \
	        if test -d $(DESTDIR)$(localedir)/$$lang/$$lc; then \
	          :; \
	        else \
	          rm -f $(DESTDIR)$(localedir)/$$lang/$$lc; \
	          mkdir $(DESTDIR)$(localedir)/$$lang/$$lc; \
	        fi; \
	      fi; \
	    fi; \
	  done; \
	done

# Define this as empty until I found a useful application.
installcheck:

uninstall: uninstall-exec uninstall-data
uninstall-exec:
uninstall-data: uninstall-data-yes
	if test "$(PACKAGE)" = "gettext-tools"; then \
	  for file in $(DISTFILES.common) Makevars.template; do \
	    rm -f $(DESTDIR)$(gettextsrcdir)/$$file; \
	  done; \
	else \
	  : ; \
	fi
uninstall-data-no:
uninstall-data-yes:
	catalogs='$(CATALOGS)'; \
	for cat in $$catalogs; do \
	  cat=`basename $$cat`; \
	  lang=`echo $$cat | sed -e 's/\.gmo$$//'`; \
	  for lc in LC_MESSAGES $(EXTRA_LOCALE_CATEGORIES); do \
	    rm -f $(DESTDIR)$(localedir)/$$lang/$$lc/$(DOMAIN).mo; \
	  done; \
	done

check: all

info dvi ps pdf html tags TAGS ctags CTAGS ID:

mostlyclean:
	rm -f remove-potcdate.sed
	rm -f stamp-poT
	rm -f core core.* $(DOMAIN).po $(DOMAIN).1po $(DOMAIN).2po *.new.po
	rm -fr *.o

clean: mostlyclean

distclean: clean
	rm -f Makefile Makefile.in POTFILES *.mo *.new.po

maintainer-clean: distclean
	@echo "This command is intended for maintainers to use;"
	@echo "it deletes files that may require special tools to rebuild."
	rm -f stamp-po $(GMOFILES)

distdir = $(top_builddir)/$(PACKAGE)-$(VERSION)/$(subdir)
dist distdir:
	$(MAKE) update-po
	@$(MAKE) dist2
# This is a separate target because 'update-po' must be executed before.
dist2: stamp-po $(DISTFILES)
	dists="$(DISTFILES)"; \
	if test "$(PACKAGE)" = "gettext-tools"; then \
	  dists="$$dists Makevars.template"; \
	fi; \
	if test -f $(srcdir)/$(DOMAIN).pot; then \
	  dists="$$dists $(DOMAIN).pot stamp-po"; \
	fi; \
	if test -f $(srcdir)/ChangeLog; then \
	  dists="$$dists ChangeLog"; \
	fi; \
	for i in 0 1 2 3 4 5 6 7 8 9; do \
	  if test -f $(srcdir)/ChangeLog.$$i; then \
	    dists="$$dists ChangeLog.$$i"; \
	  fi; \
	done; \
	if test -f $(srcdir)/LINGUAS; then dists="$$dists LINGUAS"; fi; \
	for file in $$dists; do \
	  if test -f $$file; then \
	    cp -p $$file $(distdir) || exit 1; \
	  else \
	    cp -p $(srcdir)/$$file $(distdir) || exit 1; \
	  fi; \
	done

update-po: Makefile
	$(MAKE) $(DOMAIN).pot-update
	test -z "$(UPDATEPOFILES)" || $(MAKE) $(UPDATEPOFILES)
	$(MAKE) update-gmo

# General rule for creating PO files.

.nop.po-create:
	@lang=`echo $@ | sed -e 's/\.po-create$$//'`; \
	echo "File $$lang.po does not exist. If you are a translator, you can create it through 'msginit'." 1>&2; \
	exit 1

# General rule for updating PO files.

.nop.po-update:
	@lang=`echo $@ | sed -e 's/\.po-update$$//'`; \
	if test "$(PACKAGE)" = "gettext-tools"; then PATH=`pwd`/../src:$$PATH; fi; \
	tmpdir=`pwd`; \
	echo "$$lang:"; \
	test "$(srcdir)" = . && cdcmd="" || cdcmd="cd $(srcdir) && "; \
	echo "$${cdcmd}$(MSGMERGE) $$lang.po $(DOMAIN).pot -o $$lang.new.po"; \
	cd $(srcdir); \
	if test "$$lang" = "en"; then\
          $(MSGEN) -o $$tmpdir/$$lang.new.po $(DOMAIN).pot; \
        else \
	  if $(MSGMERGE) $$lang.po $(DOMAIN).pot -o $$tmpdir/$$lang.new.po; then \
	    :; \
	  else \
	    echo "msgmerge for $$lang.po failed!" 1>&2; \
            cp -p $$lang.po $$tmpdir/$$lang.new.po;\
	  fi;\
	fi;\
	if cmp $$lang.po $$tmpdir/$$lang.new.po >/dev/null 2>&1; then \
	  rm -f $$tmpdir/$$lang.new.po; \
	else \
          $(MSGCAT) --use-first -o $$tmpdir/$$lang.po $$tmpdir/$$lang.new.po $$lang.po; \
	fi; \
        rm -f $$tmpdir/$$lang.new.po;


## Prepare a tar.gz with a structure adapted to Pootle
## ie made of subdirectories (ll/sympa.po...templates/sympa.pot
export:
	echo "Building /tmp/sympa-po.tar.gz..."; \
	if [ -d  /tmp/sympa-po ]; then \
		rm -rf /tmp/sympa-po; \
	fi
	mkdir /tmp/sympa-po; \
	mkdir /tmp/sympa-po/sympa; \
	mkdir /tmp/sympa-po/web_help; \
	mkdir /tmp/sympa-po/terminology; \
	catalogs='$(CATALOGS)'; \
	for cat in $$catalogs; do \
	  cat=`basename $$cat`; \
	  lang=`echo $$cat | sed -e 's/\.gmo$$//'`; \
          mkdir /tmp/sympa-po/sympa/$$lang; \
	  cp $$lang.po /tmp/sympa-po/sympa/$$lang/sympa.po; \
	  mkdir /tmp/sympa-po/web_help/$$lang; \
	  cp ../po-wwsympa/$$lang.po /tmp/sympa-po/web_help/$$lang/web_help.po; \
	done
	mkdir /tmp/sympa-po/sympa/templates; \
	mkdir /tmp/sympa-po/web_help/templates; \
	mkdir /tmp/sympa-po/terminology/templates; \
	cp sympa.pot /tmp/sympa-po/sympa/templates/sympa.pot; \
	cp ../po-wwsympa/web_help.pot /tmp/sympa-po/web_help/templates/web_help.pot; \
	cp terminology.pot /tmp/sympa-po/terminology/templates/terminology.pot; \
	(cd /tmp/sympa-po; tar -zcvf /tmp/sympa-po.tar.gz *)

clean-po: 
	$(MAKE) $(DOMAIN).pot-update
	@languages=`echo $(POFILES) | sed -e 's/\.po//g'`;\
	for lang in $$languages; do \
	  if test "$(PACKAGE)" = "gettext-tools"; then PATH=`pwd`/../src:$$PATH; fi; \
	  tmpdir=`pwd`; \
	  echo "$$lang:"; \
	  test "$(srcdir)" = . && cdcmd="" || cdcmd="cd $(srcdir) && "; \
	  echo "$${cdcmd}$(MSGMERGE) $$lang.po $(DOMAIN).pot -o $$lang.new.po"; \
	  cd $(srcdir); \
	  if test "$$lang" = "en"; then\
	    if $(MSGATTRIB) --no-fuzzy -o $$tmpdir/$$lang.previous.po $$lang.po; then \
	      if cmp $$lang.po $$tmpdir/$$lang.previous.po >/dev/null 2>&1; then \
	        rm -f $$tmpdir/$$lang.new.po; \
	      else \
                $(MSGEN) -o $$tmpdir/$$lang.new.po $(DOMAIN).pot; \
                $(MSGCAT) --use-first -o $$tmpdir/$$lang.new.po $$lang.po $$tmpdir/$$lang.new.po; \
	      fi; \
	    else \
	      echo "Could not gather not fuzzy translated strings in en.po" 1>&2; \
	    fi;\
          else \
	    if $(MSGMERGE) $$lang.po $(DOMAIN).pot -o $$tmpdir/$$lang.new.po; then \
	      if cmp $$lang.po $$tmpdir/$$lang.new.po >/dev/null 2>&1; then \
	        rm -f $$tmpdir/$$lang.new.po; \
	      else \
	        if mv -f $$tmpdir/$$lang.new.po $$lang.po; then \
	          :; \
	        else \
	          echo "msgmerge for $$lang.po failed: cannot move $$tmpdir/$$lang.new.po to $$lang.po" 1>&2; \
	          exit 1; \
	        fi; \
	      fi; \
	    else \
	      echo "msgmerge for $$lang.po failed!" 1>&2; \
	      rm -f $$tmpdir/$$lang.new.po; \
	    fi;\
	  fi;\
        done;\


$(DUMMYPOFILES):

update-gmo: Makefile $(GMOFILES)
	@:

Makefile: Makefile.in.in Makevars $(top_builddir)/config.status POTFILES.in LINGUAS
	cd $(top_builddir) \
	  && $(SHELL) ./config.status $(subdir)/$@.in po-directories

force:

# Tell versions [3.59,3.63) of GNU make not to export all variables.
# Otherwise a system limit (for SysV at least) may be exceeded.
.NOEXPORT:
