package j$.util.stream;

import j$.util.Spliterator;
import java.util.concurrent.CountedCompleter;
import java.util.function.BinaryOperator;
import java.util.function.LongFunction;

/* loaded from: classes2.dex */
public class l2 extends d {

    /* renamed from: h, reason: collision with root package name */
    public final v3 f12885h;

    /* renamed from: i, reason: collision with root package name */
    public final LongFunction f12886i;
    public final BinaryOperator j;

    @Override // j$.util.stream.d, java.util.concurrent.CountedCompleter
    public final void onCompletion(CountedCompleter countedCompleter) {
        d dVar = this.f12771d;
        if (dVar != null) {
            this.f12773f = (e2) this.j.apply((e2) ((l2) dVar).f12773f, (e2) ((l2) this.f12772e).f12773f);
        }
        super.onCompletion(countedCompleter);
    }

    public l2(v3 v3Var, Spliterator spliterator, LongFunction longFunction, BinaryOperator binaryOperator) {
        super(v3Var, spliterator);
        this.f12885h = v3Var;
        this.f12886i = longFunction;
        this.j = binaryOperator;
    }

    public l2(l2 l2Var, Spliterator spliterator) {
        super(l2Var, spliterator);
        this.f12885h = l2Var.f12885h;
        this.f12886i = l2Var.f12886i;
        this.j = l2Var.j;
    }

    @Override // j$.util.stream.d
    public d c(Spliterator spliterator) {
        return new l2(this, spliterator);
    }

    @Override // j$.util.stream.d
    /* renamed from: f, reason: merged with bridge method [inline-methods] */
    public final e2 a() {
        w1 w1Var = (w1) this.f12886i.apply(this.f12885h.i0(this.f12769b));
        this.f12885h.w0(this.f12769b, w1Var);
        return w1Var.build();
    }
}
