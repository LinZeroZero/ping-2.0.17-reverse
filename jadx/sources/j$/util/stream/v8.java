package j$.util.stream;

import j$.util.Spliterator;
import java.util.concurrent.CountedCompleter;
import java.util.function.IntFunction;

/* loaded from: classes2.dex */
public final class v8 extends d {

    /* renamed from: h, reason: collision with root package name */
    public final a f13024h;

    /* renamed from: i, reason: collision with root package name */
    public final IntFunction f13025i;
    public final boolean j;

    /* renamed from: k, reason: collision with root package name */
    public long f13026k;

    /* renamed from: l, reason: collision with root package name */
    public long f13027l;

    @Override // j$.util.stream.d, java.util.concurrent.CountedCompleter
    public final void onCompletion(CountedCompleter countedCompleter) {
        d dVar = this.f12771d;
        if (dVar != null) {
            if (this.j) {
                v8 v8Var = (v8) dVar;
                long j = v8Var.f13027l;
                this.f13027l = j;
                if (j == v8Var.f13026k) {
                    this.f13027l = j + ((v8) this.f12772e).f13027l;
                }
            }
            v8 v8Var2 = (v8) dVar;
            long j10 = v8Var2.f13026k;
            v8 v8Var3 = (v8) this.f12772e;
            this.f13026k = j10 + v8Var3.f13026k;
            e2 e2VarC0 = v8Var2.f13026k == 0 ? (e2) v8Var3.f12773f : v8Var3.f13026k == 0 ? (e2) v8Var2.f12773f : v3.c0(this.f13024h.D0(), (e2) ((v8) this.f12771d).f12773f, (e2) ((v8) this.f12772e).f12773f);
            if (b() && this.j) {
                e2VarC0 = e2VarC0.j(this.f13027l, e2VarC0.count(), this.f13025i);
            }
            this.f12773f = e2VarC0;
        }
        super.onCompletion(countedCompleter);
    }

    public v8(a aVar, v3 v3Var, Spliterator spliterator, IntFunction intFunction) {
        super(v3Var, spliterator);
        this.f13024h = aVar;
        this.f13025i = intFunction;
        this.j = a7.ORDERED.l(((a) v3Var).f12684m);
    }

    public v8(v8 v8Var, Spliterator spliterator) {
        super(v8Var, spliterator);
        this.f13024h = v8Var.f13024h;
        this.f13025i = v8Var.f13025i;
        this.j = v8Var.j;
    }

    @Override // j$.util.stream.d
    public final d c(Spliterator spliterator) {
        return new v8(this, spliterator);
    }

    /* JADX WARN: Removed duplicated region for block: B:9:0x001c  */
    @Override // j$.util.stream.d
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a() {
        long jI0;
        boolean zB = b();
        if (zB || !this.j) {
            jI0 = -1;
        } else {
            a7 a7Var = a7.SIZED;
            a aVar = this.f13024h;
            int i10 = aVar.j;
            int i11 = a7Var.f12722e;
            if ((i10 & i11) == i11) {
                jI0 = aVar.i0(this.f12769b);
            }
        }
        w1 w1VarT0 = this.f12768a.t0(jI0, this.f13025i);
        u8 u8VarI = ((t8) this.f13024h).i(w1VarT0, this.j && !zB);
        this.f12768a.w0(this.f12769b, u8VarI);
        e2 e2VarBuild = w1VarT0.build();
        this.f13026k = e2VarBuild.count();
        this.f13027l = u8VarI.h();
        return e2VarBuild;
    }
}
