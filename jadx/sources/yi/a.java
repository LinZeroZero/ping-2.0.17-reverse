package yi;

import fi.v;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.concurrent.locks.LockSupport;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class a extends Thread {
    public static final /* synthetic */ AtomicIntegerFieldUpdater H = AtomicIntegerFieldUpdater.newUpdater(a.class, "workerCtl$volatile");
    public final v A;
    public b B;
    public long C;
    public long D;
    public int E;
    public boolean F;
    public final /* synthetic */ c G;
    private volatile int indexInArray;
    private volatile Object nextParkedWorker;
    private volatile /* synthetic */ int workerCtl$volatile;

    /* renamed from: z, reason: collision with root package name */
    public final m f20093z;

    public a(c cVar, int i10) {
        this.G = cVar;
        setDaemon(true);
        setContextClassLoader(c.class.getClassLoader());
        this.f20093z = new m();
        this.A = new v();
        this.B = b.C;
        this.nextParkedWorker = c.J;
        int iNanoTime = (int) System.nanoTime();
        this.E = iNanoTime == 0 ? 42 : iNanoTime;
        f(i10);
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0041, code lost:
    
        r12 = yi.m.f20106d.get(r9);
        r0 = yi.m.f20105c.get(r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x004d, code lost:
    
        if (r12 == r0) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0055, code lost:
    
        if (yi.m.f20107e.get(r9) != 0) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0058, code lost:
    
        r0 = r0 - 1;
        r1 = r9.c(r0, true);
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x005e, code lost:
    
        if (r1 == null) goto L71;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0060, code lost:
    
        r7 = r1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final i a(boolean z10) {
        i iVarE;
        i iVarE2;
        long j;
        b bVar = this.B;
        c cVar = this.G;
        i iVar = null;
        m mVar = this.f20093z;
        b bVar2 = b.f20094z;
        if (bVar != bVar2) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = c.H;
            do {
                j = atomicLongFieldUpdater.get(cVar);
                if (((int) ((9223367638808264704L & j) >> 42)) == 0) {
                    mVar.getClass();
                    loop1: while (true) {
                        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = m.f20104b;
                        i iVar2 = (i) atomicReferenceFieldUpdater.get(mVar);
                        if (iVar2 == null || !iVar2.A) {
                            break;
                        }
                        while (!atomicReferenceFieldUpdater.compareAndSet(mVar, iVar2, null)) {
                            if (atomicReferenceFieldUpdater.get(mVar) != iVar2) {
                                break;
                            }
                        }
                        iVar = iVar2;
                        break loop1;
                    }
                    if (iVar != null) {
                        return iVar;
                    }
                    i iVar3 = (i) cVar.E.d();
                    return iVar3 == null ? i(1) : iVar3;
                }
            } while (!c.H.compareAndSet(cVar, j, j - 4398046511104L));
            this.B = bVar2;
        }
        if (z10) {
            boolean z11 = d(cVar.f20095z * 2) == 0;
            if (z11 && (iVarE2 = e()) != null) {
                return iVarE2;
            }
            mVar.getClass();
            i iVarB = (i) m.f20104b.getAndSet(mVar, null);
            if (iVarB == null) {
                iVarB = mVar.b();
            }
            if (iVarB != null) {
                return iVarB;
            }
            if (!z11 && (iVarE = e()) != null) {
                return iVarE;
            }
        } else {
            i iVarE3 = e();
            if (iVarE3 != null) {
                return iVarE3;
            }
        }
        return i(3);
    }

    public final int b() {
        return this.indexInArray;
    }

    public final Object c() {
        return this.nextParkedWorker;
    }

    public final int d(int i10) {
        int i11 = this.E;
        int i12 = i11 ^ (i11 << 13);
        int i13 = i12 ^ (i12 >> 17);
        int i14 = i13 ^ (i13 << 5);
        this.E = i14;
        int i15 = i10 - 1;
        return (i15 & i10) == 0 ? i14 & i15 : (i14 & Integer.MAX_VALUE) % i10;
    }

    public final i e() {
        int iD = d(2);
        c cVar = this.G;
        if (iD == 0) {
            i iVar = (i) cVar.D.d();
            return iVar != null ? iVar : (i) cVar.E.d();
        }
        i iVar2 = (i) cVar.E.d();
        return iVar2 != null ? iVar2 : (i) cVar.D.d();
    }

    public final void f(int i10) {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(this.G.C);
        sb2.append("-worker-");
        sb2.append(i10 == 0 ? "TERMINATED" : String.valueOf(i10));
        setName(sb2.toString());
        this.indexInArray = i10;
    }

    public final void g(Object obj) {
        this.nextParkedWorker = obj;
    }

    public final boolean h(b bVar) {
        b bVar2 = this.B;
        boolean z10 = bVar2 == b.f20094z;
        if (z10) {
            c.H.addAndGet(this.G, 4398046511104L);
        }
        if (bVar2 != bVar) {
            this.B = bVar;
        }
        return z10;
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x006b, code lost:
    
        r7 = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x009f, code lost:
    
        r7 = -2;
        r5 = r4;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final i i(int i10) {
        long j;
        i iVarC;
        long j10;
        long j11;
        i iVar;
        AtomicLongFieldUpdater atomicLongFieldUpdater = c.H;
        c cVar = this.G;
        int i11 = (int) (atomicLongFieldUpdater.get(cVar) & 2097151);
        i iVar2 = null;
        if (i11 < 2) {
            return null;
        }
        int iD = d(i11);
        int i12 = 0;
        long jMin = Long.MAX_VALUE;
        while (i12 < i11) {
            iD++;
            if (iD > i11) {
                iD = 1;
            }
            a aVar = (a) cVar.F.b(iD);
            if (aVar != null && aVar != this) {
                m mVar = aVar.f20093z;
                if (i10 != 3) {
                    mVar.getClass();
                    int i13 = m.f20106d.get(mVar);
                    int i14 = m.f20105c.get(mVar);
                    boolean z10 = i10 == 1;
                    while (true) {
                        if (i13 == i14) {
                            j = 0;
                            break;
                        }
                        j = 0;
                        if (!z10 || m.f20107e.get(mVar) != 0) {
                            int i15 = i13 + 1;
                            iVarC = mVar.c(i13, z10);
                            if (iVarC != null) {
                                break;
                            }
                            i13 = i15;
                        } else {
                            break;
                        }
                    }
                } else {
                    iVarC = mVar.b();
                    j = 0;
                }
                v vVar = this.A;
                if (iVarC != null) {
                    vVar.f11145z = iVarC;
                    iVar = iVar2;
                    j11 = -1;
                    j10 = -1;
                } else {
                    while (true) {
                        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = m.f20104b;
                        i iVar3 = (i) atomicReferenceFieldUpdater.get(mVar);
                        if (iVar3 == null) {
                            j10 = -1;
                            break;
                        }
                        j10 = -1;
                        if (((iVar3.A ? 1 : 2) & i10) == 0) {
                            break;
                        }
                        k.f20103f.getClass();
                        m mVar2 = mVar;
                        long jNanoTime = System.nanoTime() - iVar3.f20097z;
                        long j12 = k.f20099b;
                        if (jNanoTime < j12) {
                            j11 = j12 - jNanoTime;
                            iVar = null;
                            break;
                        }
                        do {
                            iVar = null;
                            if (atomicReferenceFieldUpdater.compareAndSet(mVar2, iVar3, null)) {
                                vVar.f11145z = iVar3;
                                j11 = -1;
                                break;
                            }
                        } while (atomicReferenceFieldUpdater.get(mVar2) == iVar3);
                        mVar = mVar2;
                        iVar2 = null;
                    }
                }
                if (j11 == j10) {
                    i iVar4 = (i) vVar.f11145z;
                    vVar.f11145z = iVar;
                    return iVar4;
                }
                if (j11 > j) {
                    jMin = Math.min(jMin, j11);
                }
            }
            i12++;
            iVar2 = null;
        }
        if (jMin == Long.MAX_VALUE) {
            jMin = 0;
        }
        this.D = jMin;
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:124:0x0004, code lost:
    
        continue;
     */
    /* JADX WARN: Code restructure failed: missing block: B:125:0x0004, code lost:
    
        continue;
     */
    /* JADX WARN: Code restructure failed: missing block: B:126:0x0004, code lost:
    
        continue;
     */
    @Override // java.lang.Thread, java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        long j;
        loop0: while (true) {
            boolean z10 = false;
            while (c.I.get(this.G) != 1) {
                b bVar = this.B;
                b bVar2 = b.D;
                if (bVar == bVar2) {
                    break loop0;
                }
                i iVarA = a(this.F);
                if (iVarA != null) {
                    this.D = 0L;
                    c cVar = this.G;
                    this.C = 0L;
                    if (this.B == b.B) {
                        this.B = b.A;
                    }
                    if (iVarA.A) {
                        if (h(b.A) && !cVar.A() && !cVar.x(c.H.get(cVar))) {
                            cVar.A();
                        }
                        try {
                            iVarA.run();
                        } catch (Throwable th2) {
                            Thread threadCurrentThread = Thread.currentThread();
                            threadCurrentThread.getUncaughtExceptionHandler().uncaughtException(threadCurrentThread, th2);
                        }
                        c.H.addAndGet(cVar, -2097152L);
                        if (this.B != bVar2) {
                            this.B = b.C;
                        }
                    } else {
                        try {
                            iVarA.run();
                        } catch (Throwable th3) {
                            Thread threadCurrentThread2 = Thread.currentThread();
                            threadCurrentThread2.getUncaughtExceptionHandler().uncaughtException(threadCurrentThread2, th3);
                        }
                    }
                } else {
                    this.F = false;
                    if (this.D == 0) {
                        Object obj = this.nextParkedWorker;
                        f7.a aVar = c.J;
                        if (obj != aVar) {
                            H.set(this, -1);
                            while (this.nextParkedWorker != c.J) {
                                AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = H;
                                if (atomicIntegerFieldUpdater.get(this) == -1) {
                                    c cVar2 = this.G;
                                    AtomicIntegerFieldUpdater atomicIntegerFieldUpdater2 = c.I;
                                    if (atomicIntegerFieldUpdater2.get(cVar2) == 1) {
                                        break;
                                    }
                                    b bVar3 = this.B;
                                    b bVar4 = b.D;
                                    if (bVar3 == bVar4) {
                                        break;
                                    }
                                    h(b.B);
                                    Thread.interrupted();
                                    if (this.C == 0) {
                                        j = 2097151;
                                        this.C = System.nanoTime() + this.G.B;
                                    } else {
                                        j = 2097151;
                                    }
                                    LockSupport.parkNanos(this.G.B);
                                    if (System.nanoTime() - this.C >= 0) {
                                        this.C = 0L;
                                        c cVar3 = this.G;
                                        synchronized (cVar3.F) {
                                            try {
                                                if (!(atomicIntegerFieldUpdater2.get(cVar3) == 1)) {
                                                    AtomicLongFieldUpdater atomicLongFieldUpdater = c.H;
                                                    if (((int) (atomicLongFieldUpdater.get(cVar3) & j)) > cVar3.f20095z) {
                                                        if (atomicIntegerFieldUpdater.compareAndSet(this, -1, 1)) {
                                                            int i10 = this.indexInArray;
                                                            f(0);
                                                            cVar3.p(this, i10, 0);
                                                            int andDecrement = (int) (atomicLongFieldUpdater.getAndDecrement(cVar3) & j);
                                                            if (andDecrement != i10) {
                                                                Object objB = cVar3.F.b(andDecrement);
                                                                fi.j.b(objB);
                                                                a aVar2 = (a) objB;
                                                                cVar3.F.c(i10, aVar2);
                                                                aVar2.f(i10);
                                                                cVar3.p(aVar2, andDecrement, i10);
                                                            }
                                                            cVar3.F.c(andDecrement, null);
                                                            this.B = bVar4;
                                                        }
                                                    }
                                                }
                                            } catch (Throwable th4) {
                                                throw th4;
                                            }
                                        }
                                    }
                                }
                            }
                        } else {
                            c cVar4 = this.G;
                            if (this.nextParkedWorker == aVar) {
                                AtomicLongFieldUpdater atomicLongFieldUpdater2 = c.G;
                                while (true) {
                                    long j10 = atomicLongFieldUpdater2.get(cVar4);
                                    int i11 = this.indexInArray;
                                    this.nextParkedWorker = cVar4.F.b((int) (j10 & 2097151));
                                    c cVar5 = cVar4;
                                    if (c.G.compareAndSet(cVar5, j10, ((j10 + 2097152) & (-2097152)) | i11)) {
                                        break;
                                    } else {
                                        cVar4 = cVar5;
                                    }
                                }
                            }
                        }
                    } else if (z10) {
                        h(b.B);
                        Thread.interrupted();
                        LockSupport.parkNanos(this.D);
                        this.D = 0L;
                    } else {
                        z10 = true;
                    }
                }
            }
            break loop0;
        }
        h(b.D);
    }
}
