package yi;

import com.google.android.gms.internal.ads.wr0;
import com.google.android.gms.internal.measurement.y3;
import java.io.Closeable;
import java.lang.Thread;
import java.util.ArrayList;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.locks.LockSupport;
import ri.w;
import wi.p;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class c implements Executor, Closeable {
    public static final /* synthetic */ AtomicLongFieldUpdater G = AtomicLongFieldUpdater.newUpdater(c.class, "parkedWorkersStack$volatile");
    public static final /* synthetic */ AtomicLongFieldUpdater H = AtomicLongFieldUpdater.newUpdater(c.class, "controlState$volatile");
    public static final /* synthetic */ AtomicIntegerFieldUpdater I = AtomicIntegerFieldUpdater.newUpdater(c.class, "_isTerminated$volatile");
    public static final f7.a J = new f7.a("NOT_IN_STACK", 3);
    public final int A;
    public final long B;
    public final String C;
    public final f D;
    public final f E;
    public final p F;
    private volatile /* synthetic */ int _isTerminated$volatile;
    private volatile /* synthetic */ long controlState$volatile;
    private volatile /* synthetic */ long parkedWorkersStack$volatile;

    /* renamed from: z, reason: collision with root package name */
    public final int f20095z;

    public c(int i10, int i11, long j, String str) {
        this.f20095z = i10;
        this.A = i11;
        this.B = j;
        this.C = str;
        if (i10 < 1) {
            throw new IllegalArgumentException(y3.p(i10, "Core pool size ", " should be at least 1").toString());
        }
        if (i11 < i10) {
            throw new IllegalArgumentException(y3.o(i11, i10, "Max pool size ", " should be greater than or equals to core pool size ").toString());
        }
        if (i11 > 2097150) {
            throw new IllegalArgumentException(y3.p(i11, "Max pool size ", " should not exceed maximal supported number of threads 2097150").toString());
        }
        if (j <= 0) {
            throw new IllegalArgumentException(("Idle worker keep alive time " + j + " must be positive").toString());
        }
        this.D = new f();
        this.E = new f();
        this.F = new p((i10 + 1) * 2);
        this.controlState$volatile = i10 << 42;
    }

    public static /* synthetic */ void n(c cVar, Runnable runnable, int i10) {
        cVar.h(runnable, false, (i10 & 4) == 0);
    }

    public final boolean A() {
        f7.a aVar;
        int iB;
        while (true) {
            long j = G.get(this);
            a aVar2 = (a) this.F.b((int) (2097151 & j));
            if (aVar2 == null) {
                aVar2 = null;
            } else {
                long j10 = (2097152 + j) & (-2097152);
                Object objC = aVar2.c();
                while (true) {
                    aVar = J;
                    if (objC == aVar) {
                        iB = -1;
                        break;
                    }
                    if (objC == null) {
                        iB = 0;
                        break;
                    }
                    a aVar3 = (a) objC;
                    iB = aVar3.b();
                    if (iB != 0) {
                        break;
                    }
                    objC = aVar3.c();
                }
                if (iB >= 0) {
                    if (G.compareAndSet(this, j, iB | j10)) {
                        aVar2.g(aVar);
                    } else {
                        continue;
                    }
                } else {
                    continue;
                }
            }
            if (aVar2 == null) {
                return false;
            }
            if (a.H.compareAndSet(aVar2, -1, 0)) {
                LockSupport.unpark(aVar2);
                return true;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x008a  */
    @Override // java.io.Closeable, java.lang.AutoCloseable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void close() throws InterruptedException {
        int i10;
        i iVarA;
        if (I.compareAndSet(this, 0, 1)) {
            Thread threadCurrentThread = Thread.currentThread();
            a aVar = threadCurrentThread instanceof a ? (a) threadCurrentThread : null;
            if (aVar == null || !fi.j.a(aVar.G, this)) {
                aVar = null;
            }
            synchronized (this.F) {
                i10 = (int) (H.get(this) & 2097151);
            }
            if (1 <= i10) {
                int i11 = 1;
                while (true) {
                    Object objB = this.F.b(i11);
                    fi.j.b(objB);
                    a aVar2 = (a) objB;
                    if (aVar2 != aVar) {
                        while (aVar2.getState() != Thread.State.TERMINATED) {
                            LockSupport.unpark(aVar2);
                            aVar2.join(10000L);
                        }
                        m mVar = aVar2.f20093z;
                        f fVar = this.E;
                        mVar.getClass();
                        i iVar = (i) m.f20104b.getAndSet(mVar, null);
                        if (iVar != null) {
                            fVar.a(iVar);
                        }
                        while (true) {
                            i iVarB = mVar.b();
                            if (iVarB == null) {
                                break;
                            } else {
                                fVar.a(iVarB);
                            }
                        }
                    }
                    if (i11 == i10) {
                        break;
                    } else {
                        i11++;
                    }
                }
            }
            this.E.b();
            this.D.b();
            while (true) {
                if (aVar == null) {
                    iVarA = (i) this.D.d();
                    if (iVarA == null && (iVarA = (i) this.E.d()) == null) {
                        break;
                    }
                } else {
                    iVarA = aVar.a(true);
                    if (iVarA == null) {
                    }
                }
                try {
                    iVarA.run();
                } catch (Throwable th2) {
                    Thread threadCurrentThread2 = Thread.currentThread();
                    threadCurrentThread2.getUncaughtExceptionHandler().uncaughtException(threadCurrentThread2, th2);
                }
            }
            if (aVar != null) {
                aVar.h(b.D);
            }
            G.set(this, 0L);
            H.set(this, 0L);
        }
    }

    public final int d() {
        synchronized (this.F) {
            try {
                if (I.get(this) == 1) {
                    return -1;
                }
                AtomicLongFieldUpdater atomicLongFieldUpdater = H;
                long j = atomicLongFieldUpdater.get(this);
                int i10 = (int) (j & 2097151);
                int i11 = i10 - ((int) ((j & 4398044413952L) >> 21));
                if (i11 < 0) {
                    i11 = 0;
                }
                if (i11 >= this.f20095z) {
                    return 0;
                }
                if (i10 >= this.A) {
                    return 0;
                }
                int i12 = ((int) (atomicLongFieldUpdater.get(this) & 2097151)) + 1;
                if (i12 <= 0 || this.F.b(i12) != null) {
                    throw new IllegalArgumentException("Failed requirement.");
                }
                a aVar = new a(this, i12);
                this.F.c(i12, aVar);
                if (i12 != ((int) (2097151 & atomicLongFieldUpdater.incrementAndGet(this)))) {
                    throw new IllegalArgumentException("Failed requirement.");
                }
                int i13 = i11 + 1;
                aVar.start();
                return i13;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        n(this, runnable, 6);
    }

    public final void h(Runnable runnable, boolean z10, boolean z11) {
        i jVar;
        b bVar;
        k.f20103f.getClass();
        long jNanoTime = System.nanoTime();
        if (runnable instanceof i) {
            jVar = (i) runnable;
            jVar.f20097z = jNanoTime;
            jVar.A = z10;
        } else {
            jVar = new j(runnable, jNanoTime, z10);
        }
        boolean z12 = jVar.A;
        AtomicLongFieldUpdater atomicLongFieldUpdater = H;
        long jAddAndGet = z12 ? atomicLongFieldUpdater.addAndGet(this, 2097152L) : 0L;
        Thread threadCurrentThread = Thread.currentThread();
        a aVar = threadCurrentThread instanceof a ? (a) threadCurrentThread : null;
        if (aVar == null || !fi.j.a(aVar.G, this)) {
            aVar = null;
        }
        if (aVar != null && (bVar = aVar.B) != b.D && (jVar.A || bVar != b.A)) {
            aVar.F = true;
            m mVar = aVar.f20093z;
            if (z11) {
                jVar = mVar.a(jVar);
            } else {
                mVar.getClass();
                i iVar = (i) m.f20104b.getAndSet(mVar, jVar);
                jVar = iVar == null ? null : mVar.a(iVar);
            }
        }
        if (jVar != null) {
            if (!(jVar.A ? this.E.a(jVar) : this.D.a(jVar))) {
                throw new RejectedExecutionException(m6.a.w(new StringBuilder(), this.C, " was terminated"));
            }
        }
        if (z12) {
            if (A() || x(jAddAndGet)) {
                return;
            }
            A();
            return;
        }
        if (A() || x(atomicLongFieldUpdater.get(this))) {
            return;
        }
        A();
    }

    public final void p(a aVar, int i10, int i11) {
        while (true) {
            long j = G.get(this);
            int i12 = (int) (2097151 & j);
            long j10 = (2097152 + j) & (-2097152);
            if (i12 == i10) {
                if (i11 == 0) {
                    Object objC = aVar.c();
                    while (true) {
                        if (objC == J) {
                            i12 = -1;
                            break;
                        }
                        if (objC == null) {
                            i12 = 0;
                            break;
                        }
                        a aVar2 = (a) objC;
                        int iB = aVar2.b();
                        if (iB != 0) {
                            i12 = iB;
                            break;
                        }
                        objC = aVar2.c();
                    }
                } else {
                    i12 = i11;
                }
            }
            if (i12 >= 0) {
                if (G.compareAndSet(this, j, i12 | j10)) {
                    return;
                }
            }
        }
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        p pVar = this.F;
        int iA = pVar.a();
        int i10 = 0;
        int i11 = 0;
        int i12 = 0;
        int i13 = 0;
        int i14 = 0;
        for (int i15 = 1; i15 < iA; i15++) {
            a aVar = (a) pVar.b(i15);
            if (aVar != null) {
                m mVar = aVar.f20093z;
                mVar.getClass();
                int i16 = m.f20104b.get(mVar) != null ? (m.f20105c.get(mVar) - m.f20106d.get(mVar)) + 1 : m.f20105c.get(mVar) - m.f20106d.get(mVar);
                int iOrdinal = aVar.B.ordinal();
                if (iOrdinal == 0) {
                    i10++;
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append(i16);
                    sb2.append('c');
                    arrayList.add(sb2.toString());
                } else if (iOrdinal == 1) {
                    i11++;
                    StringBuilder sb3 = new StringBuilder();
                    sb3.append(i16);
                    sb3.append('b');
                    arrayList.add(sb3.toString());
                } else if (iOrdinal == 2) {
                    i12++;
                } else if (iOrdinal == 3) {
                    i13++;
                    if (i16 > 0) {
                        StringBuilder sb4 = new StringBuilder();
                        sb4.append(i16);
                        sb4.append('d');
                        arrayList.add(sb4.toString());
                    }
                } else {
                    if (iOrdinal != 4) {
                        throw new wr0();
                    }
                    i14++;
                }
            }
        }
        long j = H.get(this);
        StringBuilder sb5 = new StringBuilder();
        sb5.append(this.C);
        sb5.append('@');
        sb5.append(w.o(this));
        sb5.append("[Pool Size {core = ");
        int i17 = this.f20095z;
        sb5.append(i17);
        sb5.append(", max = ");
        sb5.append(this.A);
        sb5.append("}, Worker States {CPU = ");
        sb5.append(i10);
        sb5.append(", blocking = ");
        sb5.append(i11);
        sb5.append(", parked = ");
        sb5.append(i12);
        sb5.append(", dormant = ");
        sb5.append(i13);
        sb5.append(", terminated = ");
        sb5.append(i14);
        sb5.append("}, running workers queues = ");
        sb5.append(arrayList);
        sb5.append(", global CPU queue size = ");
        sb5.append(this.D.c());
        sb5.append(", global blocking queue size = ");
        sb5.append(this.E.c());
        sb5.append(", Control State {created workers= ");
        sb5.append((int) (2097151 & j));
        sb5.append(", blocking tasks = ");
        sb5.append((int) ((4398044413952L & j) >> 21));
        sb5.append(", CPUs acquired = ");
        sb5.append(i17 - ((int) ((j & 9223367638808264704L) >> 42)));
        sb5.append("}]");
        return sb5.toString();
    }

    public final boolean x(long j) {
        int i10 = ((int) (2097151 & j)) - ((int) ((j & 4398044413952L) >> 21));
        if (i10 < 0) {
            i10 = 0;
        }
        int i11 = this.f20095z;
        if (i10 < i11) {
            int iD = d();
            if (iD == 1 && i11 > 1) {
                d();
            }
            if (iD > 0) {
                return true;
            }
        }
        return false;
    }
}
