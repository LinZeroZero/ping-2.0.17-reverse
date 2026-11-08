package com.google.android.gms.internal.ads;

import android.location.Location;
import android.os.Bundle;
import java.util.ArrayList;
import java.util.List;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class tk0 {

    /* renamed from: a, reason: collision with root package name */
    public final t9.j2 f7493a;

    /* renamed from: b, reason: collision with root package name */
    public final ml f7494b;

    /* renamed from: c, reason: collision with root package name */
    public final sf0 f7495c;

    /* renamed from: d, reason: collision with root package name */
    public final t9.m2 f7496d;

    /* renamed from: e, reason: collision with root package name */
    public final t9.p2 f7497e;

    /* renamed from: f, reason: collision with root package name */
    public final String f7498f;

    /* renamed from: g, reason: collision with root package name */
    public final ArrayList f7499g;

    /* renamed from: h, reason: collision with root package name */
    public final ArrayList f7500h;

    /* renamed from: i, reason: collision with root package name */
    public final si f7501i;
    public final t9.s2 j;

    /* renamed from: k, reason: collision with root package name */
    public final int f7502k;

    /* renamed from: l, reason: collision with root package name */
    public final q9.a f7503l;

    /* renamed from: m, reason: collision with root package name */
    public final q9.d f7504m;

    /* renamed from: n, reason: collision with root package name */
    public final t9.p0 f7505n;

    /* renamed from: o, reason: collision with root package name */
    public final t7.m f7506o;

    /* renamed from: p, reason: collision with root package name */
    public final boolean f7507p;

    /* renamed from: q, reason: collision with root package name */
    public final boolean f7508q;

    /* renamed from: r, reason: collision with root package name */
    public final boolean f7509r;

    /* renamed from: s, reason: collision with root package name */
    public final Bundle f7510s;

    /* renamed from: t, reason: collision with root package name */
    public final t9.s0 f7511t;

    public tk0(sk0 sk0Var) {
        this.f7497e = sk0Var.f7251b;
        this.f7498f = sk0Var.f7252c;
        this.f7511t = sk0Var.f7269u;
        t9.m2 m2Var = sk0Var.f7250a;
        int i10 = m2Var.f17659z;
        long j = m2Var.A;
        Bundle bundle = m2Var.B;
        int i11 = m2Var.C;
        List list = m2Var.D;
        boolean z10 = m2Var.E;
        int i12 = m2Var.F;
        boolean z11 = true;
        if (!m2Var.G && !sk0Var.f7254e) {
            z11 = false;
        }
        boolean z12 = z11;
        String str = m2Var.H;
        t9.i2 i2Var = m2Var.I;
        Location location = m2Var.J;
        String str2 = m2Var.K;
        Bundle bundle2 = m2Var.L;
        Bundle bundle3 = m2Var.M;
        List list2 = m2Var.N;
        String str3 = m2Var.O;
        String str4 = m2Var.P;
        boolean z13 = m2Var.Q;
        t9.m0 m0Var = m2Var.R;
        int i13 = m2Var.S;
        String str5 = m2Var.T;
        List list3 = m2Var.U;
        int iT = w9.g0.t(m2Var.V);
        t9.m2 m2Var2 = sk0Var.f7250a;
        this.f7496d = new t9.m2(i10, j, bundle, i11, list, z10, i12, z12, str, i2Var, location, str2, bundle2, bundle3, list2, str3, str4, z13, m0Var, i13, str5, list3, iT, m2Var2.W, m2Var2.X, m2Var2.Y);
        t9.j2 j2Var = sk0Var.f7253d;
        si siVar = null;
        if (j2Var == null) {
            si siVar2 = sk0Var.f7257h;
            j2Var = siVar2 != null ? siVar2.E : null;
        }
        this.f7493a = j2Var;
        ArrayList arrayList = sk0Var.f7255f;
        this.f7499g = arrayList;
        this.f7500h = sk0Var.f7256g;
        if (arrayList != null && (siVar = sk0Var.f7257h) == null) {
            siVar = new si(new q9.c(new q9.c()));
        }
        this.f7501i = siVar;
        this.j = sk0Var.f7258i;
        this.f7502k = sk0Var.f7261m;
        this.f7503l = sk0Var.j;
        this.f7504m = sk0Var.f7259k;
        this.f7505n = sk0Var.f7260l;
        this.f7494b = sk0Var.f7262n;
        this.f7506o = new t7.m(sk0Var.f7263o);
        this.f7507p = sk0Var.f7264p;
        this.f7508q = sk0Var.f7265q;
        this.f7495c = sk0Var.f7266r;
        this.f7509r = sk0Var.f7267s;
        this.f7510s = sk0Var.f7268t;
    }

    public final boolean a() {
        return this.f7498f.matches((String) t9.q.f17671d.f17674c.a(vg.f7988j3));
    }
}
