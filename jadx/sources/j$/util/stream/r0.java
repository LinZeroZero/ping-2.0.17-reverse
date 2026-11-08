package j$.util.stream;

import j$.util.Spliterator;
import java.util.concurrent.CountedCompleter;

/* loaded from: classes2.dex */
public final class r0 extends CountedCompleter {

    /* renamed from: a, reason: collision with root package name */
    public Spliterator f12965a;

    /* renamed from: b, reason: collision with root package name */
    public final m5 f12966b;

    /* renamed from: c, reason: collision with root package name */
    public final v3 f12967c;

    /* renamed from: d, reason: collision with root package name */
    public long f12968d;

    public r0(v3 v3Var, Spliterator spliterator, m5 m5Var) {
        super(null);
        this.f12966b = m5Var;
        this.f12967c = v3Var;
        this.f12965a = spliterator;
        this.f12968d = 0L;
    }

    public r0(r0 r0Var, Spliterator spliterator) {
        super(r0Var);
        this.f12965a = spliterator;
        this.f12966b = r0Var.f12966b;
        this.f12968d = r0Var.f12968d;
        this.f12967c = r0Var.f12967c;
    }

    @Override // java.util.concurrent.CountedCompleter
    public final void compute() {
        Spliterator spliteratorTrySplit;
        Spliterator spliterator = this.f12965a;
        long jEstimateSize = spliterator.estimateSize();
        long jE = this.f12968d;
        if (jE == 0) {
            jE = d.e(jEstimateSize);
            this.f12968d = jE;
        }
        boolean zL = a7.SHORT_CIRCUIT.l(((a) this.f12967c).f12684m);
        m5 m5Var = this.f12966b;
        boolean z10 = false;
        r0 r0Var = this;
        while (true) {
            if (zL && m5Var.e()) {
                break;
            }
            if (jEstimateSize <= jE || (spliteratorTrySplit = spliterator.trySplit()) == null) {
                break;
            }
            r0 r0Var2 = new r0(r0Var, spliteratorTrySplit);
            r0Var.addToPendingCount(1);
            if (z10) {
                spliterator = spliteratorTrySplit;
            } else {
                r0 r0Var3 = r0Var;
                r0Var = r0Var2;
                r0Var2 = r0Var3;
            }
            z10 = !z10;
            r0Var.fork();
            r0Var = r0Var2;
            jEstimateSize = spliterator.estimateSize();
        }
        r0Var.f12967c.d0(spliterator, m5Var);
        r0Var.f12965a = null;
        r0Var.propagateCompletion();
    }
}
