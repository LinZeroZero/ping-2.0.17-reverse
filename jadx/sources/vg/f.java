package vg;

import com.google.android.gms.internal.ads.es;
import com.google.firebase.analytics.FirebaseAnalytics;
import i.f0;
import p7.j;
import r2.y0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class f implements i, lh.c, lh.g, nh.a {

    /* renamed from: a, reason: collision with root package name */
    public final j f18635a;

    /* renamed from: b, reason: collision with root package name */
    public final f f18636b = this;

    /* renamed from: c, reason: collision with root package name */
    public final oh.c f18637c = oh.a.a(new e(this, 1));

    /* renamed from: d, reason: collision with root package name */
    public final oh.c f18638d = oh.a.a(new e(this, 0));

    /* renamed from: e, reason: collision with root package name */
    public final oh.c f18639e = oh.a.a(new e(this, 2));

    /* renamed from: f, reason: collision with root package name */
    public final oh.c f18640f = oh.a.a(new e(this, 4));

    /* renamed from: g, reason: collision with root package name */
    public final oh.c f18641g = oh.a.a(new e(this, 3));

    /* renamed from: h, reason: collision with root package name */
    public final oh.c f18642h = oh.a.a(new e(this, 8));

    /* renamed from: i, reason: collision with root package name */
    public final oh.c f18643i = oh.a.a(new e(this, 7));
    public final oh.c j = oh.a.a(new e(this, 9));

    /* renamed from: k, reason: collision with root package name */
    public final oh.c f18644k = oh.a.a(new e(this, 6));

    /* renamed from: l, reason: collision with root package name */
    public final oh.c f18645l = oh.a.a(new e(this, 5));

    /* renamed from: m, reason: collision with root package name */
    public final oh.c f18646m = oh.a.a(new e(this, 10));

    /* renamed from: n, reason: collision with root package name */
    public final oh.c f18647n = oh.a.a(new e(this, 11));

    /* renamed from: o, reason: collision with root package name */
    public final oh.c f18648o = oh.a.a(new e(this, 12));

    /* renamed from: p, reason: collision with root package name */
    public final oh.c f18649p = oh.a.a(new e(this, 13));

    /* renamed from: q, reason: collision with root package name */
    public final oh.c f18650q = oh.a.a(new e(this, 14));

    /* renamed from: r, reason: collision with root package name */
    public final oh.c f18651r = oh.a.a(new e(this, 15));

    public f(j jVar) {
        this.f18635a = jVar;
    }

    public final d8.f a() {
        eg.a aVar = (eg.a) this.f18645l.get();
        fi.j.e("networkApi", aVar);
        d8.f fVar = new d8.f();
        fVar.f10196z = aVar;
        return fVar;
    }

    public final n5.a b() {
        return new n5.a((bg.c) this.f18641g.get(), a(), sf.a.a(), (FirebaseAnalytics) this.f18646m.get(), new f0((l5.f) this.f18639e.get()));
    }

    public final y0 c() {
        return new y0(new f0((l5.f) this.f18639e.get()));
    }

    public final es d() {
        return new es((bg.f) this.f18647n.get(), new f0((l5.f) this.f18639e.get()), a(), sf.a.a());
    }
}
