package com.google.android.gms.internal.ads;

import android.content.ComponentName;
import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Bundle;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class bt {

    /* renamed from: g, reason: collision with root package name */
    public final String f2918g;

    /* renamed from: h, reason: collision with root package name */
    public final w9.e0 f2919h;

    /* renamed from: a, reason: collision with root package name */
    public long f2912a = -1;

    /* renamed from: b, reason: collision with root package name */
    public long f2913b = -1;

    /* renamed from: c, reason: collision with root package name */
    public int f2914c = -1;

    /* renamed from: d, reason: collision with root package name */
    public int f2915d = -1;

    /* renamed from: e, reason: collision with root package name */
    public long f2916e = 0;

    /* renamed from: f, reason: collision with root package name */
    public final Object f2917f = new Object();

    /* renamed from: i, reason: collision with root package name */
    public int f2920i = 0;
    public int j = 0;

    /* renamed from: k, reason: collision with root package name */
    public int f2921k = 0;

    public bt(String str, w9.e0 e0Var) {
        this.f2918g = str;
        this.f2919h = e0Var;
    }

    public final int a() {
        int i10;
        synchronized (this.f2917f) {
            i10 = this.f2921k;
        }
        return i10;
    }

    public final Bundle b(Context context, String str) {
        Bundle bundle;
        synchronized (this.f2917f) {
            try {
                bundle = new Bundle();
                if (!this.f2919h.n()) {
                    bundle.putString("session_id", this.f2918g);
                }
                bundle.putLong("basets", this.f2913b);
                bundle.putLong("currts", this.f2912a);
                bundle.putString("seq_num", str);
                bundle.putInt("preqs", this.f2914c);
                bundle.putInt("preqs_in_session", this.f2915d);
                bundle.putLong("time_in_session", this.f2916e);
                bundle.putInt("pclick", this.f2920i);
                bundle.putInt("pimp", this.j);
                int i10 = uq.f7658a;
                Context applicationContext = context.getApplicationContext();
                if (applicationContext != null) {
                    context = applicationContext;
                }
                int identifier = context.getResources().getIdentifier("Theme.Translucent", "style", "android");
                boolean z10 = false;
                if (identifier == 0) {
                    x9.j.h("Please set theme of AdActivity to @android:style/Theme.Translucent to enable transparent background interstitial ad.");
                } else {
                    try {
                        if (identifier == context.getPackageManager().getActivityInfo(new ComponentName(context.getPackageName(), "com.google.android.gms.ads.AdActivity"), 0).theme) {
                            z10 = true;
                        } else {
                            x9.j.h("Please set theme of AdActivity to @android:style/Theme.Translucent to enable transparent background interstitial ad.");
                        }
                    } catch (PackageManager.NameNotFoundException unused) {
                        x9.j.i("Fail to fetch AdActivity theme");
                        x9.j.h("Please set theme of AdActivity to @android:style/Theme.Translucent to enable transparent background interstitial ad.");
                    }
                }
                bundle.putBoolean("support_transparent_background", z10);
                bundle.putInt("consent_form_action_identifier", a());
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return bundle;
    }

    public final void c() {
        synchronized (this.f2917f) {
            this.f2920i++;
        }
    }

    public final void d() {
        synchronized (this.f2917f) {
            this.j++;
        }
    }

    public final void e(t9.m2 m2Var, long j) {
        Bundle bundle;
        synchronized (this.f2917f) {
            try {
                long jR = this.f2919h.r();
                s9.i.B.j.getClass();
                long jCurrentTimeMillis = System.currentTimeMillis();
                if (this.f2913b == -1) {
                    if (jCurrentTimeMillis - jR > ((Long) t9.q.f17671d.f17674c.a(vg.X0)).longValue()) {
                        this.f2915d = -1;
                    } else {
                        this.f2915d = this.f2919h.q();
                    }
                    this.f2913b = j;
                    this.f2912a = j;
                } else {
                    this.f2912a = j;
                }
                if (((Boolean) t9.q.f17671d.f17674c.a(vg.E3)).booleanValue() || (bundle = m2Var.B) == null || bundle.getInt("gw", 2) != 1) {
                    this.f2914c++;
                    int i10 = this.f2915d + 1;
                    this.f2915d = i10;
                    if (i10 == 0) {
                        this.f2916e = 0L;
                        this.f2919h.E(jCurrentTimeMillis);
                    } else {
                        this.f2916e = jCurrentTimeMillis - this.f2919h.s();
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void f() {
        synchronized (this.f2917f) {
            this.f2921k++;
        }
    }

    public final void g() {
        if (((Boolean) gi.f4133a.s()).booleanValue()) {
            synchronized (this.f2917f) {
                this.f2914c--;
                this.f2915d--;
            }
        }
    }
}
