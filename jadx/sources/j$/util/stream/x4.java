package j$.util.stream;

import j$.util.Spliterator;
import java.util.concurrent.CountedCompleter;

/* loaded from: classes2.dex */
public final class x4 extends d {

    /* renamed from: h, reason: collision with root package name */
    public final v3 f13048h;

    @Override // j$.util.stream.d, java.util.concurrent.CountedCompleter
    public final void onCompletion(CountedCompleter countedCompleter) {
        d dVar = this.f12771d;
        if (dVar != null) {
            q4 q4Var = (q4) ((x4) dVar).f12773f;
            q4Var.i((q4) ((x4) this.f12772e).f12773f);
            this.f12773f = q4Var;
        }
        super.onCompletion(countedCompleter);
    }

    public x4(v3 v3Var, v3 v3Var2, Spliterator spliterator) {
        super(v3Var2, spliterator);
        this.f13048h = v3Var;
    }

    public x4(x4 x4Var, Spliterator spliterator) {
        super(x4Var, spliterator);
        this.f13048h = x4Var.f13048h;
    }

    @Override // j$.util.stream.d
    public final d c(Spliterator spliterator) {
        return new x4(this, spliterator);
    }

    @Override // j$.util.stream.d
    public final Object a() {
        v3 v3Var = this.f12768a;
        q4 q4VarV0 = this.f13048h.v0();
        v3Var.w0(this.f12769b, q4VarV0);
        return q4VarV0;
    }
}
