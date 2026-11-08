package com.google.android.gms.internal.measurement;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class m9 implements j9 {

    /* renamed from: a, reason: collision with root package name */
    public static final s4 f9413a;

    /* renamed from: b, reason: collision with root package name */
    public static final s4 f9414b;

    static {
        be.o oVar = new be.o(q4.a("com.google.android.gms.measurement"), "", "", true, true);
        oVar.i("measurement.client.sessions.background_sessions_enabled", true);
        f9413a = oVar.i("measurement.client.sessions.enable_fix_background_engagement", false);
        oVar.i("measurement.client.sessions.immediate_start_enabled_foreground", true);
        f9414b = oVar.i("measurement.client.sessions.enable_pause_engagement_in_background", true);
        oVar.i("measurement.client.sessions.remove_expired_session_properties_enabled", true);
        oVar.i("measurement.client.sessions.session_id_enabled", true);
        oVar.g("measurement.id.client.sessions.enable_fix_background_engagement", 0L);
    }
}
