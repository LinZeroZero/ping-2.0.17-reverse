package j$.util.stream;

import j$.util.Spliterator;
import java.util.concurrent.CountedCompleter;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes2.dex */
public final class j0 extends b {
    public final c0 j;

    /* renamed from: k, reason: collision with root package name */
    public final boolean f12849k;

    public j0(c0 c0Var, boolean z10, a aVar, Spliterator spliterator) {
        super(aVar, spliterator);
        this.f12849k = z10;
        this.j = c0Var;
    }

    public j0(j0 j0Var, Spliterator spliterator) {
        super(j0Var, spliterator);
        this.f12849k = j0Var.f12849k;
        this.j = j0Var.j;
    }

    @Override // j$.util.stream.d
    public final d c(Spliterator spliterator) {
        return new j0(this, spliterator);
    }

    @Override // j$.util.stream.b
    public final Object h() {
        return this.j.f12742b;
    }

    @Override // j$.util.stream.d
    public final Object a() {
        v3 v3Var = this.f12768a;
        h8 h8Var = (h8) this.j.f12744d.get();
        v3Var.w0(this.f12769b, h8Var);
        Object obj = h8Var.get();
        if (this.f12849k) {
            if (obj != null) {
                d dVar = this;
                while (dVar != null) {
                    d dVar2 = (d) dVar.getCompleter();
                    if (dVar2 != null && dVar2.f12771d != dVar) {
                        g();
                        return obj;
                    }
                    dVar = dVar2;
                }
                AtomicReference atomicReference = this.f12725h;
                while (!atomicReference.compareAndSet(null, obj) && atomicReference.get() == null) {
                }
                return obj;
            }
        } else if (obj != null) {
            AtomicReference atomicReference2 = this.f12725h;
            while (!atomicReference2.compareAndSet(null, obj) && atomicReference2.get() == null) {
            }
        }
        return null;
    }

    @Override // j$.util.stream.d, java.util.concurrent.CountedCompleter
    public final void onCompletion(CountedCompleter countedCompleter) {
        if (this.f12849k) {
            j0 j0Var = (j0) this.f12771d;
            j0 j0Var2 = null;
            while (true) {
                if (j0Var != j0Var2) {
                    Object objI = j0Var.i();
                    if (objI != null && this.j.f12743c.test(objI)) {
                        d(objI);
                        d dVar = this;
                        while (true) {
                            if (dVar != null) {
                                d dVar2 = (d) dVar.getCompleter();
                                if (dVar2 != null && dVar2.f12771d != dVar) {
                                    g();
                                    break;
                                }
                                dVar = dVar2;
                            } else {
                                AtomicReference atomicReference = this.f12725h;
                                while (!atomicReference.compareAndSet(null, objI) && atomicReference.get() == null) {
                                }
                            }
                        }
                    } else {
                        j0Var2 = j0Var;
                        j0Var = (j0) this.f12772e;
                    }
                } else {
                    break;
                }
            }
        }
        super.onCompletion(countedCompleter);
    }
}
