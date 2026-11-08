package com.google.android.gms.internal.ads;

import android.os.Bundle;
import java.util.ArrayList;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class sk0 {

    /* renamed from: a, reason: collision with root package name */
    public t9.m2 f7250a;

    /* renamed from: b, reason: collision with root package name */
    public t9.p2 f7251b;

    /* renamed from: c, reason: collision with root package name */
    public String f7252c;

    /* renamed from: d, reason: collision with root package name */
    public t9.j2 f7253d;

    /* renamed from: e, reason: collision with root package name */
    public boolean f7254e;

    /* renamed from: f, reason: collision with root package name */
    public ArrayList f7255f;

    /* renamed from: g, reason: collision with root package name */
    public ArrayList f7256g;

    /* renamed from: h, reason: collision with root package name */
    public si f7257h;

    /* renamed from: i, reason: collision with root package name */
    public t9.s2 f7258i;
    public q9.a j;

    /* renamed from: k, reason: collision with root package name */
    public q9.d f7259k;

    /* renamed from: l, reason: collision with root package name */
    public t9.p0 f7260l;

    /* renamed from: m, reason: collision with root package name */
    public int f7261m = 1;

    /* renamed from: n, reason: collision with root package name */
    public ml f7262n;

    /* renamed from: o, reason: collision with root package name */
    public final t7.m f7263o;

    /* renamed from: p, reason: collision with root package name */
    public boolean f7264p;

    /* renamed from: q, reason: collision with root package name */
    public boolean f7265q;

    /* renamed from: r, reason: collision with root package name */
    public sf0 f7266r;

    /* renamed from: s, reason: collision with root package name */
    public boolean f7267s;

    /* renamed from: t, reason: collision with root package name */
    public Bundle f7268t;

    /* renamed from: u, reason: collision with root package name */
    public t9.s0 f7269u;

    public sk0() {
        t7.m mVar = new t7.m();
        mVar.A = 2;
        this.f7263o = mVar;
        this.f7264p = false;
        this.f7265q = false;
        this.f7267s = false;
    }

    public final tk0 a() {
        ra.y.j("ad unit must not be null", this.f7252c);
        ra.y.j("ad size must not be null", this.f7251b);
        ra.y.j("ad request must not be null", this.f7250a);
        return new tk0(this);
    }
}
