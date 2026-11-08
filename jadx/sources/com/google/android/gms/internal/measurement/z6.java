package com.google.android.gms.internal.measurement;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class z6 implements a7 {
    public static final s4 A;
    public static final s4 B;
    public static final s4 C;
    public static final s4 D;
    public static final s4 E;
    public static final s4 F;
    public static final s4 G;
    public static final s4 H;
    public static final s4 I;
    public static final s4 J;
    public static final s4 K;
    public static final s4 L;
    public static final s4 M;
    public static final s4 N;
    public static final s4 O;
    public static final s4 P;
    public static final s4 Q;
    public static final s4 R;
    public static final s4 S;
    public static final s4 T;
    public static final s4 U;
    public static final s4 V;
    public static final s4 W;
    public static final s4 X;
    public static final s4 Y;
    public static final s4 Z;

    /* renamed from: a, reason: collision with root package name */
    public static final s4 f9518a;

    /* renamed from: a0, reason: collision with root package name */
    public static final s4 f9519a0;

    /* renamed from: b, reason: collision with root package name */
    public static final s4 f9520b;

    /* renamed from: b0, reason: collision with root package name */
    public static final s4 f9521b0;

    /* renamed from: c, reason: collision with root package name */
    public static final s4 f9522c;

    /* renamed from: c0, reason: collision with root package name */
    public static final s4 f9523c0;

    /* renamed from: d, reason: collision with root package name */
    public static final s4 f9524d;

    /* renamed from: d0, reason: collision with root package name */
    public static final s4 f9525d0;

    /* renamed from: e, reason: collision with root package name */
    public static final s4 f9526e;

    /* renamed from: e0, reason: collision with root package name */
    public static final s4 f9527e0;

    /* renamed from: f, reason: collision with root package name */
    public static final s4 f9528f;

    /* renamed from: g, reason: collision with root package name */
    public static final s4 f9529g;

    /* renamed from: h, reason: collision with root package name */
    public static final s4 f9530h;

    /* renamed from: i, reason: collision with root package name */
    public static final s4 f9531i;
    public static final s4 j;

    /* renamed from: k, reason: collision with root package name */
    public static final s4 f9532k;

    /* renamed from: l, reason: collision with root package name */
    public static final s4 f9533l;

    /* renamed from: m, reason: collision with root package name */
    public static final s4 f9534m;

    /* renamed from: n, reason: collision with root package name */
    public static final s4 f9535n;

    /* renamed from: o, reason: collision with root package name */
    public static final s4 f9536o;

    /* renamed from: p, reason: collision with root package name */
    public static final s4 f9537p;

    /* renamed from: q, reason: collision with root package name */
    public static final s4 f9538q;

    /* renamed from: r, reason: collision with root package name */
    public static final s4 f9539r;

    /* renamed from: s, reason: collision with root package name */
    public static final s4 f9540s;

    /* renamed from: t, reason: collision with root package name */
    public static final s4 f9541t;

    /* renamed from: u, reason: collision with root package name */
    public static final s4 f9542u;

    /* renamed from: v, reason: collision with root package name */
    public static final s4 f9543v;

    /* renamed from: w, reason: collision with root package name */
    public static final s4 f9544w;

    /* renamed from: x, reason: collision with root package name */
    public static final s4 f9545x;

    /* renamed from: y, reason: collision with root package name */
    public static final s4 f9546y;

    /* renamed from: z, reason: collision with root package name */
    public static final s4 f9547z;

    static {
        be.o oVar = new be.o(q4.a("com.google.android.gms.measurement"), "", "", true, true);
        f9518a = oVar.g("measurement.ad_id_cache_time", 10000L);
        f9520b = oVar.g("measurement.app_uninstalled_additional_ad_id_cache_time", 3600000L);
        f9522c = oVar.i("measurement.config.bundle_for_all_apps_on_backgrounded", true);
        f9524d = oVar.g("measurement.max_bundles_per_iteration", 100L);
        f9526e = oVar.g("measurement.config.cache_time", 86400000L);
        oVar.h("measurement.log_tag", "FA");
        f9528f = oVar.h("measurement.config.url_authority", "app-measurement.com");
        f9529g = oVar.h("measurement.config.url_scheme", "https");
        f9530h = oVar.g("measurement.upload.debug_upload_interval", 1000L);
        f9531i = oVar.g("measurement.session.engagement_interval", 3600000L);
        j = oVar.h("measurement.rb.attribution.event_params", "value|currency");
        oVar.g("measurement.id.rb.attribution.app_allowlist", 0L);
        f9532k = oVar.g("measurement.upload.google_signal_max_queue_time", 605000L);
        f9533l = oVar.h("measurement.sgtm.google_signal.url", "https://app-measurement.com/s/d");
        f9534m = oVar.g("measurement.lifetimevalue.max_currency_tracked", 4L);
        f9535n = oVar.g("measurement.dma_consent.max_daily_dcu_realtime_events", 1L);
        f9536o = oVar.g("measurement.upload.max_event_parameter_value_length", 500L);
        f9537p = oVar.g("measurement.store.max_stored_events_per_app", 100000L);
        f9538q = oVar.g("measurement.experiment.max_ids", 50L);
        f9539r = oVar.g("measurement.audience.filter_result_max_count", 200L);
        f9540s = oVar.g("measurement.upload.max_item_scoped_custom_parameters", 27L);
        f9541t = oVar.g("measurement.rb.max_trigger_registrations_per_day", 0L);
        f9542u = oVar.g("measurement.rb.attribution.max_trigger_uris_queried_at_once", 0L);
        f9543v = oVar.g("measurement.rb.attribution.client.min_ad_services_version", 7L);
        f9544w = oVar.g("measurement.alarm_manager.minimum_interval", 60000L);
        f9545x = oVar.g("measurement.upload.minimum_delay", 500L);
        f9546y = oVar.g("measurement.monitoring.sample_period_millis", 86400000L);
        f9547z = oVar.i("measurement.config.notify_trigger_uris_on_backgrounded", true);
        A = oVar.h("measurement.rb.attribution.app_allowlist", "com.labpixies.flood,com.sofascore.results,games.spearmint.triplecrush,com.block.juggle,io.supercent.linkedcubic,com.cdtg.gunsound,com.corestudios.storemanagementidle,com.cdgames.fidget3d,io.supercent.burgeridle,io.supercent.pizzaidle,jp.ne.ibis.ibispaintx.app,com.dencreak.dlcalculator,com.ebay.kleinanzeigen,de.wetteronline.wetterapp,com.game.shape.shift,com.champion.cubes,bubbleshooter.orig,com.wolt.android,com.master.hotelmaster,com.games.bus.arrival,com.playstrom.dop2,com.huuuge.casino.slots,com.ig.spider.fighting,com.jura.coloring.page,com.rikkogame.ragdoll2,com.ludo.king,com.sigma.prank.sound.haircut,com.crazy.block.robo.monster.cliffs.craft,com.fugo.wow,com.maps.locator.gps.gpstracker.phone,com.gamovation.tileclub,com.pronetis.ironball2,com.meesho.supply,pdf.pdfreader.viewer.editor.free,com.dino.race.master,com.ig.moto.racing,ai.photo.enhancer.photoclear,com.duolingo,com.candle.magic_piano,com.free.vpn.super.hotspot.open,sg.bigo.live,com.cdg.tictactoe,com.zhiliaoapp.musically.go,com.wildspike.wormszone,com.mast.status.video.edit,com.vyroai.photoeditorone,com.pujiagames.deeeersimulator,com.superbinogo.jungleboyadventure,com.trustedapp.pdfreaderpdfviewer,com.artimind.aiart.artgenerator.artavatar,de.cellular.ottohybrid,com.zeptolab.cats.google,in.crossy.daily_crossword");
        B = oVar.g("measurement.upload.realtime_upload_interval", 10000L);
        C = oVar.g("measurement.upload.refresh_blacklisted_config_interval", 604800000L);
        oVar.g("measurement.config.cache_time.service", 3600000L);
        D = oVar.g("measurement.service_client.idle_disconnect_millis", 5000L);
        oVar.h("measurement.log_tag.service", "FA-SVC");
        E = oVar.h("measurement.sgtm.app_allowlist", "de.zalando.mobile.internal,de.zalando.mobile.internal.debug,de.zalando.lounge.dev,grit.storytel.app,com.rbc.mobile.android,com.rbc.mobile.android,com.dylvian.mango.activities,com.home24.android,com.home24.android.staging,se.lf.mobile.android,se.lf.mobile.android.beta,se.lf.mobile.android.rc,se.lf.mobile.android.test,se.lf.mobile.android.test.debug,com.boots.flagship.android,com.boots.flagshiproi.android,de.zalando.mobile,com.trivago,com.getyourguide.android,es.mobail.meliarewards,se.nansen.coop.debug,se.nansen.coop,se.coop.coop.qa,com.booking,com.google.firebaseengage,com.mse.mseapp.dev,com.mse.mseapp,pl.eobuwie.eobuwieapp,br.com.eventim.mobile.app.Android,ch.ticketcorner.mobile.app.Android,de.eventim.mobile.app.Android,dk.billetlugen.mobile.app.Android,nl.eventim.mobile.app.Android,com.asos.app,com.blueshieldca.prod,dk.magnetix.tivoliapp,matas.matas.internal,nl.omoda,com.thetrainline,com.simo.androidtest,de.aboutyou.mobile.app,com.hometogo,de.casamundo.casamundomobile,it.casevacanz,eu.coolblue.shop,com.stihl.app,com.indeed.android.jobsearch,com.homeretailgroup.argos.android,com.dylvian.mango.activities.pre,se.nansen.coop.qa");
        F = oVar.g("measurement.upload.stale_data_deletion_interval", 86400000L);
        G = oVar.h("measurement.rb.attribution.uri_authority", "google-analytics.com");
        H = oVar.g("measurement.rb.attribution.max_queue_time", 1209600000L);
        I = oVar.h("measurement.rb.attribution.uri_path", "privacy-sandbox/register-app-conversion");
        J = oVar.h("measurement.rb.attribution.query_parameters_to_remove", "");
        K = oVar.h("measurement.rb.attribution.uri_scheme", "https");
        L = oVar.g("measurement.sdk.attribution.cache.ttl", 604800000L);
        M = oVar.g("measurement.redaction.app_instance_id.ttl", 7200000L);
        N = oVar.g("measurement.upload.backoff_period", 43200000L);
        O = oVar.g("measurement.upload.initial_upload_delay_time", 15000L);
        P = oVar.g("measurement.upload.interval", 3600000L);
        Q = oVar.g("measurement.upload.max_bundle_size", 65536L);
        R = oVar.g("measurement.upload.max_bundles", 100L);
        S = oVar.g("measurement.upload.max_conversions_per_day", 500L);
        T = oVar.g("measurement.upload.max_error_events_per_day", 1000L);
        U = oVar.g("measurement.upload.max_events_per_bundle", 1000L);
        V = oVar.g("measurement.upload.max_events_per_day", 100000L);
        W = oVar.g("measurement.upload.max_public_events_per_day", 50000L);
        X = oVar.g("measurement.upload.max_queue_time", 518400000L);
        Y = oVar.g("measurement.upload.max_realtime_events_per_day", 10L);
        Z = oVar.g("measurement.upload.max_batch_size", 65536L);
        f9519a0 = oVar.g("measurement.upload.retry_count", 6L);
        f9521b0 = oVar.g("measurement.upload.retry_time", 1800000L);
        f9523c0 = oVar.h("measurement.upload.url", "https://app-measurement.com/a");
        f9525d0 = oVar.g("measurement.upload.window_interval", 3600000L);
        f9527e0 = oVar.h("measurement.rb.attribution.user_properties", "_npa,npa|_fot,fot");
    }
}
