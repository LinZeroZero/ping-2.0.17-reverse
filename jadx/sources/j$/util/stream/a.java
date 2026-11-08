package j$.util.stream;

import j$.util.Objects;
import j$.util.Spliterator;
import java.util.function.IntFunction;
import java.util.function.Supplier;

/* loaded from: classes2.dex */
public abstract class a extends v3 implements g {

    /* renamed from: h, reason: collision with root package name */
    public final a f12680h;

    /* renamed from: i, reason: collision with root package name */
    public final a f12681i;
    public final int j;

    /* renamed from: k, reason: collision with root package name */
    public final a f12682k;

    /* renamed from: l, reason: collision with root package name */
    public int f12683l;

    /* renamed from: m, reason: collision with root package name */
    public int f12684m;

    /* renamed from: n, reason: collision with root package name */
    public Spliterator f12685n;

    /* renamed from: o, reason: collision with root package name */
    public boolean f12686o;

    /* renamed from: p, reason: collision with root package name */
    public final boolean f12687p;

    /* renamed from: q, reason: collision with root package name */
    public Runnable f12688q;

    /* renamed from: r, reason: collision with root package name */
    public boolean f12689r;

    public abstract e2 B0(a aVar, Spliterator spliterator, boolean z10, IntFunction intFunction);

    public abstract boolean C0(Spliterator spliterator, m5 m5Var);

    public abstract b7 D0();

    public abstract boolean G0();

    public abstract m5 H0(int i10, m5 m5Var);

    public abstract Spliterator K0(a aVar, Supplier supplier, boolean z10);

    public a(Spliterator spliterator, int i10, boolean z10) {
        this.f12681i = null;
        this.f12685n = spliterator;
        this.f12680h = this;
        int i11 = a7.f12703g & i10;
        this.j = i11;
        this.f12684m = (~(i11 << 1)) & a7.f12707l;
        this.f12683l = 0;
        this.f12689r = z10;
    }

    public a(a aVar, int i10) {
        if (aVar.f12686o) {
            throw new IllegalStateException("stream has already been operated upon or closed");
        }
        aVar.f12686o = true;
        aVar.f12682k = this;
        this.f12681i = aVar;
        this.j = a7.f12704h & i10;
        this.f12684m = a7.i(i10, aVar.f12684m);
        a aVar2 = aVar.f12680h;
        this.f12680h = aVar2;
        if (G0()) {
            aVar2.f12687p = true;
        }
        this.f12683l = aVar.f12683l + 1;
    }

    public final Object z0(g8 g8Var) {
        if (this.f12686o) {
            throw new IllegalStateException("stream has already been operated upon or closed");
        }
        this.f12686o = true;
        if (this.f12680h.f12689r) {
            return g8Var.j(this, I0(g8Var.w()));
        }
        return g8Var.f(this, I0(g8Var.w()));
    }

    public final e2 A0(IntFunction intFunction) {
        if (this.f12686o) {
            throw new IllegalStateException("stream has already been operated upon or closed");
        }
        this.f12686o = true;
        if (this.f12680h.f12689r && this.f12681i != null && G0()) {
            this.f12683l = 0;
            a aVar = this.f12681i;
            return E0(aVar, aVar.I0(0), intFunction);
        }
        return h0(I0(0), true, intFunction);
    }

    public final Spliterator J0() {
        a aVar = this.f12680h;
        if (this != aVar) {
            throw new IllegalStateException();
        }
        if (this.f12686o) {
            throw new IllegalStateException("stream has already been operated upon or closed");
        }
        this.f12686o = true;
        Spliterator spliterator = aVar.f12685n;
        if (spliterator != null) {
            aVar.f12685n = null;
            return spliterator;
        }
        throw new IllegalStateException("source already consumed or closed");
    }

    @Override // j$.util.stream.g
    public final g sequential() {
        this.f12680h.f12689r = false;
        return this;
    }

    @Override // j$.util.stream.g
    public final g parallel() {
        this.f12680h.f12689r = true;
        return this;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        this.f12686o = true;
        this.f12685n = null;
        a aVar = this.f12680h;
        Runnable runnable = aVar.f12688q;
        if (runnable != null) {
            aVar.f12688q = null;
            runnable.run();
        }
    }

    @Override // j$.util.stream.g
    public final g onClose(Runnable runnable) {
        if (this.f12686o) {
            throw new IllegalStateException("stream has already been operated upon or closed");
        }
        Objects.requireNonNull(runnable);
        a aVar = this.f12680h;
        Runnable runnable2 = aVar.f12688q;
        if (runnable2 != null) {
            runnable = new f8(runnable2, runnable);
        }
        aVar.f12688q = runnable;
        return this;
    }

    @Override // j$.util.stream.g
    public Spliterator spliterator() {
        if (this.f12686o) {
            throw new IllegalStateException("stream has already been operated upon or closed");
        }
        this.f12686o = true;
        a aVar = this.f12680h;
        if (this == aVar) {
            Spliterator spliterator = aVar.f12685n;
            if (spliterator != null) {
                aVar.f12685n = null;
                return spliterator;
            }
            throw new IllegalStateException("source already consumed or closed");
        }
        return K0(this, new j$.util.p(2, this), aVar.f12689r);
    }

    @Override // j$.util.stream.v3
    public final e2 h0(Spliterator spliterator, boolean z10, IntFunction intFunction) {
        if (this.f12680h.f12689r) {
            return B0(this, spliterator, z10, intFunction);
        }
        w1 w1VarT0 = t0(i0(spliterator), intFunction);
        w0(spliterator, w1VarT0);
        return w1VarT0.build();
    }

    @Override // j$.util.stream.g
    public final boolean isParallel() {
        return this.f12680h.f12689r;
    }

    public final Spliterator I0(int i10) {
        int i11;
        int i12;
        a aVar = this.f12680h;
        Spliterator spliteratorF0 = aVar.f12685n;
        if (spliteratorF0 != null) {
            aVar.f12685n = null;
            if (aVar.f12689r && aVar.f12687p) {
                a aVar2 = aVar.f12682k;
                int i13 = 1;
                while (aVar != this) {
                    int i14 = aVar2.j;
                    if (aVar2.G0()) {
                        if (a7.SHORT_CIRCUIT.l(i14)) {
                            i14 &= ~a7.f12716u;
                        }
                        spliteratorF0 = aVar2.F0(aVar, spliteratorF0);
                        if (spliteratorF0.hasCharacteristics(64)) {
                            i11 = (~a7.f12715t) & i14;
                            i12 = a7.f12714s;
                        } else {
                            i11 = (~a7.f12714s) & i14;
                            i12 = a7.f12715t;
                        }
                        i14 = i11 | i12;
                        i13 = 0;
                    }
                    int i15 = i13 + 1;
                    aVar2.f12683l = i13;
                    aVar2.f12684m = a7.i(i14, aVar.f12684m);
                    a aVar3 = aVar2;
                    aVar2 = aVar2.f12682k;
                    aVar = aVar3;
                    i13 = i15;
                }
            }
            if (i10 != 0) {
                this.f12684m = a7.i(i10, this.f12684m);
            }
            return spliteratorF0;
        }
        throw new IllegalStateException("source already consumed or closed");
    }

    @Override // j$.util.stream.v3
    public final long i0(Spliterator spliterator) {
        if (a7.SIZED.l(this.f12684m)) {
            return spliterator.getExactSizeIfKnown();
        }
        return -1L;
    }

    @Override // j$.util.stream.v3
    public final m5 w0(Spliterator spliterator, m5 m5Var) {
        d0(spliterator, x0((m5) Objects.requireNonNull(m5Var)));
        return m5Var;
    }

    @Override // j$.util.stream.v3
    public final void d0(Spliterator spliterator, m5 m5Var) {
        Objects.requireNonNull(m5Var);
        if (!a7.SHORT_CIRCUIT.l(this.f12684m)) {
            m5Var.c(spliterator.getExactSizeIfKnown());
            spliterator.forEachRemaining(m5Var);
            m5Var.end();
            return;
        }
        e0(spliterator, m5Var);
    }

    @Override // j$.util.stream.v3
    public final boolean e0(Spliterator spliterator, m5 m5Var) {
        a aVar = this;
        while (aVar.f12683l > 0) {
            aVar = aVar.f12681i;
        }
        m5Var.c(spliterator.getExactSizeIfKnown());
        boolean zC0 = aVar.C0(spliterator, m5Var);
        m5Var.end();
        return zC0;
    }

    @Override // j$.util.stream.v3
    public final m5 x0(m5 m5Var) {
        Objects.requireNonNull(m5Var);
        for (a aVar = this; aVar.f12683l > 0; aVar = aVar.f12681i) {
            m5Var = aVar.H0(aVar.f12681i.f12684m, m5Var);
        }
        return m5Var;
    }

    @Override // j$.util.stream.v3
    public final Spliterator y0(Spliterator spliterator) {
        return this.f12683l == 0 ? spliterator : K0(this, new j$.util.p(3, spliterator), this.f12680h.f12689r);
    }

    public e2 E0(v3 v3Var, Spliterator spliterator, IntFunction intFunction) {
        throw new UnsupportedOperationException("Parallel evaluation is not supported");
    }

    public Spliterator F0(a aVar, Spliterator spliterator) {
        return E0(aVar, spliterator, new j$.time.format.a(8)).spliterator();
    }
}
