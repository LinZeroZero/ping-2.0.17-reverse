package w6;

import com.google.android.gms.internal.ads.wr0;
import java.util.concurrent.locks.ReentrantLock;
import ri.q1;
import ri.r1;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class r {

    /* renamed from: a, reason: collision with root package name */
    public final int f19046a;

    /* renamed from: b, reason: collision with root package name */
    public final ei.a f19047b;

    /* renamed from: c, reason: collision with root package name */
    public final ReentrantLock f19048c = new ReentrantLock();

    /* renamed from: d, reason: collision with root package name */
    public int f19049d;

    /* renamed from: e, reason: collision with root package name */
    public boolean f19050e;

    /* renamed from: f, reason: collision with root package name */
    public final g[] f19051f;

    /* renamed from: g, reason: collision with root package name */
    public final zi.i f19052g;

    /* renamed from: h, reason: collision with root package name */
    public final rh.k f19053h;

    public r(int i10, ei.a aVar) {
        this.f19046a = i10;
        this.f19047b = aVar;
        this.f19051f = new g[i10];
        int i11 = zi.j.f20630a;
        this.f19052g = new zi.i(i10, 0);
        this.f19053h = new rh.k(i10);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0015  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(wh.c cVar) {
        p pVar;
        rh.k kVar = this.f19053h;
        if (cVar instanceof p) {
            pVar = (p) cVar;
            int i10 = pVar.E;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                pVar.E = i10 - Integer.MIN_VALUE;
            } else {
                pVar = new p(this, cVar);
            }
        }
        Object obj = pVar.C;
        int i11 = pVar.E;
        zi.i iVar = this.f19052g;
        if (i11 == 0) {
            qh.a.e(obj);
            pVar.E = 1;
            Object objA = iVar.a(pVar);
            vh.a aVar = vh.a.f18666z;
            if (objA == aVar) {
                return aVar;
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            qh.a.e(obj);
        }
        try {
            ReentrantLock reentrantLock = this.f19048c;
            reentrantLock.lock();
            try {
                if (this.f19050e) {
                    za.f.N("Connection pool is closed", 21);
                    throw null;
                }
                if (kVar.isEmpty() && this.f19049d < this.f19046a) {
                    g gVar = new g((e7.a) this.f19047b.a());
                    g[] gVarArr = this.f19051f;
                    int i12 = this.f19049d;
                    this.f19049d = i12 + 1;
                    gVarArr[i12] = gVar;
                    kVar.addLast(gVar);
                }
                return (g) kVar.removeLast();
            } finally {
                reentrantLock.unlock();
            }
        } catch (Throwable th2) {
            iVar.c();
            throw th2;
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(14:73|54|(1:(1:64)(2:60|(1:62)))(1:56)|63|20|71|21|22|75|23|(1:25)(1:26)|(1:(1:35)(2:46|47))(2:28|(1:33)(1:32))|36|(3:38|39|(1:41)(16:42|43|73|54|(0)(0)|63|20|71|21|22|75|23|(0)(0)|(0)(0)|36|(2:44|45)(0)))(0)) */
    /* JADX WARN: Can't wrap try/catch for region: R(19:12|69|13|14|43|73|54|(1:(1:64)(2:60|(1:62)))(1:56)|63|20|71|21|22|75|23|(1:25)(1:26)|(1:(1:35)(2:46|47))(2:28|(1:33)(1:32))|36|(3:38|39|(1:41)(16:42|43|73|54|(0)(0)|63|20|71|21|22|75|23|(0)(0)|(0)(0)|36|(2:44|45)(0)))(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00af, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00b1, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00b4, code lost:
    
        r10 = r15;
        r15 = r5;
        r14 = r14;
        r1 = r0;
        r0 = r10;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:25:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0062 A[Catch: all -> 0x00af, TryCatch #3 {all -> 0x00af, blocks: (B:23:0x004a, B:28:0x0062, B:30:0x0073, B:32:0x0079, B:38:0x0089, B:44:0x009e, B:45:0x00a5, B:33:0x007b, B:46:0x00a6, B:47:0x00ab), top: B:75:0x004a }] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0089 A[Catch: all -> 0x00af, TRY_LEAVE, TryCatch #3 {all -> 0x00af, blocks: (B:23:0x004a, B:28:0x0062, B:30:0x0073, B:32:0x0079, B:38:0x0089, B:44:0x009e, B:45:0x00a5, B:33:0x007b, B:46:0x00a6, B:47:0x00ab), top: B:75:0x004a }] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x009e A[Catch: all -> 0x00af, TRY_ENTER, TryCatch #3 {all -> 0x00af, blocks: (B:23:0x004a, B:28:0x0062, B:30:0x0073, B:32:0x0079, B:38:0x0089, B:44:0x009e, B:45:0x00a5, B:33:0x007b, B:46:0x00a6, B:47:0x00ab), top: B:75:0x004a }] */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00bd A[Catch: all -> 0x00c1, TryCatch #2 {all -> 0x00c1, blocks: (B:54:0x00b9, B:56:0x00bd, B:60:0x00c6, B:64:0x00ce), top: B:73:0x00b9 }] */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00c4  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /* JADX WARN: Type inference failed for: r1v9, types: [ei.a] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:42:0x0097 -> B:43:0x0099). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(long j, j0.f fVar, wh.c cVar) {
        q qVar;
        fi.v vVar;
        Throwable th2;
        q qVar2;
        boolean z10;
        long jF;
        j0.f fVar2;
        if (cVar instanceof q) {
            qVar = (q) cVar;
            int i10 = qVar.H;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                qVar.H = i10 - Integer.MIN_VALUE;
            } else {
                qVar = new q(this, cVar);
            }
        }
        q qVar3 = qVar;
        Object obj = qVar3.F;
        int i11 = qVar3.H;
        uh.c cVar2 = null;
        if (i11 == 0) {
            qh.a.e(obj);
            fi.v vVar2 = new fi.v();
            a0.j jVar = new a0.j(28, (Object) vVar2, (Object) this, cVar2, false);
            qVar3.D = fVar;
            qVar3.E = vVar2;
            qVar3.C = j;
            qVar3.H = 1;
            int i12 = pi.a.C;
            if (j <= 0) {
            }
            if (z10) {
            }
            if (jF <= 0) {
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            j = qVar3.C;
            fi.v vVar3 = qVar3.E;
            ?? r12 = qVar3.D;
            try {
                qh.a.e(obj);
                fVar2 = r12;
            } catch (Throwable th3) {
                vVar = vVar3;
                fVar = r12;
                th2 = th3;
                qVar2 = qVar3;
            }
            qVar2 = qVar3;
            vVar = vVar3;
            fVar = fVar2;
            th2 = null;
            try {
                if (th2 instanceof q1) {
                    fVar.a();
                } else {
                    if (th2 != null) {
                        throw th2;
                    }
                    Object obj2 = vVar.f11145z;
                    if (obj2 != null) {
                        return obj2;
                    }
                }
                qVar3 = qVar2;
                fi.v vVar22 = new fi.v();
                a0.j jVar2 = new a0.j(28, (Object) vVar22, (Object) this, cVar2, false);
                qVar3.D = fVar;
                qVar3.E = vVar22;
                qVar3.C = j;
                qVar3.H = 1;
                int i122 = pi.a.C;
                z10 = j <= 0;
                if (z10) {
                    long jE = pi.a.e(j, pi.f.n(999999L, pi.c.NANOSECONDS));
                    jF = ((((int) jE) & 1) != 1 || pi.a.d(jE)) ? pi.a.f(jE, pi.c.MILLISECONDS) : jE >> 1;
                } else {
                    if (z10) {
                        throw new wr0();
                    }
                    jF = 0;
                }
                if (jF <= 0) {
                    Object objB = ri.w.B(new r1(jF, qVar3), jVar2);
                    vh.a aVar = vh.a.f18666z;
                    if (objB == aVar) {
                        return aVar;
                    }
                    fVar2 = fVar;
                    vVar3 = vVar22;
                    qVar2 = qVar3;
                    vVar = vVar3;
                    fVar = fVar2;
                    th2 = null;
                    if (th2 instanceof q1) {
                    }
                    qVar3 = qVar2;
                    fi.v vVar222 = new fi.v();
                    a0.j jVar22 = new a0.j(28, (Object) vVar222, (Object) this, cVar2, false);
                    qVar3.D = fVar;
                    qVar3.E = vVar222;
                    qVar3.C = j;
                    qVar3.H = 1;
                    int i1222 = pi.a.C;
                    if (j <= 0) {
                    }
                    if (z10) {
                    }
                    if (jF <= 0) {
                        throw new q1("Timed out immediately", null);
                    }
                }
            } finally {
            }
        }
    }

    public final void c() {
        ReentrantLock reentrantLock = this.f19048c;
        reentrantLock.lock();
        try {
            this.f19050e = true;
            for (g gVar : this.f19051f) {
                if (gVar != null) {
                    gVar.close();
                }
            }
        } finally {
            reentrantLock.unlock();
        }
    }

    public final void d(StringBuilder sb2) {
        rh.k kVar = this.f19053h;
        ReentrantLock reentrantLock = this.f19048c;
        reentrantLock.lock();
        try {
            sh.b bVarB = hi.a.B();
            int i10 = kVar.B;
            for (int i11 = 0; i11 < i10; i11++) {
                bVarB.add(kVar.get(i11));
            }
            sh.b bVarR = hi.a.r(bVarB);
            sb2.append('\t' + toString() + " (");
            sb2.append("capacity=" + this.f19046a + ", ");
            StringBuilder sb3 = new StringBuilder();
            sb3.append("permits=");
            zi.i iVar = this.f19052g;
            iVar.getClass();
            sb3.append(Math.max(zi.h.F.get(iVar), 0));
            sb3.append(", ");
            sb2.append(sb3.toString());
            sb2.append("queue=(size=" + bVarR.a() + ")[" + rh.m.W0(bVarR, null, null, null, null, 63) + ']');
            sb2.append(")");
            sb2.append('\n');
            g[] gVarArr = this.f19051f;
            int length = gVarArr.length;
            int i12 = 0;
            for (int i13 = 0; i13 < length; i13++) {
                g gVar = gVarArr[i13];
                i12++;
                StringBuilder sb4 = new StringBuilder();
                sb4.append("\t\t[");
                sb4.append(i12);
                sb4.append("] - ");
                sb4.append(gVar != null ? gVar.f19037z.toString() : null);
                sb2.append(sb4.toString());
                sb2.append('\n');
                if (gVar != null) {
                    gVar.n(sb2);
                }
            }
            reentrantLock.unlock();
        } catch (Throwable th2) {
            reentrantLock.unlock();
            throw th2;
        }
    }

    public final void e(g gVar) {
        fi.j.e("connection", gVar);
        ReentrantLock reentrantLock = this.f19048c;
        reentrantLock.lock();
        try {
            this.f19053h.addLast(gVar);
            reentrantLock.unlock();
            this.f19052g.c();
        } catch (Throwable th2) {
            reentrantLock.unlock();
            throw th2;
        }
    }
}
