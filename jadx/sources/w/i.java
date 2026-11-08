package w;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class i {

    /* renamed from: a, reason: collision with root package name */
    public final x1 f18752a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f18753b;

    /* renamed from: c, reason: collision with root package name */
    public final long f18754c;

    /* renamed from: d, reason: collision with root package name */
    public final ei.a f18755d;

    /* renamed from: e, reason: collision with root package name */
    public final d1.p1 f18756e;

    /* renamed from: f, reason: collision with root package name */
    public p f18757f;

    /* renamed from: g, reason: collision with root package name */
    public long f18758g;

    /* renamed from: h, reason: collision with root package name */
    public long f18759h = Long.MIN_VALUE;

    /* renamed from: i, reason: collision with root package name */
    public final d1.p1 f18760i = d1.v.x(Boolean.TRUE);

    public i(Object obj, x1 x1Var, p pVar, long j, Object obj2, long j10, ei.a aVar) {
        this.f18752a = x1Var;
        this.f18753b = obj2;
        this.f18754c = j10;
        this.f18755d = aVar;
        this.f18756e = d1.v.x(obj);
        this.f18757f = d.i(pVar);
        this.f18758g = j;
    }

    public final void a() {
        this.f18760i.setValue(Boolean.FALSE);
        this.f18755d.a();
    }

    public final Object b() {
        return this.f18752a.f18857b.g(this.f18757f);
    }
}
