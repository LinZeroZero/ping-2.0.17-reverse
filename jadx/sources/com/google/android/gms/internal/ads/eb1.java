package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.Looper;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class eb1 {

    /* renamed from: a, reason: collision with root package name */
    public final Context f3597a;

    /* renamed from: b, reason: collision with root package name */
    public final je0 f3598b;

    /* renamed from: c, reason: collision with root package name */
    public final aj0 f3599c;

    /* renamed from: d, reason: collision with root package name */
    public final fo0 f3600d;

    /* renamed from: e, reason: collision with root package name */
    public rr0 f3601e;

    /* renamed from: f, reason: collision with root package name */
    public rr0 f3602f;

    /* renamed from: g, reason: collision with root package name */
    public final ug f3603g;

    /* renamed from: h, reason: collision with root package name */
    public final Looper f3604h;

    /* renamed from: i, reason: collision with root package name */
    public final int f3605i;
    public final hc0 j;

    /* renamed from: k, reason: collision with root package name */
    public final int f3606k;

    /* renamed from: l, reason: collision with root package name */
    public final boolean f3607l;

    /* renamed from: m, reason: collision with root package name */
    public final tc1 f3608m;

    /* renamed from: n, reason: collision with root package name */
    public final long f3609n;

    /* renamed from: o, reason: collision with root package name */
    public final long f3610o;

    /* renamed from: p, reason: collision with root package name */
    public final boolean f3611p;

    /* renamed from: q, reason: collision with root package name */
    public boolean f3612q;

    /* renamed from: r, reason: collision with root package name */
    public final String f3613r;

    /* renamed from: s, reason: collision with root package name */
    public final za1 f3614s;

    public eb1(Context context, fq0 fq0Var) {
        aj0 aj0Var = new aj0(14, fq0Var);
        fo0 fo0Var = new fo0(context, 5);
        qg qgVar = new qg(context, false);
        h21 h21Var = new h21(23);
        ug ugVar = new ug(context, 4);
        context.getClass();
        this.f3597a = context;
        this.f3599c = aj0Var;
        this.f3600d = fo0Var;
        this.f3601e = qgVar;
        this.f3602f = h21Var;
        this.f3603g = ugVar;
        int i10 = gh0.f4124a;
        Looper looperMyLooper = Looper.myLooper();
        this.f3604h = looperMyLooper == null ? Looper.getMainLooper() : looperMyLooper;
        this.j = hc0.f4332b;
        this.f3606k = 1;
        this.f3607l = true;
        this.f3608m = tc1.f7410c;
        this.f3614s = new za1(gh0.t(20L), gh0.t(500L));
        this.f3598b = je0.f4810a;
        this.f3609n = 500L;
        this.f3610o = 2000L;
        this.f3611p = true;
        this.f3613r = "";
        this.f3605i = -1000;
        if (gh0.f4124a >= 35) {
            int i11 = cb1.f3069a;
        }
    }
}
