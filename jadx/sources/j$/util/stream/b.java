package j$.util.stream;

import j$.util.Spliterator;
import java.util.concurrent.CountedCompleter;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes2.dex */
public abstract class b extends d {

    /* renamed from: h, reason: collision with root package name */
    public final AtomicReference f12725h;

    /* renamed from: i, reason: collision with root package name */
    public volatile boolean f12726i;

    public abstract Object h();

    public b(v3 v3Var, Spliterator spliterator) {
        super(v3Var, spliterator);
        this.f12725h = new AtomicReference(null);
    }

    public b(b bVar, Spliterator spliterator) {
        super(bVar, spliterator);
        this.f12725h = bVar.f12725h;
    }

    @Override // j$.util.stream.d, java.util.concurrent.CountedCompleter
    public final void compute() {
        Object objH;
        Spliterator spliteratorTrySplit;
        Spliterator spliterator = this.f12769b;
        long jEstimateSize = spliterator.estimateSize();
        long jE = this.f12770c;
        if (jE == 0) {
            jE = d.e(jEstimateSize);
            this.f12770c = jE;
        }
        AtomicReference atomicReference = this.f12725h;
        boolean z10 = false;
        b bVar = this;
        while (true) {
            objH = atomicReference.get();
            if (objH != null) {
                break;
            }
            boolean z11 = bVar.f12726i;
            if (!z11) {
                CountedCompleter<?> completer = bVar.getCompleter();
                while (true) {
                    b bVar2 = (b) ((d) completer);
                    if (z11 || bVar2 == null) {
                        break;
                    }
                    z11 = bVar2.f12726i;
                    completer = bVar2.getCompleter();
                }
            }
            if (z11) {
                objH = bVar.h();
                break;
            }
            if (jEstimateSize <= jE || (spliteratorTrySplit = spliterator.trySplit()) == null) {
                break;
            }
            b bVar3 = (b) bVar.c(spliteratorTrySplit);
            bVar.f12771d = bVar3;
            b bVar4 = (b) bVar.c(spliterator);
            bVar.f12772e = bVar4;
            bVar.setPendingCount(1);
            if (z10) {
                spliterator = spliteratorTrySplit;
                bVar = bVar3;
                bVar3 = bVar4;
            } else {
                bVar = bVar4;
            }
            z10 = !z10;
            bVar3.fork();
            jEstimateSize = spliterator.estimateSize();
        }
        objH = bVar.a();
        bVar.d(objH);
        bVar.tryComplete();
    }

    @Override // j$.util.stream.d
    public final void d(Object obj) {
        if (!b()) {
            this.f12773f = obj;
        } else if (obj != null) {
            AtomicReference atomicReference = this.f12725h;
            while (!atomicReference.compareAndSet(null, obj) && atomicReference.get() == null) {
            }
        }
    }

    @Override // j$.util.stream.d, java.util.concurrent.CountedCompleter, java.util.concurrent.ForkJoinTask
    public final Object getRawResult() {
        return i();
    }

    public final Object i() {
        if (b()) {
            Object obj = this.f12725h.get();
            return obj == null ? h() : obj;
        }
        return this.f12773f;
    }

    public void f() {
        this.f12726i = true;
    }

    public final void g() {
        b bVar = this;
        for (b bVar2 = (b) ((d) getCompleter()); bVar2 != null; bVar2 = (b) ((d) bVar2.getCompleter())) {
            if (bVar2.f12771d == bVar) {
                b bVar3 = (b) bVar2.f12772e;
                if (!bVar3.f12726i) {
                    bVar3.f();
                }
            }
            bVar = bVar2;
        }
    }
}
