package j$.util.stream;

import j$.util.Spliterator;
import java.util.concurrent.CountedCompleter;
import java.util.function.IntFunction;

/* loaded from: classes2.dex */
public final class w5 extends b {
    public final a j;

    /* renamed from: k, reason: collision with root package name */
    public final IntFunction f13031k;

    /* renamed from: l, reason: collision with root package name */
    public final long f13032l;

    /* renamed from: m, reason: collision with root package name */
    public final long f13033m;

    /* renamed from: n, reason: collision with root package name */
    public long f13034n;

    /* renamed from: o, reason: collision with root package name */
    public volatile boolean f13035o;

    @Override // j$.util.stream.b
    public final void f() {
        this.f12726i = true;
        if (this.f13035o) {
            d(v3.g0(this.j.D0()));
        }
    }

    @Override // j$.util.stream.d, java.util.concurrent.CountedCompleter
    public final void onCompletion(CountedCompleter countedCompleter) {
        w5 w5Var;
        e2 e2VarG0;
        d dVar = this.f12771d;
        if (dVar != null) {
            this.f13034n = ((w5) dVar).f13034n + ((w5) this.f12772e).f13034n;
            if (this.f12726i) {
                this.f13034n = 0L;
                e2VarG0 = v3.g0(this.j.D0());
            } else {
                e2VarG0 = this.f13034n == 0 ? v3.g0(this.j.D0()) : ((w5) this.f12771d).f13034n == 0 ? (e2) ((w5) this.f12772e).i() : v3.c0(this.j.D0(), (e2) ((w5) this.f12771d).i(), (e2) ((w5) this.f12772e).i());
            }
            e2 e2VarJ = e2VarG0;
            if (b()) {
                e2VarJ = e2VarJ.j(this.f13032l, this.f13033m >= 0 ? Math.min(e2VarJ.count(), this.f13032l + this.f13033m) : this.f13034n, this.f13031k);
            }
            d(e2VarJ);
            this.f13035o = true;
        }
        if (this.f13033m >= 0 && !b()) {
            long j = this.f13032l + this.f13033m;
            long j10 = this.f13035o ? this.f13034n : j(j);
            if (j10 >= j) {
                g();
            } else {
                w5 w5Var2 = (w5) ((d) getCompleter());
                w5 w5Var3 = this;
                while (true) {
                    if (w5Var2 == null) {
                        if (j10 >= j) {
                            break;
                        }
                    } else {
                        if (w5Var3 == w5Var2.f12772e && (w5Var = (w5) w5Var2.f12771d) != null) {
                            long j11 = w5Var.j(j) + j10;
                            if (j11 >= j) {
                                break;
                            } else {
                                j10 = j11;
                            }
                        }
                        w5Var3 = w5Var2;
                        w5Var2 = (w5) ((d) w5Var2.getCompleter());
                    }
                }
                g();
            }
        }
        super.onCompletion(countedCompleter);
    }

    public w5(a aVar, v3 v3Var, Spliterator spliterator, IntFunction intFunction, long j, long j10) {
        super(v3Var, spliterator);
        this.j = aVar;
        this.f13031k = intFunction;
        this.f13032l = j;
        this.f13033m = j10;
    }

    public w5(w5 w5Var, Spliterator spliterator) {
        super(w5Var, spliterator);
        this.j = w5Var.j;
        this.f13031k = w5Var.f13031k;
        this.f13032l = w5Var.f13032l;
        this.f13033m = w5Var.f13033m;
    }

    @Override // j$.util.stream.d
    public final d c(Spliterator spliterator) {
        return new w5(this, spliterator);
    }

    @Override // j$.util.stream.b
    public final Object h() {
        return v3.g0(this.j.D0());
    }

    @Override // j$.util.stream.d
    public final Object a() {
        if (b()) {
            a7 a7Var = a7.SIZED;
            a aVar = this.j;
            int i10 = aVar.j;
            int i11 = a7Var.f12722e;
            w1 w1VarT0 = this.j.t0((i10 & i11) == i11 ? aVar.i0(this.f12769b) : -1L, this.f13031k);
            m5 m5VarH0 = this.j.H0(((a) this.f12768a).f12684m, w1VarT0);
            v3 v3Var = this.f12768a;
            v3Var.e0(this.f12769b, v3Var.x0(m5VarH0));
            return w1VarT0.build();
        }
        w1 w1VarT02 = this.j.t0(-1L, this.f13031k);
        if (this.f13032l == 0) {
            m5 m5VarH02 = this.j.H0(((a) this.f12768a).f12684m, w1VarT02);
            v3 v3Var2 = this.f12768a;
            v3Var2.e0(this.f12769b, v3Var2.x0(m5VarH02));
        } else {
            this.f12768a.w0(this.f12769b, w1VarT02);
        }
        e2 e2VarBuild = w1VarT02.build();
        this.f13034n = e2VarBuild.count();
        this.f13035o = true;
        this.f12769b = null;
        return e2VarBuild;
    }

    public final long j(long j) {
        if (this.f13035o) {
            return this.f13034n;
        }
        w5 w5Var = (w5) this.f12771d;
        w5 w5Var2 = (w5) this.f12772e;
        if (w5Var == null || w5Var2 == null) {
            return this.f13034n;
        }
        long j10 = w5Var.j(j);
        return j10 >= j ? j10 : w5Var2.j(j) + j10;
    }
}
