package p1;

import a0.a1;
import a0.k3;
import com.google.android.gms.internal.ads.wr0;
import d1.w1;
import java.util.Arrays;
import java.util.Collection;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;
import t.c0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class r {

    /* renamed from: a, reason: collision with root package name */
    public final ei.c f15314a;

    /* renamed from: c, reason: collision with root package name */
    public boolean f15316c;

    /* renamed from: h, reason: collision with root package name */
    public a9.b f15321h;

    /* renamed from: i, reason: collision with root package name */
    public q f15322i;

    /* renamed from: b, reason: collision with root package name */
    public final AtomicReference f15315b = new AtomicReference(null);

    /* renamed from: d, reason: collision with root package name */
    public final k3 f15317d = new k3(16, this);

    /* renamed from: e, reason: collision with root package name */
    public final a1 f15318e = new a1(28, this);

    /* renamed from: f, reason: collision with root package name */
    public final f1.e f15319f = new f1.e(new q[16]);

    /* renamed from: g, reason: collision with root package name */
    public final Object f15320g = new Object();
    public long j = -1;

    public r(ei.c cVar) {
        this.f15314a = cVar;
    }

    public final void a() {
        synchronized (this.f15320g) {
            f1.e eVar = this.f15319f;
            Object[] objArr = eVar.f10897z;
            int i10 = eVar.B;
            for (int i11 = 0; i11 < i10; i11++) {
                q qVar = (q) objArr[i11];
                qVar.f15306e.a();
                qVar.f15307f.a();
                qVar.f15312l.a();
                qVar.f15313m.clear();
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void b(Object obj) {
        int i10;
        synchronized (this.f15320g) {
            try {
                f1.e eVar = this.f15319f;
                int i11 = eVar.B;
                int i12 = 0;
                int i13 = 0;
                while (i12 < i11) {
                    q qVar = (q) eVar.f10897z[i12];
                    c0 c0Var = (c0) qVar.f15307f.k(obj);
                    if (c0Var == null) {
                        i10 = i12;
                    } else {
                        Object[] objArr = c0Var.f17198b;
                        int[] iArr = c0Var.f17199c;
                        long[] jArr = c0Var.f17197a;
                        int length = jArr.length - 2;
                        if (length >= 0) {
                            int i14 = 0;
                            while (true) {
                                long j = jArr[i14];
                                i10 = i12;
                                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                                    int i15 = 8 - ((~(i14 - length)) >>> 31);
                                    for (int i16 = 0; i16 < i15; i16++) {
                                        if ((j & 255) < 128) {
                                            int i17 = (i14 << 3) + i16;
                                            Object obj2 = objArr[i17];
                                            int i18 = iArr[i17];
                                            qVar.c(obj, obj2);
                                        }
                                        j >>= 8;
                                    }
                                    if (i15 != 8) {
                                        break;
                                    }
                                    if (i14 == length) {
                                        break;
                                    }
                                    i14++;
                                    i12 = i10;
                                }
                            }
                        }
                    }
                    if (!qVar.f15307f.j()) {
                        i13++;
                    } else if (i13 > 0) {
                        Object[] objArr2 = eVar.f10897z;
                        objArr2[i10 - i13] = objArr2[i10];
                    }
                    i12 = i10 + 1;
                }
                int i19 = i11 - i13;
                Arrays.fill(eVar.f10897z, i19, i11, (Object) null);
                eVar.B = i19;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final boolean c() {
        boolean z10;
        Set set;
        Set set2;
        synchronized (this.f15320g) {
            z10 = this.f15316c;
        }
        if (z10) {
            return false;
        }
        boolean z11 = false;
        while (true) {
            AtomicReference atomicReference = this.f15315b;
            while (true) {
                Object obj = atomicReference.get();
                set = null;
                List list = null;
                List listSubList = null;
                if (obj == null) {
                    break;
                }
                if (obj instanceof Set) {
                    set2 = (Set) obj;
                } else {
                    if (!(obj instanceof List)) {
                        d1.w.b("Unexpected notification");
                        throw new wr0();
                    }
                    List list2 = (List) obj;
                    Set set3 = (Set) list2.get(0);
                    if (list2.size() == 2) {
                        listSubList = list2.get(1);
                    } else if (list2.size() > 2) {
                        listSubList = list2.subList(1, list2.size());
                    }
                    set2 = set3;
                    list = listSubList;
                }
                while (!atomicReference.compareAndSet(obj, list)) {
                    if (atomicReference.get() != obj) {
                        break;
                    }
                }
                set = set2;
                break;
            }
            if (set == null) {
                return z11;
            }
            synchronized (this.f15320g) {
                f1.e eVar = this.f15319f;
                Object[] objArr = eVar.f10897z;
                int i10 = eVar.B;
                for (int i11 = 0; i11 < i10; i11++) {
                    z11 = ((q) objArr[i11]).a(set) || z11;
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:85:0x01cd  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void d(Object obj, ei.c cVar, ei.a aVar) {
        Object obj2;
        q qVar;
        boolean z10;
        c0 c0Var;
        f zVar;
        Object obj3;
        Object obj4;
        long[] jArr;
        int i10;
        long[] jArr2;
        long j;
        synchronized (this.f15320g) {
            f1.e eVar = this.f15319f;
            Object[] objArr = eVar.f10897z;
            int i11 = eVar.B;
            int i12 = 0;
            while (true) {
                if (i12 >= i11) {
                    obj2 = null;
                    break;
                }
                obj2 = objArr[i12];
                if (((q) obj2).f15302a == cVar) {
                    break;
                } else {
                    i12++;
                }
            }
            qVar = (q) obj2;
            z10 = true;
            if (qVar == null) {
                fi.j.c("null cannot be cast to non-null type kotlin.Function1<kotlin.Any, kotlin.Unit>", cVar);
                fi.y.b(1, cVar);
                qVar = new q(cVar);
                eVar.b(qVar);
            }
        }
        q qVar2 = this.f15322i;
        long j10 = this.j;
        if (j10 != -1 && j10 != l1.i.b()) {
            StringBuilder sbC = o3.i.C(j10, "Detected multithreaded access to SnapshotStateObserver: previousThreadId=", "), currentThread={id=");
            sbC.append(l1.i.b());
            sbC.append(", name=");
            sbC.append(Thread.currentThread().getName());
            sbC.append("}. Note that observation on multiple threads in layout/draw is not supported. Make sure your measure/layout/draw for each Owner (AndroidComposeView) is executed on the same thread.");
            w1.a(sbC.toString());
        }
        try {
            this.f15322i = qVar;
            this.j = l1.i.b();
            a1 a1Var = this.f15318e;
            Object obj5 = qVar.f15303b;
            c0 c0Var2 = qVar.f15304c;
            int i13 = qVar.f15305d;
            qVar.f15303b = obj;
            qVar.f15304c = (c0) qVar.f15307f.g(obj);
            if (qVar.f15305d == -1) {
                long jG = l.j().g();
                qVar.f15305d = (int) (jG ^ (jG >>> 32));
            }
            d1.s sVar = qVar.f15310i;
            f1.e eVarQ = d1.v.q();
            try {
                eVarQ.b(sVar);
                if (a1Var == null) {
                    aVar.a();
                    c0Var = c0Var2;
                } else {
                    f fVar = (f) l.f15290b.w();
                    if (fVar instanceof z) {
                        c0Var = c0Var2;
                        if (((z) fVar).f15337t == l1.i.b()) {
                            ei.c cVar2 = ((z) fVar).f15335r;
                            ei.c cVar3 = ((z) fVar).f15336s;
                            try {
                                ((z) fVar).f15335r = l.k(a1Var, cVar2, true);
                                ((z) fVar).f15336s = cVar3;
                                aVar.a();
                                ((z) fVar).f15335r = cVar2;
                                ((z) fVar).f15336s = cVar3;
                            } catch (Throwable th2) {
                                ((z) fVar).f15335r = cVar2;
                                ((z) fVar).f15336s = cVar3;
                                throw th2;
                            }
                        }
                    } else {
                        c0Var = c0Var2;
                    }
                    if (fVar == null || (fVar instanceof b)) {
                        zVar = new z(fVar instanceof b ? (b) fVar : null, a1Var, null, true, false);
                    } else {
                        zVar = fVar.u(a1Var);
                    }
                    try {
                        f fVarJ = zVar.j();
                        try {
                            aVar.a();
                            f.q(fVarJ);
                            zVar.c();
                        } catch (Throwable th3) {
                            try {
                                f.q(fVarJ);
                                throw th3;
                            } catch (Throwable th4) {
                                th = th4;
                                try {
                                    zVar.c();
                                    throw th;
                                } catch (Throwable th5) {
                                    th = th5;
                                    eVarQ.n(eVarQ.B - 1);
                                    throw th;
                                }
                            }
                        }
                    } catch (Throwable th6) {
                        th = th6;
                    }
                }
                eVarQ.n(eVarQ.B - 1);
                Object obj6 = qVar.f15303b;
                fi.j.b(obj6);
                int i14 = qVar.f15305d;
                c0 c0Var3 = qVar.f15304c;
                if (c0Var3 != null) {
                    long[] jArr3 = c0Var3.f17197a;
                    int length = jArr3.length - 2;
                    if (length >= 0) {
                        int i15 = 0;
                        while (true) {
                            long j11 = jArr3[i15];
                            boolean z11 = z10;
                            obj4 = obj5;
                            if ((((~j11) << 7) & j11 & (-9187201950435737472L)) != -9187201950435737472L) {
                                int i16 = 8 - ((~(i15 - length)) >>> 31);
                                int i17 = 0;
                                while (i17 < i16) {
                                    if ((j11 & 255) < 128) {
                                        i10 = i17;
                                        int i18 = (i15 << 3) + i10;
                                        jArr2 = jArr3;
                                        Object obj7 = c0Var3.f17198b[i18];
                                        j = j11;
                                        boolean z12 = c0Var3.f17199c[i18] != i14 ? z11 : false;
                                        if (z12) {
                                            qVar.c(obj6, obj7);
                                        }
                                        if (z12) {
                                            c0Var3.f(i18);
                                        }
                                    } else {
                                        i10 = i17;
                                        jArr2 = jArr3;
                                        j = j11;
                                    }
                                    j11 = j >> 8;
                                    i17 = i10 + 1;
                                    jArr3 = jArr2;
                                }
                                jArr = jArr3;
                                if (i16 != 8) {
                                    break;
                                }
                            } else {
                                jArr = jArr3;
                            }
                            if (i15 == length) {
                                break;
                            }
                            i15++;
                            z10 = z11;
                            obj5 = obj4;
                            jArr3 = jArr;
                        }
                        obj3 = obj4;
                    } else {
                        obj3 = obj5;
                    }
                }
                qVar.f15303b = obj3;
                qVar.f15304c = c0Var;
                qVar.f15305d = i13;
                this.f15322i = qVar2;
                this.j = j10;
            } catch (Throwable th7) {
                th = th7;
                eVarQ.n(eVarQ.B - 1);
                throw th;
            }
        } finally {
            this.f15322i = qVar2;
            this.j = j10;
        }
    }

    public final void e() {
        k3 k3Var = this.f15317d;
        l.e(l.f15289a);
        synchronized (l.f15291c) {
            l.f15296h = rh.m.b1((Collection) l.f15296h, k3Var);
        }
        this.f15321h = new a9.b(14, k3Var);
    }
}
