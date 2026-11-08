package w;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class j1 implements f {

    /* renamed from: a, reason: collision with root package name */
    public final z1 f18764a;

    /* renamed from: b, reason: collision with root package name */
    public final x1 f18765b;

    /* renamed from: c, reason: collision with root package name */
    public Object f18766c;

    /* renamed from: d, reason: collision with root package name */
    public Object f18767d;

    /* renamed from: e, reason: collision with root package name */
    public p f18768e;

    /* renamed from: f, reason: collision with root package name */
    public p f18769f;

    /* renamed from: g, reason: collision with root package name */
    public final p f18770g;

    /* renamed from: h, reason: collision with root package name */
    public long f18771h;

    /* renamed from: i, reason: collision with root package name */
    public p f18772i;

    public j1(j jVar, x1 x1Var, Object obj, Object obj2, p pVar) {
        this.f18764a = jVar.a(x1Var);
        this.f18765b = x1Var;
        this.f18766c = obj2;
        this.f18767d = obj;
        this.f18768e = (p) x1Var.f18856a.g(obj);
        ei.c cVar = x1Var.f18856a;
        this.f18769f = (p) cVar.g(obj2);
        this.f18770g = pVar != null ? d.i(pVar) : ((p) cVar.g(obj)).c();
        this.f18771h = -1L;
    }

    @Override // w.f
    public final boolean a() {
        return this.f18764a.a();
    }

    @Override // w.f
    public final long b() {
        if (this.f18771h < 0) {
            this.f18771h = this.f18764a.o(this.f18768e, this.f18769f, this.f18770g);
        }
        return this.f18771h;
    }

    @Override // w.f
    public final x1 c() {
        return this.f18765b;
    }

    @Override // w.f
    public final p d(long j) {
        if (!v0.e.a(this, j)) {
            return this.f18764a.n(j, this.f18768e, this.f18769f, this.f18770g);
        }
        p pVar = this.f18772i;
        if (pVar != null) {
            return pVar;
        }
        p pVarD = this.f18764a.d(this.f18768e, this.f18769f, this.f18770g);
        this.f18772i = pVarD;
        return pVarD;
    }

    @Override // w.f
    public final /* synthetic */ boolean e(long j) {
        return v0.e.a(this, j);
    }

    @Override // w.f
    public final Object f(long j) {
        if (v0.e.a(this, j)) {
            return this.f18766c;
        }
        p pVarI = this.f18764a.i(j, this.f18768e, this.f18769f, this.f18770g);
        int iB = pVarI.b();
        for (int i10 = 0; i10 < iB; i10++) {
            if (Float.isNaN(pVarI.a(i10))) {
                p0.b("AnimationVector cannot contain a NaN. " + pVarI + ". Animation: " + this + ", playTimeNanos: " + j);
            }
        }
        return this.f18765b.f18857b.g(pVarI);
    }

    @Override // w.f
    public final Object g() {
        return this.f18766c;
    }

    public final void h(Object obj) {
        if (fi.j.a(obj, this.f18767d)) {
            return;
        }
        this.f18767d = obj;
        this.f18768e = (p) this.f18765b.f18856a.g(obj);
        this.f18772i = null;
        this.f18771h = -1L;
    }

    public final void i(Object obj) {
        if (fi.j.a(this.f18766c, obj)) {
            return;
        }
        this.f18766c = obj;
        this.f18769f = (p) this.f18765b.f18856a.g(obj);
        this.f18772i = null;
        this.f18771h = -1L;
    }

    public final String toString() {
        return "TargetBasedAnimation: " + this.f18767d + " -> " + this.f18766c + ",initial velocity: " + this.f18770g + ", duration: " + (b() / 1000000) + " ms,animationSpec: " + this.f18764a;
    }
}
