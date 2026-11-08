package d4;

import android.content.Context;
import android.content.Intent;
import java.io.File;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import oi.q;
import qh.a0;
import r2.y0;
import r3.r;
import ra.k0;
import rh.u;
import rh.z;
import u6.s;
import u6.t;
import wj.w;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f10136a;

    /* renamed from: b, reason: collision with root package name */
    public boolean f10137b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f10138c;

    /* renamed from: d, reason: collision with root package name */
    public final Object f10139d;

    /* renamed from: e, reason: collision with root package name */
    public final Object f10140e;

    /* renamed from: f, reason: collision with root package name */
    public final Object f10141f;

    /* renamed from: g, reason: collision with root package name */
    public final Object f10142g;

    /* renamed from: h, reason: collision with root package name */
    public Object f10143h;

    /* renamed from: i, reason: collision with root package name */
    public Object f10144i;

    public f(u6.a aVar, p5.g gVar, r rVar) {
        int i10;
        Object eVar;
        this.f10136a = 1;
        t tVar = aVar.f18085g;
        f7.c cVar = aVar.f18081c;
        e7.b bVar = aVar.f18097t;
        String str = aVar.f18080b;
        this.f10139d = aVar;
        this.f10140e = gVar;
        Object obj = aVar.f18083e;
        this.f10141f = obj == null ? rh.t.f16668z : obj;
        if (bVar != null) {
            this.f10143h = null;
            if (bVar.i()) {
                eVar = new w6.o(new y0(this, bVar), str == null ? ":memory:" : str, rVar);
            } else if (str == null) {
                eVar = new w6.e(new y0(this, bVar));
            } else {
                y0 y0Var = new y0(this, bVar);
                int iOrdinal = tVar.ordinal();
                if (iOrdinal == 1) {
                    i10 = 1;
                } else {
                    if (iOrdinal != 2) {
                        throw new IllegalStateException(("Can't get max number of reader for journal mode '" + tVar + '\'').toString());
                    }
                    i10 = 4;
                }
                int iOrdinal2 = tVar.ordinal();
                if (iOrdinal2 != 1 && iOrdinal2 != 2) {
                    throw new IllegalStateException(("Can't get max number of writers for journal mode '" + tVar + '\'').toString());
                }
                eVar = new w6.e(y0Var, str, i10);
            }
            this.f10142g = eVar;
        } else {
            if (cVar == null) {
                throw new IllegalArgumentException("SQLiteManager was constructed with both null driver and open helper factory!");
            }
            Context context = aVar.f18079a;
            fi.j.e("context", context);
            f7.d dVarH = cVar.h(new be.o(context, str, (cc.e) new u6.p(this, gVar.f15452a), false));
            this.f10143h = dVarH;
            this.f10142g = new w6.o(new ze.c(dVarH), str == null ? ":memory:" : str, rVar);
        }
        boolean z10 = tVar == t.B;
        f7.d dVar = (f7.d) this.f10143h;
        if (dVar != null) {
            dVar.setWriteAheadLoggingEnabled(z10);
        }
    }

    public static final void a(f fVar, e7.a aVar) throws Throwable {
        Object objB;
        p5.g gVar = (p5.g) fVar.f10140e;
        f(aVar);
        u6.a aVar2 = (u6.a) fVar.f10139d;
        t tVar = aVar2.f18085g;
        t tVar2 = t.B;
        if (tVar == tVar2) {
            za.f.q(aVar, "PRAGMA journal_mode = WAL");
        } else {
            za.f.q(aVar, "PRAGMA journal_mode = TRUNCATE");
        }
        if (aVar2.f18085g == tVar2) {
            za.f.q(aVar, "PRAGMA synchronous = NORMAL");
        } else {
            za.f.q(aVar, "PRAGMA synchronous = FULL");
        }
        e7.c cVarF0 = aVar.f0("PRAGMA user_version");
        try {
            cVarF0.a0();
            int i10 = (int) cVarF0.getLong(0);
            rj.l.q(cVarF0, null);
            int i11 = gVar.f15452a;
            if (i10 != i11) {
                za.f.q(aVar, "BEGIN EXCLUSIVE TRANSACTION");
                try {
                    if (i10 == 0) {
                        fVar.j(aVar);
                    } else {
                        fVar.k(aVar, i10, i11);
                    }
                    za.f.q(aVar, "PRAGMA user_version = " + i11);
                    objB = a0.f16102a;
                } catch (Throwable th2) {
                    objB = qh.a.b(th2);
                }
                if (!(objB instanceof qh.m)) {
                    za.f.q(aVar, "END TRANSACTION");
                }
                Throwable thA = qh.n.a(objB);
                if (thA != null) {
                    za.f.q(aVar, "ROLLBACK TRANSACTION");
                    throw thA;
                }
            }
            fVar.l(aVar);
        } finally {
        }
    }

    public static void f(e7.a aVar) {
        e7.c cVarF0 = aVar.f0("PRAGMA busy_timeout");
        try {
            cVarF0.a0();
            long j = cVarF0.getLong(0);
            rj.l.q(cVarF0, null);
            if (j < 3000) {
                za.f.q(aVar, "PRAGMA busy_timeout = 3000");
            }
        } catch (Throwable th2) {
            try {
                throw th2;
            } catch (Throwable th3) {
                rj.l.q(cVarF0, th2);
                throw th3;
            }
        }
    }

    public void b(g gVar, int i10, ArrayList arrayList, m mVar) {
        p pVar = gVar.f10148d;
        m mVar2 = pVar.f10171c;
        g gVar2 = pVar.f10177i;
        g gVar3 = pVar.f10176h;
        if (mVar2 == null) {
            c4.e eVar = (c4.e) this.f10139d;
            if (pVar == eVar.f1801d || pVar == eVar.f1803e) {
                return;
            }
            if (mVar == null) {
                mVar = new m();
                mVar.f10159a = null;
                mVar.f10160b = new ArrayList();
                mVar.f10159a = pVar;
                arrayList.add(mVar);
            }
            pVar.f10171c = mVar;
            mVar.f10160b.add(pVar);
            ArrayList arrayList2 = gVar3.f10154k;
            int size = arrayList2.size();
            int i11 = 0;
            int i12 = 0;
            while (i12 < size) {
                Object obj = arrayList2.get(i12);
                i12++;
                e eVar2 = (e) obj;
                if (eVar2 instanceof g) {
                    b((g) eVar2, i10, arrayList, mVar);
                }
            }
            ArrayList arrayList3 = gVar2.f10154k;
            int size2 = arrayList3.size();
            int i13 = 0;
            while (i13 < size2) {
                Object obj2 = arrayList3.get(i13);
                i13++;
                e eVar3 = (e) obj2;
                if (eVar3 instanceof g) {
                    b((g) eVar3, i10, arrayList, mVar);
                }
            }
            if (i10 == 1 && (pVar instanceof n)) {
                ArrayList arrayList4 = ((n) pVar).f10161k.f10154k;
                int size3 = arrayList4.size();
                int i14 = 0;
                while (i14 < size3) {
                    Object obj3 = arrayList4.get(i14);
                    i14++;
                    e eVar4 = (e) obj3;
                    if (eVar4 instanceof g) {
                        b((g) eVar4, i10, arrayList, mVar);
                    }
                }
            }
            ArrayList arrayList5 = gVar3.f10155l;
            int size4 = arrayList5.size();
            int i15 = 0;
            while (i15 < size4) {
                Object obj4 = arrayList5.get(i15);
                i15++;
                b((g) obj4, i10, arrayList, mVar);
            }
            ArrayList arrayList6 = gVar2.f10155l;
            int size5 = arrayList6.size();
            int i16 = 0;
            while (i16 < size5) {
                Object obj5 = arrayList6.get(i16);
                i16++;
                b((g) obj5, i10, arrayList, mVar);
            }
            if (i10 == 1 && (pVar instanceof n)) {
                ArrayList arrayList7 = ((n) pVar).f10161k.f10155l;
                int size6 = arrayList7.size();
                while (i11 < size6) {
                    Object obj6 = arrayList7.get(i11);
                    i11++;
                    b((g) obj6, i10, arrayList, mVar);
                }
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:68:0x00c9, code lost:
    
        if (r6 == 2) goto L69;
     */
    /* JADX WARN: Removed duplicated region for block: B:102:0x01ba  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x029a  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x02a1 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:148:0x02e8  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x0311  */
    /* JADX WARN: Removed duplicated region for block: B:155:0x0324  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x0337  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00c2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void c(c4.e eVar) {
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        f fVar;
        int i18;
        int i19;
        int i20;
        int i21;
        int i22;
        int i23;
        int i24;
        int i25;
        int i26;
        int i27;
        int i28;
        int i29;
        ArrayList arrayList = eVar.f1837r0;
        int[] iArr = eVar.f1827q0;
        int size = arrayList.size();
        char c10 = 0;
        int i30 = 0;
        while (i30 < size) {
            Object obj = arrayList.get(i30);
            i30++;
            c4.d dVar = (c4.d) obj;
            int[] iArr2 = dVar.f1827q0;
            c4.c[] cVarArr = dVar.R;
            c4.c cVar = dVar.M;
            c4.c cVar2 = dVar.K;
            c4.c cVar3 = dVar.L;
            c4.c cVar4 = dVar.J;
            int i31 = iArr2[c10];
            int i32 = iArr2[1];
            char c11 = c10;
            if (dVar.f1810h0 == 8) {
                dVar.f1795a = true;
                c10 = c11;
            } else {
                float f10 = dVar.f1834x;
                if (f10 < 1.0f && i31 == 3) {
                    dVar.f1829s = 2;
                }
                float f11 = dVar.A;
                if (f11 < 1.0f && i32 == 3) {
                    dVar.f1830t = 2;
                }
                if (dVar.X > 0.0f) {
                    if (i31 == 3) {
                        i29 = 2;
                        if (i32 == 2 || i32 == 1) {
                            i10 = 3;
                            dVar.f1829s = 3;
                        } else {
                            i10 = 3;
                        }
                    } else {
                        i10 = 3;
                        i29 = 2;
                    }
                    if (i32 == i10 && (i31 == i29 || i31 == 1)) {
                        dVar.f1830t = i10;
                    } else if (i31 == i10 && i32 == i10) {
                        if (dVar.f1829s == 0) {
                            dVar.f1829s = i10;
                        }
                        if (dVar.f1830t == 0) {
                            dVar.f1830t = i10;
                        }
                    }
                } else {
                    i10 = 3;
                }
                if (i31 == i10 && dVar.f1829s == 1 && (cVar4.f1791f == null || cVar3.f1791f == null)) {
                    i31 = 2;
                }
                if (i32 == 3 && dVar.f1830t == 1 && (cVar2.f1791f == null || cVar.f1791f == null)) {
                    i32 = 2;
                }
                l lVar = dVar.f1801d;
                lVar.f10172d = i31;
                int i33 = dVar.f1829s;
                lVar.f10169a = i33;
                n nVar = dVar.f1803e;
                nVar.f10172d = i32;
                ArrayList arrayList2 = arrayList;
                int i34 = dVar.f1830t;
                nVar.f10169a = i34;
                if (i31 != 4 && i31 != 1) {
                    i18 = 2;
                    if (i31 != 2) {
                        if (i31 != 3) {
                            i19 = i18;
                            i20 = i32;
                            i21 = 1;
                        } else if (i32 == i18 || i32 == 1) {
                            if (i33 == 3) {
                                if (i32 == i18) {
                                    h(i18, 0, i18, 0, dVar);
                                }
                                int iL = dVar.l();
                                h(1, (int) ((iL * dVar.X) + 0.5f), 1, iL, dVar);
                                dVar.f1801d.f10173e.d(dVar.r());
                                dVar.f1803e.f10173e.d(dVar.l());
                                dVar.f1795a = true;
                            } else {
                                i19 = i18;
                                if (i33 == 1) {
                                    h(i19, 0, i32, 0, dVar);
                                    dVar.f1801d.f10173e.f10156m = dVar.r();
                                } else if (i33 == 2) {
                                    int i35 = iArr[c11];
                                    if (i35 == 1 || i35 == 4) {
                                        h(1, (int) ((f10 * eVar.r()) + 0.5f), i32, dVar.l(), dVar);
                                        dVar.f1801d.f10173e.d(dVar.r());
                                        dVar.f1803e.f10173e.d(dVar.l());
                                        dVar.f1795a = true;
                                    } else {
                                        i20 = i32;
                                        i21 = 1;
                                    }
                                } else {
                                    i20 = i32;
                                    i21 = 1;
                                    if (cVarArr[c11].f1791f == null || cVarArr[1].f1791f == null) {
                                        h(i19, 0, i20, 0, dVar);
                                        dVar.f1801d.f10173e.d(dVar.r());
                                        dVar.f1803e.f10173e.d(dVar.l());
                                        dVar.f1795a = true;
                                    }
                                }
                            }
                            c10 = c11;
                            arrayList = arrayList2;
                        } else {
                            i19 = i18;
                            i22 = 3;
                            i20 = i32;
                            i21 = 1;
                            if (i20 != i22) {
                                if (i31 == i19 || i31 == i21) {
                                    if (i34 == i22) {
                                        if (i31 == i19) {
                                            h(i19, 0, i19, 0, dVar);
                                        }
                                        int iR = dVar.r();
                                        float f12 = dVar.X;
                                        if (dVar.Y == -1) {
                                            f12 = 1.0f / f12;
                                        }
                                        h(i21, iR, i21, (int) ((iR * f12) + 0.5f), dVar);
                                        dVar.f1801d.f10173e.d(dVar.r());
                                        dVar.f1803e.f10173e.d(dVar.l());
                                        dVar.f1795a = true;
                                    } else if (i34 == 1) {
                                        h(i31, 0, i19, 0, dVar);
                                        dVar.f1803e.f10173e.f10156m = dVar.l();
                                    } else {
                                        int i36 = i19;
                                        int i37 = i31;
                                        if (i34 == 2) {
                                            int i38 = iArr[1];
                                            if (i38 == i21 || i38 == 4) {
                                                h(i37, dVar.r(), i21, (int) ((f11 * eVar.l()) + 0.5f), dVar);
                                                dVar.f1801d.f10173e.d(dVar.r());
                                                dVar.f1803e.f10173e.d(dVar.l());
                                                dVar.f1795a = true;
                                            } else {
                                                i24 = i37;
                                                i23 = i20;
                                                i25 = i36;
                                                i28 = 3;
                                            }
                                        } else {
                                            i24 = i37;
                                            i26 = i21;
                                            if (cVarArr[2].f1791f == null || cVarArr[3].f1791f == null) {
                                                h(i36, 0, i20, 0, dVar);
                                                dVar.f1801d.f10173e.d(dVar.r());
                                                dVar.f1803e.f10173e.d(dVar.l());
                                                dVar.f1795a = true;
                                            } else {
                                                i23 = i20;
                                                i25 = i36;
                                            }
                                        }
                                    }
                                    c10 = c11;
                                    arrayList = arrayList2;
                                } else {
                                    i28 = i22;
                                    i23 = i20;
                                    i24 = i31;
                                    i25 = i19;
                                }
                                i26 = i21;
                                i27 = 1;
                                if (i24 == i28 && i23 == i28) {
                                    if (i33 != i27 || i34 == i27) {
                                        h(i25, 0, i25, 0, dVar);
                                        dVar.f1801d.f10173e.f10156m = dVar.r();
                                        dVar.f1803e.f10173e.f10156m = dVar.l();
                                    } else if (i34 == 2 && i33 == 2 && iArr[c11] == i26 && iArr[i27] == i26) {
                                        h(i26, (int) ((f10 * eVar.r()) + 0.5f), i26, (int) ((f11 * eVar.l()) + 0.5f), dVar);
                                        dVar.f1801d.f10173e.d(dVar.r());
                                        dVar.f1803e.f10173e.d(dVar.l());
                                        dVar.f1795a = true;
                                    }
                                }
                                c10 = c11;
                                arrayList = arrayList2;
                            } else {
                                i23 = i20;
                                i24 = i31;
                                i25 = i19;
                                i26 = i21;
                            }
                            i27 = 1;
                            i28 = 3;
                            if (i24 == i28) {
                                if (i33 != i27) {
                                    h(i25, 0, i25, 0, dVar);
                                    dVar.f1801d.f10173e.f10156m = dVar.r();
                                    dVar.f1803e.f10173e.f10156m = dVar.l();
                                }
                            }
                            c10 = c11;
                            arrayList = arrayList2;
                        }
                        i22 = 3;
                        if (i20 != i22) {
                        }
                        i27 = 1;
                        i28 = 3;
                        if (i24 == i28) {
                        }
                        c10 = c11;
                        arrayList = arrayList2;
                    }
                } else if (i32 == 4) {
                    i11 = i32;
                    i12 = i31;
                    i13 = 1;
                    int iR2 = dVar.r();
                    if (i12 == 4) {
                        iR2 = (eVar.r() - cVar4.f1792g) - cVar3.f1792g;
                        i12 = i13;
                    }
                    int iL2 = dVar.l();
                    if (i11 != 4) {
                        int iL3 = (eVar.l() - cVar2.f1792g) - cVar.f1792g;
                        i14 = i13;
                        fVar = this;
                        i15 = i12;
                        i16 = iR2;
                        i17 = iL3;
                    } else {
                        i14 = i11;
                        i15 = i12;
                        i16 = iR2;
                        i17 = iL2;
                        fVar = this;
                    }
                    fVar.h(i15, i16, i14, i17, dVar);
                    dVar.f1801d.f10173e.d(dVar.r());
                    dVar.f1803e.f10173e.d(dVar.l());
                    dVar.f1795a = true;
                    c10 = c11;
                    arrayList = arrayList2;
                } else if (i32 != 1) {
                    i18 = 2;
                } else {
                    i13 = 1;
                    i11 = i32;
                    i12 = i31;
                    int iR22 = dVar.r();
                    if (i12 == 4) {
                    }
                    int iL22 = dVar.l();
                    if (i11 != 4) {
                    }
                    fVar.h(i15, i16, i14, i17, dVar);
                    dVar.f1801d.f10173e.d(dVar.r());
                    dVar.f1803e.f10173e.d(dVar.l());
                    dVar.f1795a = true;
                    c10 = c11;
                    arrayList = arrayList2;
                }
            }
        }
    }

    public void d() {
        c4.e eVar = (c4.e) this.f10139d;
        ArrayList arrayList = (ArrayList) this.f10142g;
        ArrayList arrayList2 = (ArrayList) this.f10141f;
        arrayList2.clear();
        c4.e eVar2 = (c4.e) this.f10140e;
        eVar2.f1801d.f();
        eVar2.f1803e.f();
        arrayList2.add(eVar2.f1801d);
        arrayList2.add(eVar2.f1803e);
        ArrayList arrayList3 = eVar2.f1837r0;
        int size = arrayList3.size();
        HashSet hashSet = null;
        int i10 = 0;
        while (i10 < size) {
            Object obj = arrayList3.get(i10);
            i10++;
            c4.d dVar = (c4.d) obj;
            if (dVar instanceof c4.h) {
                j jVar = new j(dVar);
                dVar.f1801d.f();
                dVar.f1803e.f();
                jVar.f10174f = ((c4.h) dVar).f1870v0;
                arrayList2.add(jVar);
            } else {
                if (dVar.y()) {
                    if (dVar.f1797b == null) {
                        dVar.f1797b = new d(dVar, 0);
                    }
                    if (hashSet == null) {
                        hashSet = new HashSet();
                    }
                    hashSet.add(dVar.f1797b);
                } else {
                    arrayList2.add(dVar.f1801d);
                }
                if (dVar.z()) {
                    if (dVar.f1799c == null) {
                        dVar.f1799c = new d(dVar, 1);
                    }
                    if (hashSet == null) {
                        hashSet = new HashSet();
                    }
                    hashSet.add(dVar.f1799c);
                } else {
                    arrayList2.add(dVar.f1803e);
                }
                if (dVar instanceof c4.i) {
                    arrayList2.add(new k(dVar));
                }
            }
        }
        if (hashSet != null) {
            arrayList2.addAll(hashSet);
        }
        int size2 = arrayList2.size();
        int i11 = 0;
        while (i11 < size2) {
            Object obj2 = arrayList2.get(i11);
            i11++;
            ((p) obj2).f();
        }
        int size3 = arrayList2.size();
        int i12 = 0;
        while (i12 < size3) {
            Object obj3 = arrayList2.get(i12);
            i12++;
            p pVar = (p) obj3;
            if (pVar.f10170b != eVar2) {
                pVar.d();
            }
        }
        arrayList.clear();
        g(eVar.f1801d, 0, arrayList);
        g(eVar.f1803e, 1, arrayList);
        this.f10137b = false;
    }

    public int e(c4.e eVar, int i10) {
        ArrayList arrayList;
        int i11;
        long jMax;
        float f10;
        c4.e eVar2 = eVar;
        ArrayList arrayList2 = (ArrayList) this.f10142g;
        int size = arrayList2.size();
        long j = 0;
        int i12 = 0;
        long jMax2 = 0;
        while (i12 < size) {
            p pVar = ((m) arrayList2.get(i12)).f10159a;
            if (!(pVar instanceof d) ? !(i10 != 0 ? (pVar instanceof n) : (pVar instanceof l)) : ((d) pVar).f10174f != i10) {
                g gVar = (i10 == 0 ? eVar2.f1801d : eVar2.f1803e).f10176h;
                g gVar2 = (i10 == 0 ? eVar2.f1801d : eVar2.f1803e).f10177i;
                g gVar3 = pVar.f10176h;
                g gVar4 = pVar.f10177i;
                boolean zContains = gVar3.f10155l.contains(gVar);
                boolean zContains2 = gVar4.f10155l.contains(gVar2);
                long j10 = pVar.j();
                if (zContains && zContains2) {
                    long jB = m.b(gVar3, j);
                    long jA = m.a(gVar4, j);
                    long j11 = jB - j10;
                    int i13 = gVar4.f10150f;
                    arrayList = arrayList2;
                    i11 = size;
                    if (j11 >= (-i13)) {
                        j11 += i13;
                    }
                    long j12 = gVar3.f10150f;
                    long j13 = ((-jA) - j10) - j12;
                    if (j13 >= j12) {
                        j13 -= j12;
                    }
                    c4.d dVar = pVar.f10170b;
                    if (i10 == 0) {
                        f10 = dVar.f1804e0;
                    } else if (i10 == 1) {
                        f10 = dVar.f1806f0;
                    } else {
                        dVar.getClass();
                        f10 = -1.0f;
                    }
                    float f11 = f10 > 0.0f ? (long) ((j11 / (1.0f - f10)) + (j13 / f10)) : 0L;
                    jMax = (gVar3.f10150f + ((((long) ((f11 * f10) + 0.5f)) + j10) + ((long) o3.i.t(1.0f, f10, f11, 0.5f)))) - gVar4.f10150f;
                } else {
                    arrayList = arrayList2;
                    i11 = size;
                    jMax = zContains ? Math.max(m.b(gVar3, gVar3.f10150f), gVar3.f10150f + j10) : zContains2 ? Math.max(-m.a(gVar4, gVar4.f10150f), (-gVar4.f10150f) + j10) : (pVar.j() + gVar3.f10150f) - gVar4.f10150f;
                }
            } else {
                arrayList = arrayList2;
                i11 = size;
                jMax = j;
            }
            jMax2 = Math.max(jMax2, jMax);
            i12++;
            eVar2 = eVar;
            arrayList2 = arrayList;
            size = i11;
            j = 0;
        }
        return (int) jMax2;
    }

    public void g(p pVar, int i10, ArrayList arrayList) {
        g gVar = pVar.f10176h;
        g gVar2 = pVar.f10177i;
        ArrayList arrayList2 = gVar.f10154k;
        int size = arrayList2.size();
        int i11 = 0;
        int i12 = 0;
        while (i12 < size) {
            Object obj = arrayList2.get(i12);
            i12++;
            e eVar = (e) obj;
            if (eVar instanceof g) {
                b((g) eVar, i10, arrayList, null);
            } else if (eVar instanceof p) {
                b(((p) eVar).f10176h, i10, arrayList, null);
            }
        }
        ArrayList arrayList3 = gVar2.f10154k;
        int size2 = arrayList3.size();
        int i13 = 0;
        while (i13 < size2) {
            Object obj2 = arrayList3.get(i13);
            i13++;
            e eVar2 = (e) obj2;
            if (eVar2 instanceof g) {
                b((g) eVar2, i10, arrayList, null);
            } else if (eVar2 instanceof p) {
                b(((p) eVar2).f10177i, i10, arrayList, null);
            }
        }
        if (i10 == 1) {
            ArrayList arrayList4 = ((n) pVar).f10161k.f10154k;
            int size3 = arrayList4.size();
            while (i11 < size3) {
                Object obj3 = arrayList4.get(i11);
                i11++;
                e eVar3 = (e) obj3;
                if (eVar3 instanceof g) {
                    b((g) eVar3, i10, arrayList, null);
                }
            }
        }
    }

    public void h(int i10, int i11, int i12, int i13, c4.d dVar) {
        b bVar = (b) this.f10144i;
        bVar.f10125a = i10;
        bVar.f10126b = i12;
        bVar.f10127c = i11;
        bVar.f10128d = i13;
        ((c) this.f10143h).a(dVar, bVar);
        dVar.S(bVar.f10129e);
        dVar.N(bVar.f10130f);
        dVar.F = bVar.f10132h;
        dVar.J(bVar.f10131g);
    }

    public void i() {
        a aVar;
        f fVar = this;
        ArrayList arrayList = ((c4.e) fVar.f10139d).f1837r0;
        int size = arrayList.size();
        int i10 = 0;
        while (i10 < size) {
            int i11 = i10 + 1;
            c4.d dVar = (c4.d) arrayList.get(i10);
            if (!dVar.f1795a) {
                int[] iArr = dVar.f1827q0;
                int i12 = iArr[0];
                int i13 = iArr[1];
                int i14 = dVar.f1829s;
                int i15 = dVar.f1830t;
                boolean z10 = i12 == 2 || (i12 == 3 && i14 == 1);
                boolean z11 = i13 == 2 || (i13 == 3 && i15 == 1);
                h hVar = dVar.f1801d.f10173e;
                boolean z12 = hVar.j;
                h hVar2 = dVar.f1803e.f10173e;
                boolean z13 = hVar2.j;
                boolean z14 = z10;
                if (z12 && z13) {
                    fVar.h(1, hVar.f10151g, 1, hVar2.f10151g, dVar);
                    dVar.f1795a = true;
                } else if (z12 && z11) {
                    h(1, hVar.f10151g, 2, hVar2.f10151g, dVar);
                    if (i13 == 3) {
                        dVar.f1803e.f10173e.f10156m = dVar.l();
                    } else {
                        dVar.f1803e.f10173e.d(dVar.l());
                        dVar.f1795a = true;
                    }
                } else if (z13 && z14) {
                    h(2, hVar.f10151g, 1, hVar2.f10151g, dVar);
                    if (i12 == 3) {
                        dVar.f1801d.f10173e.f10156m = dVar.r();
                    } else {
                        dVar.f1801d.f10173e.d(dVar.r());
                        dVar.f1795a = true;
                    }
                }
                if (dVar.f1795a && (aVar = dVar.f1803e.f10162l) != null) {
                    aVar.d(dVar.f1798b0);
                }
                fVar = this;
            }
            i10 = i11;
        }
    }

    public void j(e7.a aVar) {
        p5.g gVar = (p5.g) this.f10140e;
        fi.j.e("connection", aVar);
        e7.c cVarF0 = aVar.f0("SELECT count(*) FROM sqlite_master WHERE name != 'android_metadata'");
        try {
            boolean z10 = false;
            if (cVarF0.a0()) {
                if (cVarF0.getLong(0) == 0) {
                    z10 = true;
                }
            }
            rj.l.q(cVarF0, null);
            gVar.a(aVar);
            if (!z10) {
                k0 k0VarV = gVar.v(aVar);
                if (!k0VarV.f16604a) {
                    throw new IllegalStateException(("Pre-packaged database has an invalid schema: " + k0VarV.f16605b).toString());
                }
            }
            za.f.q(aVar, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)");
            za.f.q(aVar, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, '" + ((String) gVar.f15453b) + "')");
            gVar.r(aVar);
            Iterator it = ((List) this.f10141f).iterator();
            while (it.hasNext()) {
                ((s) it.next()).getClass();
                if (aVar instanceof h7.a) {
                    fi.j.e("db", ((h7.a) aVar).f11878z);
                }
            }
        } finally {
        }
    }

    public void k(e7.a aVar, int i10, int i11) {
        p5.g gVar = (p5.g) this.f10140e;
        fi.j.e("connection", aVar);
        u6.a aVar2 = (u6.a) this.f10139d;
        List listE = vh.f.e(aVar2.f18082d, i10, i11);
        if (listE != null) {
            gVar.u(aVar);
            Iterator it = listE.iterator();
            while (it.hasNext()) {
                ((x6.a) it.next()).a(aVar);
            }
            k0 k0VarV = gVar.v(aVar);
            if (!k0VarV.f16604a) {
                throw new IllegalStateException(("Migration didn't properly handle: " + k0VarV.f16605b).toString());
            }
            gVar.t(aVar);
            za.f.q(aVar, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)");
            za.f.q(aVar, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, '" + ((String) gVar.f15453b) + "')");
            return;
        }
        if (vh.f.i(aVar2, i10, i11)) {
            throw new IllegalStateException(("A migration from " + i10 + " to " + i11 + " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* functions.").toString());
        }
        if (aVar2.f18096s) {
            e7.c cVarF0 = aVar.f0("SELECT name, type FROM sqlite_master WHERE type = 'table' OR type = 'view'");
            try {
                sh.b bVarB = hi.a.B();
                while (cVarF0.a0()) {
                    String strN = cVarF0.N(0);
                    if (!q.d0(strN, "sqlite_", false) && !strN.equals("android_metadata")) {
                        bVarB.add(new qh.k(strN, Boolean.valueOf(fi.j.a(cVarF0.N(1), "view"))));
                    }
                }
                sh.b bVarR = hi.a.r(bVarB);
                rj.l.q(cVarF0, null);
                ListIterator listIterator = bVarR.listIterator(0);
                while (true) {
                    p1.s sVar = (p1.s) listIterator;
                    if (!sVar.hasNext()) {
                        break;
                    }
                    qh.k kVar = (qh.k) sVar.next();
                    String str = (String) kVar.f16108z;
                    if (((Boolean) kVar.A).booleanValue()) {
                        za.f.q(aVar, "DROP VIEW IF EXISTS `" + str + '`');
                    } else {
                        za.f.q(aVar, "DROP TABLE IF EXISTS `" + str + '`');
                    }
                }
            } finally {
            }
        } else {
            gVar.c(aVar);
        }
        Iterator it2 = ((List) this.f10141f).iterator();
        while (it2.hasNext()) {
            ((s) it2.next()).getClass();
            if (aVar instanceof h7.a) {
                fi.j.e("db", ((h7.a) aVar).f11878z);
            }
        }
        gVar.a(aVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0028  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void l(e7.a aVar) throws Throwable {
        boolean z10;
        Object objB;
        k0 k0VarV;
        fi.j.e("connection", aVar);
        p5.g gVar = (p5.g) this.f10140e;
        e7.c cVarF0 = aVar.f0("SELECT 1 FROM sqlite_master WHERE type = 'table' AND name = 'room_master_table'");
        try {
            if (cVarF0.a0()) {
                z10 = cVarF0.getLong(0) != 0;
            }
            rj.l.q(cVarF0, null);
            if (z10) {
                cVarF0 = aVar.f0("SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1");
                try {
                    String strN = cVarF0.a0() ? cVarF0.N(0) : null;
                    rj.l.q(cVarF0, null);
                    if (!((String) gVar.f15453b).equals(strN) && !((String) gVar.f15454c).equals(strN)) {
                        throw new IllegalStateException(("Room cannot verify the data integrity. Looks like you've changed schema but forgot to update the version number. You can simply fix this by increasing the version number. Expected identity hash: " + ((String) gVar.f15453b) + ", found: " + strN).toString());
                    }
                } finally {
                }
            } else {
                za.f.q(aVar, "BEGIN EXCLUSIVE TRANSACTION");
                try {
                    k0VarV = gVar.v(aVar);
                } catch (Throwable th2) {
                    objB = qh.a.b(th2);
                }
                if (!k0VarV.f16604a) {
                    throw new IllegalStateException(("Pre-packaged database has an invalid schema: " + k0VarV.f16605b).toString());
                }
                gVar.t(aVar);
                za.f.q(aVar, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)");
                za.f.q(aVar, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, '" + ((String) gVar.f15453b) + "')");
                objB = a0.f16102a;
                if (!(objB instanceof qh.m)) {
                    za.f.q(aVar, "END TRANSACTION");
                }
                Throwable thA = qh.n.a(objB);
                if (thA != null) {
                    za.f.q(aVar, "ROLLBACK TRANSACTION");
                    throw thA;
                }
            }
            gVar.s(aVar);
            for (s sVar : (List) this.f10141f) {
                sVar.getClass();
                if (aVar instanceof h7.a) {
                    sVar.a(((h7.a) aVar).f11878z);
                }
            }
            this.f10137b = true;
        } finally {
            try {
                throw th;
            } finally {
            }
        }
    }

    public String toString() {
        switch (this.f10136a) {
            case 2:
                Map map = (Map) this.f10144i;
                Long l3 = (Long) this.f10143h;
                Long l10 = (Long) this.f10142g;
                Long l11 = (Long) this.f10141f;
                Long l12 = (Long) this.f10140e;
                ArrayList arrayList = new ArrayList();
                if (this.f10137b) {
                    arrayList.add("isRegularFile");
                }
                if (this.f10138c) {
                    arrayList.add("isDirectory");
                }
                if (l12 != null) {
                    arrayList.add("byteCount=" + l12);
                }
                if (l11 != null) {
                    arrayList.add("createdAt=" + l11);
                }
                if (l10 != null) {
                    arrayList.add("lastModifiedAt=" + l10);
                }
                if (l3 != null) {
                    arrayList.add("lastAccessedAt=" + l3);
                }
                if (!map.isEmpty()) {
                    arrayList.add("extras=" + map);
                }
                return rh.m.W0(arrayList, ", ", "FileMetadata(", ")", null, 56);
            default:
                return super.toString();
        }
    }

    public f(u6.a aVar, r0.c cVar, r rVar) {
        this.f10136a = 1;
        t tVar = aVar.f18085g;
        this.f10139d = aVar;
        this.f10140e = new u6.o(-1, "", "");
        List list = aVar.f18083e;
        rh.t tVar2 = rh.t.f16668z;
        this.f10141f = list == null ? tVar2 : list;
        ArrayList arrayListB1 = rh.m.b1(list == null ? tVar2 : list, new u6.q(new r0.c(7, this)));
        Context context = aVar.f18079a;
        String str = aVar.f18080b;
        f7.c cVar2 = aVar.f18081c;
        r8.n nVar = aVar.f18082d;
        boolean z10 = aVar.f18084f;
        Executor executor = aVar.f18086h;
        Executor executor2 = aVar.f18087i;
        Intent intent = aVar.j;
        boolean z11 = aVar.f18088k;
        boolean z12 = aVar.f18089l;
        Set set = aVar.f18090m;
        String str2 = aVar.f18091n;
        File file = aVar.f18092o;
        Callable callable = aVar.f18093p;
        List list2 = aVar.f18094q;
        List list3 = aVar.f18095r;
        boolean z13 = aVar.f18096s;
        e7.b bVar = aVar.f18097t;
        uh.h hVar = aVar.f18098u;
        fi.j.e("context", context);
        fi.j.e("migrationContainer", nVar);
        fi.j.e("queryExecutor", executor);
        fi.j.e("transactionExecutor", executor2);
        fi.j.e("typeConverters", list2);
        fi.j.e("autoMigrationSpecs", list3);
        u6.a aVar2 = new u6.a(context, str, cVar2, nVar, arrayListB1, z10, tVar, executor, executor2, intent, z11, z12, set, str2, file, callable, list2, list3, z13, bVar, hVar);
        aVar2.f18099v = aVar.f18099v;
        f7.d dVar = (f7.d) cVar.g(aVar2);
        this.f10143h = dVar;
        ze.c cVar3 = new ze.c(dVar);
        String str3 = aVar.f18080b;
        this.f10142g = new w6.o(cVar3, str3 == null ? ":memory:" : str3, rVar);
        boolean z14 = tVar == t.B;
        if (dVar != null) {
            dVar.setWriteAheadLoggingEnabled(z14);
        }
    }

    public f(c4.e eVar) {
        this.f10136a = 0;
        this.f10137b = true;
        this.f10138c = true;
        this.f10141f = new ArrayList();
        new ArrayList();
        this.f10143h = null;
        this.f10144i = new b();
        this.f10142g = new ArrayList();
        this.f10139d = eVar;
        this.f10140e = eVar;
    }

    public f(boolean z10, boolean z11, w wVar, Long l3, Long l10, Long l11, Long l12, Map map) {
        this.f10136a = 2;
        fi.j.e("extras", map);
        this.f10137b = z10;
        this.f10138c = z11;
        this.f10139d = wVar;
        this.f10140e = l3;
        this.f10141f = l10;
        this.f10142g = l11;
        this.f10143h = l12;
        this.f10144i = z.R0(map);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ f(boolean z10, boolean z11, w wVar, Long l3, Long l10, Long l11, Long l12) {
        this(z10, z11, wVar, l3, l10, l11, l12, u.f16669z);
        this.f10136a = 2;
    }
}
