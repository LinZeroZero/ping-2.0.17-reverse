package d1;

import android.os.Trace;
import com.google.android.gms.internal.ads.o8;
import com.google.android.gms.internal.ads.wr0;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class r1 {

    /* renamed from: a, reason: collision with root package name */
    public final b0 f9978a;

    /* renamed from: b, reason: collision with root package name */
    public final y f9979b;

    /* renamed from: c, reason: collision with root package name */
    public final t f9980c;

    /* renamed from: d, reason: collision with root package name */
    public final ei.e f9981d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f9982e;

    /* renamed from: f, reason: collision with root package name */
    public final i.f0 f9983f;

    /* renamed from: g, reason: collision with root package name */
    public final Object f9984g;

    /* renamed from: h, reason: collision with root package name */
    public final AtomicReference f9985h = new AtomicReference(s1.B);

    /* renamed from: i, reason: collision with root package name */
    public long f9986i = l1.i.b();
    public t.i0 j;

    /* renamed from: k, reason: collision with root package name */
    public final o8 f9987k;

    /* renamed from: l, reason: collision with root package name */
    public final fb.e f9988l;

    public r1(b0 b0Var, y yVar, t tVar, t.k0 k0Var, ei.e eVar, boolean z10, i.f0 f0Var, Object obj) {
        this.f9978a = b0Var;
        this.f9979b = yVar;
        this.f9980c = tVar;
        this.f9981d = eVar;
        this.f9982e = z10;
        this.f9983f = f0Var;
        this.f9984g = obj;
        t.i0 i0Var = t.q0.f17253a;
        fi.j.c("null cannot be cast to non-null type androidx.collection.ScatterSet<E of androidx.collection.ScatterSetKt.emptyScatterSet>", i0Var);
        this.j = i0Var;
        o8 o8Var = new o8();
        o8Var.g(k0Var, tVar.z());
        this.f9987k = o8Var;
        this.f9988l = new fb.e(f0Var.C);
    }

    public final void a() throws Exception {
        AtomicReference atomicReference = this.f9985h;
        try {
            switch (((s1) atomicReference.get()).ordinal()) {
                case 0:
                    throw new IllegalStateException("The paused composition is invalid because of a previous exception");
                case 1:
                    throw new IllegalStateException("The paused composition has been cancelled");
                case 2:
                case 3:
                case 4:
                    throw new IllegalStateException("The paused composition has not completed yet");
                case 5:
                    b();
                    s1 s1Var = s1.E;
                    s1 s1Var2 = s1.F;
                    while (!atomicReference.compareAndSet(s1Var, s1Var2)) {
                        if (atomicReference.get() != s1Var) {
                            w1.b("Unexpected state change from: " + s1Var + " to: " + s1Var2 + '.');
                            return;
                        }
                    }
                    return;
                case 6:
                    throw new IllegalStateException("The paused composition has already been applied");
                default:
                    throw new wr0();
            }
        } catch (Exception e10) {
            atomicReference.set(s1.f9992z);
            throw e10;
        }
    }

    public final void b() {
        Trace.beginSection("PausedComposition:applyChanges");
        try {
            synchronized (this.f9984g) {
                try {
                    this.f9988l.C(this.f9983f, this.f9987k);
                    this.f9987k.c();
                    this.f9987k.d();
                } finally {
                    this.f9987k.b();
                    this.f9978a.P = null;
                }
            }
        } finally {
            Trace.endSection();
        }
    }

    public final boolean c() {
        return ((s1) this.f9985h.get()).compareTo(s1.E) >= 0;
    }

    public final void d() {
        s1 s1Var;
        s1 s1Var2;
        boolean z10;
        while (true) {
            AtomicReference atomicReference = this.f9985h;
            s1Var = s1.C;
            s1Var2 = s1.E;
            if (atomicReference.compareAndSet(s1Var, s1Var2)) {
                z10 = true;
                break;
            } else if (atomicReference.get() != s1Var) {
                z10 = false;
                break;
            }
        }
        if (z10) {
            return;
        }
        w1.b("Unexpected state change from: " + s1Var + " to: " + s1Var2 + '.');
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public final boolean e(p.j1 j1Var) throws Exception {
        s1 s1Var = s1.D;
        AtomicReference atomicReference = this.f9985h;
        try {
            int iOrdinal = ((s1) atomicReference.get()).ordinal();
            s1 s1Var2 = s1.C;
            b0 b0Var = this.f9978a;
            y yVar = this.f9979b;
            switch (iOrdinal) {
                case 0:
                    throw new IllegalStateException("The paused composition is invalid because of a previous exception");
                case 1:
                    throw new IllegalStateException("The paused composition has been cancelled");
                case 2:
                    t tVar = this.f9980c;
                    boolean z10 = this.f9982e;
                    if (z10) {
                        tVar.f10040z = 0;
                        tVar.f10039y = true;
                    }
                    try {
                        this.j = yVar.b(b0Var, j1Var, this.f9981d);
                        s1 s1Var3 = s1.B;
                        while (true) {
                            if (!atomicReference.compareAndSet(s1Var3, s1Var2)) {
                                if (atomicReference.get() != s1Var3) {
                                    w1.b("Unexpected state change from: " + s1Var3 + " to: " + s1Var2 + '.');
                                }
                            }
                        }
                        if (this.j.g()) {
                            d();
                        }
                        return c();
                    } finally {
                        if (z10) {
                            tVar.s();
                        }
                    }
                case 3:
                    while (true) {
                        if (!atomicReference.compareAndSet(s1Var2, s1Var)) {
                            if (atomicReference.get() != s1Var2) {
                                w1.b("Unexpected state change from: " + s1Var2 + " to: " + s1Var + '.');
                            }
                        }
                    }
                    long j = this.f9986i;
                    try {
                        this.f9986i = l1.i.b();
                        this.j = yVar.n(b0Var, j1Var, this.j);
                        this.f9986i = j;
                        while (true) {
                            if (!atomicReference.compareAndSet(s1Var, s1Var2)) {
                                if (atomicReference.get() != s1Var) {
                                    w1.b("Unexpected state change from: " + s1Var + " to: " + s1Var2 + '.');
                                }
                            }
                        }
                        if (this.j.g()) {
                            d();
                        }
                        return c();
                    } catch (Throwable th2) {
                        this.f9986i = j;
                        while (true) {
                            if (!atomicReference.compareAndSet(s1Var, s1Var2)) {
                                if (atomicReference.get() != s1Var) {
                                    w1.b("Unexpected state change from: " + s1Var + " to: " + s1Var2 + '.');
                                }
                            }
                        }
                        throw th2;
                    }
                case 4:
                    w.b("Recursive call to resume()");
                    throw new wr0();
                case 5:
                    throw new IllegalStateException("Pausable composition is complete and apply() should be applied");
                case 6:
                    throw new IllegalStateException("The paused composition has been applied");
                default:
                    throw new wr0();
            }
        } catch (Exception e10) {
            atomicReference.set(s1.f9992z);
            throw e10;
        }
    }
}
