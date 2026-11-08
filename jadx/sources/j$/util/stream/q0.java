package j$.util.stream;

import j$.util.Spliterator;
import j$.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CountedCompleter;

/* loaded from: classes2.dex */
public final class q0 extends CountedCompleter {

    /* renamed from: a, reason: collision with root package name */
    public final v3 f12946a;

    /* renamed from: b, reason: collision with root package name */
    public Spliterator f12947b;

    /* renamed from: c, reason: collision with root package name */
    public final long f12948c;

    /* renamed from: d, reason: collision with root package name */
    public final ConcurrentHashMap f12949d;

    /* renamed from: e, reason: collision with root package name */
    public final p0 f12950e;

    /* renamed from: f, reason: collision with root package name */
    public final q0 f12951f;

    /* renamed from: g, reason: collision with root package name */
    public e2 f12952g;

    public q0(v3 v3Var, Spliterator spliterator, p0 p0Var) {
        super(null);
        this.f12946a = v3Var;
        this.f12947b = spliterator;
        this.f12948c = d.e(spliterator.estimateSize());
        this.f12949d = new ConcurrentHashMap(Math.max(16, d.f12767g << 1));
        this.f12950e = p0Var;
        this.f12951f = null;
    }

    public q0(q0 q0Var, Spliterator spliterator, q0 q0Var2) {
        super(q0Var);
        this.f12946a = q0Var.f12946a;
        this.f12947b = spliterator;
        this.f12948c = q0Var.f12948c;
        this.f12949d = q0Var.f12949d;
        this.f12950e = q0Var.f12950e;
        this.f12951f = q0Var2;
    }

    @Override // java.util.concurrent.CountedCompleter
    public final void compute() {
        Spliterator spliteratorTrySplit;
        Spliterator spliterator = this.f12947b;
        long j = this.f12948c;
        boolean z10 = false;
        q0 q0Var = this;
        while (spliterator.estimateSize() > j && (spliteratorTrySplit = spliterator.trySplit()) != null) {
            q0 q0Var2 = new q0(q0Var, spliteratorTrySplit, q0Var.f12951f);
            q0 q0Var3 = new q0(q0Var, spliterator, q0Var2);
            q0Var.addToPendingCount(1);
            q0Var3.addToPendingCount(1);
            q0Var.f12949d.put(q0Var2, q0Var3);
            if (q0Var.f12951f != null) {
                q0Var2.addToPendingCount(1);
                if (q0Var.f12949d.replace(q0Var.f12951f, q0Var, q0Var2)) {
                    q0Var.addToPendingCount(-1);
                } else {
                    q0Var2.addToPendingCount(-1);
                }
            }
            if (z10) {
                spliterator = spliteratorTrySplit;
                q0Var = q0Var2;
                q0Var2 = q0Var3;
            } else {
                q0Var = q0Var3;
            }
            z10 = !z10;
            q0Var2.fork();
        }
        if (q0Var.getPendingCount() > 0) {
            e0 e0Var = new e0(6);
            v3 v3Var = q0Var.f12946a;
            w1 w1VarT0 = v3Var.t0(v3Var.i0(spliterator), e0Var);
            q0Var.f12946a.w0(spliterator, w1VarT0);
            q0Var.f12952g = w1VarT0.build();
            q0Var.f12947b = null;
        }
        q0Var.tryComplete();
    }

    @Override // java.util.concurrent.CountedCompleter
    public final void onCompletion(CountedCompleter countedCompleter) {
        e2 e2Var = this.f12952g;
        if (e2Var != null) {
            e2Var.forEach(this.f12950e);
            this.f12952g = null;
        } else {
            Spliterator spliterator = this.f12947b;
            if (spliterator != null) {
                this.f12946a.w0(spliterator, this.f12950e);
                this.f12947b = null;
            }
        }
        q0 q0Var = (q0) this.f12949d.remove(this);
        if (q0Var != null) {
            q0Var.tryComplete();
        }
    }
}
