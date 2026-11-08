package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.Bundle;
import android.os.RemoteException;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class wg0 implements gi0 {

    /* renamed from: a, reason: collision with root package name */
    public final Context f8436a;

    /* renamed from: b, reason: collision with root package name */
    public final Bundle f8437b;

    /* renamed from: c, reason: collision with root package name */
    public final String f8438c;

    /* renamed from: d, reason: collision with root package name */
    public final String f8439d;

    /* renamed from: e, reason: collision with root package name */
    public final w9.e0 f8440e;

    /* renamed from: f, reason: collision with root package name */
    public final String f8441f;

    /* renamed from: g, reason: collision with root package name */
    public final x00 f8442g;

    public wg0(Context context, Bundle bundle, String str, String str2, w9.e0 e0Var, String str3, x00 x00Var) {
        this.f8436a = context;
        this.f8437b = bundle;
        this.f8438c = str;
        this.f8439d = str2;
        this.f8440e = e0Var;
        this.f8441f = str3;
        this.f8442g = x00Var;
    }

    public final void a(Bundle bundle) {
        if (((Boolean) t9.q.f17671d.f17674c.a(vg.f8121t5)).booleanValue()) {
            try {
                w9.g0 g0Var = s9.i.B.f17039c;
                bundle.putString("_app_id", w9.g0.F(this.f8436a));
            } catch (RemoteException | RuntimeException e10) {
                s9.i.B.f17043g.i("AppStatsSignal_AppId", e10);
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.gi0
    public final /* bridge */ /* synthetic */ void k(Object obj) {
        Bundle bundle = ((j10) obj).f4733b;
        bundle.putBundle("quality_signals", this.f8437b);
        a(bundle);
    }

    @Override // com.google.android.gms.internal.ads.gi0
    public final void p(Object obj) {
        Bundle bundle = ((j10) obj).f4732a;
        bundle.putBundle("quality_signals", this.f8437b);
        bundle.putString("seq_num", this.f8438c);
        if (!this.f8440e.n()) {
            bundle.putString("session_id", this.f8439d);
        }
        bundle.putBoolean("client_purpose_one", !r0.n());
        a(bundle);
        String str = this.f8441f;
        if (str != null) {
            Bundle bundle2 = new Bundle();
            x00 x00Var = this.f8442g;
            Long l3 = (Long) x00Var.f8522d.get(str);
            bundle2.putLong("dload", l3 == null ? -1L : l3.longValue());
            Integer num = (Integer) x00Var.f8520b.get(str);
            bundle2.putInt("pcc", num == null ? 0 : num.intValue());
            bundle.putBundle("ad_unit_quality_signals", bundle2);
        }
        if (((Boolean) t9.q.f17671d.f17674c.a(vg.f8164w9)).booleanValue()) {
            s9.i iVar = s9.i.B;
            if (iVar.f17043g.f2618k.get() > 0) {
                bundle.putInt("nrwv", iVar.f17043g.f2618k.get());
            }
        }
    }
}
