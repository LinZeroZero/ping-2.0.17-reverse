package j$.util.stream;

import j$.util.Spliterator;
import java.util.concurrent.CountedCompleter;
import java.util.function.IntFunction;

/* loaded from: classes2.dex */
public final class w8 extends b {
    public final a j;

    /* renamed from: k, reason: collision with root package name */
    public final IntFunction f13039k;

    /* renamed from: l, reason: collision with root package name */
    public final boolean f13040l;

    /* renamed from: m, reason: collision with root package name */
    public long f13041m;

    /* renamed from: n, reason: collision with root package name */
    public boolean f13042n;

    /* renamed from: o, reason: collision with root package name */
    public volatile boolean f13043o;

    @Override // j$.util.stream.b
    public final void f() {
        this.f12726i = true;
        if (this.f13040l && this.f13043o) {
            d(v3.g0(this.j.D0()));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0041  */
    @Override // j$.util.stream.d, java.util.concurrent.CountedCompleter
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onCompletion(CountedCompleter countedCompleter) {
        Object objC0;
        d dVar = this.f12771d;
        if (dVar != null) {
            this.f13042n = ((w8) dVar).f13042n | ((w8) this.f12772e).f13042n;
            if (this.f13040l && this.f12726i) {
                this.f13041m = 0L;
                objC0 = v3.g0(this.j.D0());
            } else if (this.f13040l) {
                w8 w8Var = (w8) this.f12771d;
                if (w8Var.f13042n) {
                    this.f13041m = w8Var.f13041m;
                    objC0 = (e2) w8Var.i();
                } else {
                    w8 w8Var2 = (w8) this.f12771d;
                    long j = w8Var2.f13041m;
                    w8 w8Var3 = (w8) this.f12772e;
                    this.f13041m = j + w8Var3.f13041m;
                    if (w8Var2.f13041m == 0) {
                        objC0 = (e2) w8Var3.i();
                    } else if (w8Var3.f13041m == 0) {
                        objC0 = (e2) w8Var2.i();
                    } else {
                        objC0 = v3.c0(this.j.D0(), (e2) ((w8) this.f12771d).i(), (e2) ((w8) this.f12772e).i());
                    }
                }
            }
            d(objC0);
        }
        this.f13043o = true;
        super.onCompletion(countedCompleter);
    }

    public w8(a aVar, v3 v3Var, Spliterator spliterator, IntFunction intFunction) {
        super(v3Var, spliterator);
        this.j = aVar;
        this.f13039k = intFunction;
        this.f13040l = a7.ORDERED.l(((a) v3Var).f12684m);
    }

    public w8(w8 w8Var, Spliterator spliterator) {
        super(w8Var, spliterator);
        this.j = w8Var.j;
        this.f13039k = w8Var.f13039k;
        this.f13040l = w8Var.f13040l;
    }

    @Override // j$.util.stream.d
    public final d c(Spliterator spliterator) {
        return new w8(this, spliterator);
    }

    @Override // j$.util.stream.b
    public final Object h() {
        return v3.g0(this.j.D0());
    }

    @Override // j$.util.stream.d
    public final Object a() {
        w1 w1VarT0 = this.f12768a.t0(-1L, this.f13039k);
        m5 m5VarH0 = this.j.H0(((a) this.f12768a).f12684m, w1VarT0);
        v3 v3Var = this.f12768a;
        boolean zE0 = v3Var.e0(this.f12769b, v3Var.x0(m5VarH0));
        this.f13042n = zE0;
        if (zE0) {
            g();
        }
        e2 e2VarBuild = w1VarT0.build();
        this.f13041m = e2VarBuild.count();
        return e2VarBuild;
    }
}
