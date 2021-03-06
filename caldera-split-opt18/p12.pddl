(define (problem p4_hosts_trial_15)
(:domain caldera-split)
(:objects
    id_cetimedelta - observedtimedelta
    id_bxtimedelta - observedtimedelta
    id_bqtimedelta - observedtimedelta
    id_bjtimedelta - observedtimedelta
    id_sdomainuser - observeddomainuser
    id_wdomainuser - observeddomainuser
    id_gdomainuser - observeddomainuser
    id_badomainuser - observeddomainuser
    id_bedomainuser - observeddomainuser
    id_odomainuser - observeddomainuser
    id_kdomainuser - observeddomainuser
    id_cdomainuser - observeddomainuser
    id_cqfile - observedfile
    id_crfile - observedfile
    id_ctfile - observedfile
    id_csfile - observedfile
    num__44 - num
    num__57 - num
    num__58 - num
    num__36 - num
    num__37 - num
    num__43 - num
    num__50 - num
    num__51 - num
    id_bphost - observedhost
    id_bwhost - observedhost
    id_cdhost - observedhost
    id_bihost - observedhost
    id_ddomaincredential - observeddomaincredential
    id_pdomaincredential - observeddomaincredential
    id_xdomaincredential - observeddomaincredential
    id_hdomaincredential - observeddomaincredential
    id_ldomaincredential - observeddomaincredential
    id_bbdomaincredential - observeddomaincredential
    id_tdomaincredential - observeddomaincredential
    id_bfdomaincredential - observeddomaincredential
    id_czshare - observedshare
    id_dbshare - observedshare
    id_dashare - observedshare
    id_cyshare - observedshare
    id_adomain - observeddomain
    id_coschtask - observedschtask
    id_cnschtask - observedschtask
    id_cpschtask - observedschtask
    id_cmschtask - observedschtask
    id_curat - observedrat
    id_cvrat - observedrat
    id_ckrat - observedrat
    id_cxrat - observedrat
    id_cwrat - observedrat
    str__linda - string
    str__patricia - string
    str__ca - string
    str__bd - string
    str__ci - string
    str__q - string
    str__bo - string
    str__cc - string
    str__bm - string
    str__r - string
    str__bt - string
    str__b - string
    str__m - string
    str__j - string
    str__bv - string
    str__cj - string
    str__cl - string
    str__bc - string
    str__u - string
    str__mary - string
    str__cb - string
    str__bn - string
    str__ch - string
    str__bu - string
    str__michael - string
    str__bh - string
    str__e - string
    str__f - string
    str__alpha - string
    str__barbara - string
    str__bg - string
    str__z - string
    str__v - string
    str__y - string
    str__robert - string
    str__i - string
    str__john - string
    str__n - string
    str__james - string
)
(:init
    (knows id_bphost)
    (knows id_ckrat)
    (knows_property id_bphost pfqdn)
    (knows_property id_ckrat pexecutable)
    (knows_property id_ckrat phost)
    (MEM_CACHED_DOMAIN_CREDS id_bihost id_pdomaincredential)
    (MEM_CACHED_DOMAIN_CREDS id_bihost id_tdomaincredential)
    (MEM_CACHED_DOMAIN_CREDS id_bphost id_bbdomaincredential)
    (MEM_CACHED_DOMAIN_CREDS id_bphost id_xdomaincredential)
    (MEM_CACHED_DOMAIN_CREDS id_bwhost id_ldomaincredential)
    (MEM_CACHED_DOMAIN_CREDS id_bwhost id_xdomaincredential)
    (MEM_CACHED_DOMAIN_CREDS id_cdhost id_bbdomaincredential)
    (MEM_CACHED_DOMAIN_CREDS id_cdhost id_hdomaincredential)
    (MEM_DOMAIN_USER_ADMINS id_bihost id_bedomainuser)
    (MEM_DOMAIN_USER_ADMINS id_bihost id_gdomainuser)
    (MEM_DOMAIN_USER_ADMINS id_bphost id_badomainuser)
    (MEM_DOMAIN_USER_ADMINS id_bphost id_odomainuser)
    (MEM_DOMAIN_USER_ADMINS id_bwhost id_odomainuser)
    (MEM_DOMAIN_USER_ADMINS id_bwhost id_wdomainuser)
    (MEM_DOMAIN_USER_ADMINS id_cdhost id_badomainuser)
    (MEM_DOMAIN_USER_ADMINS id_cdhost id_wdomainuser)
    (mem_hosts id_adomain id_bihost)
    (mem_hosts id_adomain id_bphost)
    (mem_hosts id_adomain id_bwhost)
    (mem_hosts id_adomain id_cdhost)
    (prop_cred id_badomainuser id_bbdomaincredential)
    (prop_cred id_bedomainuser id_bfdomaincredential)
    (prop_cred id_cdomainuser id_ddomaincredential)
    (prop_cred id_gdomainuser id_hdomaincredential)
    (prop_cred id_kdomainuser id_ldomaincredential)
    (prop_cred id_odomainuser id_pdomaincredential)
    (prop_cred id_sdomainuser id_tdomaincredential)
    (prop_cred id_wdomainuser id_xdomaincredential)
    (PROP_DC id_bihost no)
    (PROP_DC id_bphost no)
    (PROP_DC id_bwhost no)
    (PROP_DC id_cdhost no)
    (PROP_DNS_DOMAIN id_adomain str__b)
    (PROP_DNS_DOMAIN_NAME id_bihost str__bo)
    (PROP_DNS_DOMAIN_NAME id_bphost str__bv)
    (PROP_DNS_DOMAIN_NAME id_bwhost str__cc)
    (PROP_DNS_DOMAIN_NAME id_cdhost str__cj)
    (PROP_DOMAIN id_badomainuser id_adomain)
    (PROP_DOMAIN id_bbdomaincredential id_adomain)
    (PROP_DOMAIN id_bedomainuser id_adomain)
    (PROP_DOMAIN id_bfdomaincredential id_adomain)
    (PROP_DOMAIN id_bihost id_adomain)
    (PROP_DOMAIN id_bphost id_adomain)
    (PROP_DOMAIN id_bwhost id_adomain)
    (PROP_DOMAIN id_cdomainuser id_adomain)
    (PROP_DOMAIN id_cdhost id_adomain)
    (PROP_DOMAIN id_ddomaincredential id_adomain)
    (PROP_DOMAIN id_gdomainuser id_adomain)
    (PROP_DOMAIN id_hdomaincredential id_adomain)
    (PROP_DOMAIN id_kdomainuser id_adomain)
    (PROP_DOMAIN id_ldomaincredential id_adomain)
    (PROP_DOMAIN id_odomainuser id_adomain)
    (PROP_DOMAIN id_pdomaincredential id_adomain)
    (PROP_DOMAIN id_sdomainuser id_adomain)
    (PROP_DOMAIN id_tdomaincredential id_adomain)
    (PROP_DOMAIN id_wdomainuser id_adomain)
    (PROP_DOMAIN id_xdomaincredential id_adomain)
    (prop_elevated id_ckrat yes)
    (prop_executable id_ckrat str__cl)
    (PROP_FQDN id_bihost str__bn)
    (PROP_FQDN id_bphost str__bu)
    (PROP_FQDN id_bwhost str__cb)
    (PROP_FQDN id_cdhost str__ci)
    (prop_host id_bjtimedelta id_bihost)
    (prop_host id_bqtimedelta id_bphost)
    (prop_host id_bxtimedelta id_bwhost)
    (prop_host id_cetimedelta id_cdhost)
    (prop_host id_ckrat id_bphost)
    (PROP_HOSTNAME id_bihost str__bm)
    (PROP_HOSTNAME id_bphost str__bt)
    (PROP_HOSTNAME id_bwhost str__ca)
    (PROP_HOSTNAME id_cdhost str__ch)
    (PROP_IS_GROUP id_badomainuser no)
    (PROP_IS_GROUP id_bedomainuser no)
    (PROP_IS_GROUP id_cdomainuser no)
    (PROP_IS_GROUP id_gdomainuser no)
    (PROP_IS_GROUP id_kdomainuser no)
    (PROP_IS_GROUP id_odomainuser no)
    (PROP_IS_GROUP id_sdomainuser no)
    (PROP_IS_GROUP id_wdomainuser no)
    (PROP_MICROSECONDS id_bjtimedelta num__37)
    (PROP_MICROSECONDS id_bqtimedelta num__44)
    (PROP_MICROSECONDS id_bxtimedelta num__51)
    (PROP_MICROSECONDS id_cetimedelta num__58)
    (PROP_PASSWORD id_bbdomaincredential str__bc)
    (PROP_PASSWORD id_bfdomaincredential str__bg)
    (PROP_PASSWORD id_ddomaincredential str__e)
    (PROP_PASSWORD id_hdomaincredential str__i)
    (PROP_PASSWORD id_ldomaincredential str__m)
    (PROP_PASSWORD id_pdomaincredential str__q)
    (PROP_PASSWORD id_tdomaincredential str__u)
    (PROP_PASSWORD id_xdomaincredential str__y)
    (PROP_SECONDS id_bjtimedelta num__36)
    (PROP_SECONDS id_bqtimedelta num__43)
    (PROP_SECONDS id_bxtimedelta num__50)
    (PROP_SECONDS id_cetimedelta num__57)
    (PROP_SID id_badomainuser str__bd)
    (PROP_SID id_bedomainuser str__bh)
    (PROP_SID id_cdomainuser str__f)
    (PROP_SID id_gdomainuser str__j)
    (PROP_SID id_kdomainuser str__n)
    (PROP_SID id_odomainuser str__r)
    (PROP_SID id_sdomainuser str__v)
    (PROP_SID id_wdomainuser str__z)
    (PROP_TIMEDELTA id_bihost id_bjtimedelta)
    (PROP_TIMEDELTA id_bphost id_bqtimedelta)
    (PROP_TIMEDELTA id_bwhost id_bxtimedelta)
    (PROP_TIMEDELTA id_cdhost id_cetimedelta)
    (PROP_USER id_bbdomaincredential id_badomainuser)
    (PROP_USER id_bfdomaincredential id_bedomainuser)
    (PROP_USER id_ddomaincredential id_cdomainuser)
    (PROP_USER id_hdomaincredential id_gdomainuser)
    (PROP_USER id_ldomaincredential id_kdomainuser)
    (PROP_USER id_pdomaincredential id_odomainuser)
    (PROP_USER id_tdomaincredential id_sdomainuser)
    (PROP_USER id_xdomaincredential id_wdomainuser)
    (PROP_USERNAME id_badomainuser str__michael)
    (PROP_USERNAME id_bedomainuser str__barbara)
    (PROP_USERNAME id_cdomainuser str__james)
    (PROP_USERNAME id_gdomainuser str__mary)
    (PROP_USERNAME id_kdomainuser str__john)
    (PROP_USERNAME id_odomainuser str__patricia)
    (PROP_USERNAME id_sdomainuser str__robert)
    (PROP_USERNAME id_wdomainuser str__linda)
    (PROP_WINDOWS_DOMAIN id_adomain str__alpha)
    (procnone)
    (= (total-cost) 0)
)
(:goal
(and
    (procnone)
    (prop_host id_cvrat id_cdhost)
    (prop_host id_curat id_bwhost)
    (prop_host id_cwrat id_bihost)
)
)
(:metric minimize (total-cost))
)