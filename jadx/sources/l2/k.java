package l2;

import com.google.android.gms.internal.ads.db;
import com.google.android.gms.internal.ads.f90;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import r2.d1;
import r2.s1;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class k extends l {

    /* renamed from: c, reason: collision with root package name */
    public final r1.q f13976c;

    /* renamed from: d, reason: collision with root package name */
    public final f90 f13977d;

    /* renamed from: e, reason: collision with root package name */
    public final t.q f13978e;

    /* renamed from: f, reason: collision with root package name */
    public d1 f13979f;

    /* renamed from: g, reason: collision with root package name */
    public m f13980g;

    /* renamed from: h, reason: collision with root package name */
    public boolean f13981h;

    /* renamed from: i, reason: collision with root package name */
    public boolean f13982i;
    public boolean j;

    public k(r1.q qVar) {
        this.f13976c = qVar;
        f90 f90Var = new f90();
        f90Var.f3853b = new long[2];
        this.f13977d = f90Var;
        this.f13978e = new t.q(2);
        this.f13982i = true;
        this.j = true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:159:0x02dd  */
    /* JADX WARN: Type inference failed for: r1v4, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r5v0, types: [r1.q] */
    /* JADX WARN: Type inference failed for: r5v1, types: [r1.q] */
    /* JADX WARN: Type inference failed for: r5v37 */
    /* JADX WARN: Type inference failed for: r5v38, types: [r1.q] */
    /* JADX WARN: Type inference failed for: r5v39, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v40 */
    /* JADX WARN: Type inference failed for: r5v41 */
    /* JADX WARN: Type inference failed for: r5v42 */
    /* JADX WARN: Type inference failed for: r5v43 */
    /* JADX WARN: Type inference failed for: r5v44 */
    /* JADX WARN: Type inference failed for: r5v45 */
    /* JADX WARN: Type inference failed for: r5v7, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r6v22 */
    /* JADX WARN: Type inference failed for: r6v6 */
    /* JADX WARN: Type inference failed for: r6v7, types: [int] */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v14 */
    /* JADX WARN: Type inference failed for: r8v15, types: [f1.e] */
    /* JADX WARN: Type inference failed for: r8v16 */
    /* JADX WARN: Type inference failed for: r8v17 */
    /* JADX WARN: Type inference failed for: r8v18, types: [f1.e] */
    /* JADX WARN: Type inference failed for: r8v20 */
    /* JADX WARN: Type inference failed for: r8v21 */
    /* JADX WARN: Type inference failed for: r8v22 */
    /* JADX WARN: Type inference failed for: r8v23 */
    @Override // l2.l
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean a(t.q qVar, p2.w wVar, db dbVar, boolean z10) {
        t.q qVar2;
        f90 f90Var;
        Object obj;
        boolean z11;
        boolean z12;
        m mVar;
        int i10;
        int i11;
        boolean z13;
        int i12;
        boolean z14;
        int i13;
        List list;
        v vVar;
        p2.w wVar2 = wVar;
        boolean zA = super.a(qVar, wVar, dbVar, z10);
        r2.k kVarE = this.f13976c;
        boolean z15 = true;
        if (kVarE.M) {
            ?? eVar = 0;
            while (kVarE != 0) {
                if (kVarE instanceof s1) {
                    this.f13979f = r2.l.t((s1) kVarE, 16);
                } else if ((kVarE.B & 16) != 0 && (kVarE instanceof r2.k)) {
                    r1.q qVar3 = kVarE.O;
                    int i14 = 0;
                    kVarE = kVarE;
                    eVar = eVar;
                    while (qVar3 != null) {
                        if ((qVar3.B & 16) != 0) {
                            i14++;
                            eVar = eVar;
                            if (i14 == 1) {
                                kVarE = qVar3;
                            } else {
                                if (eVar == 0) {
                                    eVar = new f1.e(new r1.q[16]);
                                }
                                if (kVarE != 0) {
                                    eVar.b(kVarE);
                                    kVarE = 0;
                                }
                                eVar.b(qVar3);
                            }
                        }
                        qVar3 = qVar3.E;
                        kVarE = kVarE;
                        eVar = eVar;
                    }
                    if (i14 == 1) {
                    }
                }
                kVarE = r2.l.e(eVar);
            }
            if (this.f13979f != null) {
                int iK = qVar.k();
                int i15 = 0;
                while (true) {
                    qVar2 = this.f13978e;
                    f90Var = this.f13977d;
                    if (i15 >= iK) {
                        break;
                    }
                    long jG = qVar.g(i15);
                    v vVar2 = (v) qVar.l(i15);
                    if (f90Var.b(jG)) {
                        boolean z16 = z15;
                        long j = vVar2.f14006g;
                        List list2 = vVar2.f14009k;
                        long j10 = vVar2.f14002c;
                        if ((((j & 9223372034707292159L) + 36028792732385279L) & (-9223372034707292160L)) == 0 && (((j10 & 9223372034707292159L) + 36028792732385279L) & (-9223372034707292160L)) == 0) {
                            z14 = z16;
                            List list3 = rh.t.f16668z;
                            z13 = zA;
                            ArrayList arrayList = new ArrayList((list2 == null ? list3 : list2).size());
                            if (list2 == null) {
                                list2 = list3;
                            }
                            int size = list2.size();
                            i12 = iK;
                            int i16 = 0;
                            while (i16 < size) {
                                int i17 = size;
                                c cVar = (c) list2.get(i16);
                                long j11 = jG;
                                List list4 = list2;
                                long j12 = cVar.f13959b;
                                if ((((j12 & 9223372034707292159L) + 36028792732385279L) & (-9223372034707292160L)) == 0) {
                                    list = list4;
                                    vVar = vVar2;
                                    long j13 = cVar.f13958a;
                                    i13 = i16;
                                    d1 d1Var = this.f13979f;
                                    fi.j.b(d1Var);
                                    arrayList.add(new c(j13, d1Var.F(wVar2, j12), cVar.f13960c));
                                } else {
                                    i13 = i16;
                                    list = list4;
                                    vVar = vVar2;
                                }
                                i16 = i13 + 1;
                                list2 = list;
                                size = i17;
                                jG = j11;
                                vVar2 = vVar;
                            }
                            long j14 = jG;
                            d1 d1Var2 = this.f13979f;
                            fi.j.b(d1Var2);
                            long jF = d1Var2.F(wVar2, j);
                            d1 d1Var3 = this.f13979f;
                            fi.j.b(d1Var3);
                            v vVar3 = new v(vVar2.f14000a, vVar2.f14001b, d1Var3.F(wVar2, j10), vVar2.f14003d, vVar2.f14004e, vVar2.f14005f, jF, vVar2.f14007h, vVar2.f14008i, arrayList, vVar2.j, vVar2.f14010l);
                            v vVar4 = vVar2.f14013o;
                            if (vVar4 == null) {
                                vVar4 = vVar2;
                            }
                            vVar3.f14013o = vVar4;
                            v vVar5 = vVar2.f14013o;
                            if (vVar5 != null) {
                                vVar2 = vVar5;
                            }
                            vVar3.f14013o = vVar2;
                            qVar2.i(j14, vVar3);
                        } else {
                            z13 = zA;
                            i12 = iK;
                            z14 = z16;
                        }
                    } else {
                        z13 = zA;
                        i12 = iK;
                        z14 = z15;
                    }
                    i15++;
                    wVar2 = wVar;
                    z15 = z14;
                    iK = i12;
                    zA = z13;
                }
                boolean z17 = zA;
                boolean z18 = z15;
                if (qVar2.k() == 0) {
                    f90Var.f3852a = 0;
                    this.f13983a.i();
                    return z18;
                }
                int i18 = f90Var.f3852a;
                while (true) {
                    i18--;
                    if (-1 >= i18) {
                        break;
                    }
                    if (qVar.f(f90Var.f3853b[i18]) < 0 && i18 < (i11 = f90Var.f3852a)) {
                        int i19 = i11 - 1;
                        int i20 = i18;
                        while (i20 < i19) {
                            long[] jArr = f90Var.f3853b;
                            int i21 = i20 + 1;
                            jArr[i20] = jArr[i21];
                            i20 = i21;
                        }
                        f90Var.f3852a--;
                    }
                }
                ArrayList arrayList2 = new ArrayList(qVar2.k());
                int iK2 = qVar2.k();
                for (int i22 = 0; i22 < iK2; i22++) {
                    arrayList2.add(qVar2.l(i22));
                }
                m mVar2 = new m(arrayList2, dbVar);
                int size2 = arrayList2.size();
                int i23 = 0;
                while (true) {
                    if (i23 >= size2) {
                        obj = null;
                        break;
                    }
                    obj = arrayList2.get(i23);
                    if (dbVar.a(((v) obj).f14000a)) {
                        break;
                    }
                    i23++;
                }
                v vVar6 = (v) obj;
                if (vVar6 != null) {
                    boolean z19 = vVar6.f14003d;
                    if (z10) {
                        z11 = false;
                        if (!this.f13982i && (z19 || vVar6.f14007h)) {
                            d1 d1Var4 = this.f13979f;
                            fi.j.b(d1Var4);
                            long j15 = d1Var4.B;
                            long j16 = vVar6.f14002c;
                            float fIntBitsToFloat = Float.intBitsToFloat((int) (j16 >> 32));
                            float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j16 & 4294967295L));
                            int i24 = (int) (j15 >> 32);
                            this.f13982i = !((fIntBitsToFloat2 > ((float) ((int) (j15 & 4294967295L))) ? z18 : false) | (fIntBitsToFloat > ((float) i24) ? z18 : false) | (fIntBitsToFloat < 0.0f ? z18 : false) | (fIntBitsToFloat2 < 0.0f ? z18 : false));
                        }
                    } else {
                        z11 = false;
                        this.f13982i = false;
                    }
                    boolean z20 = this.f13982i;
                    boolean z21 = this.f13981h;
                    if (z20 == z21 || !((i10 = mVar2.f13990f) == 3 || i10 == 4 || i10 == 5)) {
                        int i25 = mVar2.f13990f;
                        if (i25 == 4 && z21 && !this.j) {
                            mVar2.f13990f = 3;
                        } else if (i25 == 5 && z20 && z19) {
                            mVar2.f13990f = 3;
                        }
                    } else {
                        mVar2.f13990f = z20 ? 4 : 5;
                    }
                } else {
                    z11 = false;
                }
                if (z17 || mVar2.f13990f != 3 || (mVar = this.f13980g) == null) {
                    z12 = z18;
                    break;
                }
                ?? r12 = mVar.f13985a;
                int size3 = r12.size();
                ?? r52 = mVar2.f13985a;
                if (size3 == r52.size()) {
                    int size4 = r52.size();
                    for (?? r62 = z11; r62 < size4; r62++) {
                        if (!x1.b.b(((v) r12.get(r62)).f14002c, ((v) r52.get(r62)).f14002c)) {
                            z12 = z18;
                            break;
                        }
                    }
                    z12 = z11;
                }
                this.f13980g = mVar2;
                return z12;
            }
        }
        return true;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, java.util.List] */
    @Override // l2.l
    public final void b(db dbVar) {
        super.b(dbVar);
        m mVar = this.f13980g;
        if (mVar == null) {
            return;
        }
        this.f13981h = this.f13982i;
        ?? r12 = mVar.f13985a;
        int size = ((Collection) r12).size();
        for (int i10 = 0; i10 < size; i10++) {
            v vVar = (v) r12.get(i10);
            boolean z10 = vVar.f14003d;
            long j = vVar.f14000a;
            boolean zA = dbVar.a(j);
            boolean z11 = this.f13982i;
            if ((!z10 && !zA) || (!z10 && !z11)) {
                this.f13977d.c(j);
            }
        }
        this.f13982i = false;
        this.j = mVar.f13990f == 5;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [r1.q] */
    /* JADX WARN: Type inference failed for: r1v10 */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v12 */
    /* JADX WARN: Type inference failed for: r1v2, types: [r1.q] */
    /* JADX WARN: Type inference failed for: r1v4 */
    /* JADX WARN: Type inference failed for: r1v5, types: [r1.q] */
    /* JADX WARN: Type inference failed for: r1v6, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v7 */
    /* JADX WARN: Type inference failed for: r1v8 */
    /* JADX WARN: Type inference failed for: r1v9 */
    /* JADX WARN: Type inference failed for: r3v11 */
    /* JADX WARN: Type inference failed for: r3v12 */
    /* JADX WARN: Type inference failed for: r3v13 */
    /* JADX WARN: Type inference failed for: r3v14 */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r3v3 */
    /* JADX WARN: Type inference failed for: r3v4 */
    /* JADX WARN: Type inference failed for: r3v5, types: [f1.e] */
    /* JADX WARN: Type inference failed for: r3v6 */
    /* JADX WARN: Type inference failed for: r3v7 */
    /* JADX WARN: Type inference failed for: r3v8, types: [f1.e] */
    public final void c() {
        f1.e eVar = this.f13983a;
        Object[] objArr = eVar.f10897z;
        int i10 = eVar.B;
        for (int i11 = 0; i11 < i10; i11++) {
            ((k) objArr[i11]).c();
        }
        r2.k kVarE = this.f13976c;
        ?? eVar2 = 0;
        while (kVarE != 0) {
            if (kVarE instanceof s1) {
                ((s1) kVarE).E();
            } else if ((kVarE.B & 16) != 0 && (kVarE instanceof r2.k)) {
                r1.q qVar = kVarE.O;
                int i12 = 0;
                kVarE = kVarE;
                eVar2 = eVar2;
                while (qVar != null) {
                    if ((qVar.B & 16) != 0) {
                        i12++;
                        eVar2 = eVar2;
                        if (i12 == 1) {
                            kVarE = qVar;
                        } else {
                            if (eVar2 == 0) {
                                eVar2 = new f1.e(new r1.q[16]);
                            }
                            if (kVarE != 0) {
                                eVar2.b(kVarE);
                                kVarE = 0;
                            }
                            eVar2.b(qVar);
                        }
                    }
                    qVar = qVar.E;
                    kVarE = kVarE;
                    eVar2 = eVar2;
                }
                if (i12 == 1) {
                }
            }
            kVarE = r2.l.e(eVar2);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v0 */
    /* JADX WARN: Type inference failed for: r7v1, types: [r1.q] */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v3 */
    /* JADX WARN: Type inference failed for: r7v4, types: [r1.q] */
    /* JADX WARN: Type inference failed for: r7v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v6 */
    /* JADX WARN: Type inference failed for: r7v7 */
    /* JADX WARN: Type inference failed for: r7v8 */
    /* JADX WARN: Type inference failed for: r7v9 */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v2 */
    /* JADX WARN: Type inference failed for: r8v3, types: [f1.e] */
    /* JADX WARN: Type inference failed for: r8v4 */
    /* JADX WARN: Type inference failed for: r8v5 */
    /* JADX WARN: Type inference failed for: r8v6, types: [f1.e] */
    /* JADX WARN: Type inference failed for: r8v8 */
    /* JADX WARN: Type inference failed for: r8v9 */
    public final boolean d(db dbVar) {
        t.q qVar = this.f13978e;
        boolean z10 = false;
        z10 = false;
        if (qVar.k() != 0) {
            r1.q qVar2 = this.f13976c;
            if (qVar2.M) {
                m mVar = this.f13980g;
                fi.j.b(mVar);
                d1 d1Var = this.f13979f;
                fi.j.b(d1Var);
                long j = d1Var.B;
                r2.k kVarE = qVar2;
                ?? eVar = 0;
                while (kVarE != 0) {
                    if (kVarE instanceof s1) {
                        ((s1) kVarE).Q(mVar, n.B, j);
                    } else if ((kVarE.B & 16) != 0 && (kVarE instanceof r2.k)) {
                        r1.q qVar3 = kVarE.O;
                        int i10 = 0;
                        kVarE = kVarE;
                        eVar = eVar;
                        while (qVar3 != null) {
                            if ((qVar3.B & 16) != 0) {
                                i10++;
                                eVar = eVar;
                                if (i10 == 1) {
                                    kVarE = qVar3;
                                } else {
                                    if (eVar == 0) {
                                        eVar = new f1.e(new r1.q[16]);
                                    }
                                    if (kVarE != 0) {
                                        eVar.b(kVarE);
                                        kVarE = 0;
                                    }
                                    eVar.b(qVar3);
                                }
                            }
                            qVar3 = qVar3.E;
                            kVarE = kVarE;
                            eVar = eVar;
                        }
                        if (i10 == 1) {
                        }
                    }
                    kVarE = r2.l.e(eVar);
                }
                if (qVar2.M) {
                    f1.e eVar2 = this.f13983a;
                    Object[] objArr = eVar2.f10897z;
                    int i11 = eVar2.B;
                    for (int i12 = 0; i12 < i11; i12++) {
                        ((k) objArr[i12]).d(dbVar);
                    }
                }
                z10 = true;
            }
        }
        b(dbVar);
        qVar.b();
        this.f13979f = null;
        return z10;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v10 */
    /* JADX WARN: Type inference failed for: r0v11 */
    /* JADX WARN: Type inference failed for: r0v12 */
    /* JADX WARN: Type inference failed for: r0v13 */
    /* JADX WARN: Type inference failed for: r0v2, types: [r1.q] */
    /* JADX WARN: Type inference failed for: r0v3, types: [r1.q] */
    /* JADX WARN: Type inference failed for: r0v5 */
    /* JADX WARN: Type inference failed for: r0v6, types: [r1.q] */
    /* JADX WARN: Type inference failed for: r0v7, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v8 */
    /* JADX WARN: Type inference failed for: r0v9 */
    /* JADX WARN: Type inference failed for: r14v10 */
    /* JADX WARN: Type inference failed for: r14v11 */
    /* JADX WARN: Type inference failed for: r14v12 */
    /* JADX WARN: Type inference failed for: r14v13 */
    /* JADX WARN: Type inference failed for: r14v2 */
    /* JADX WARN: Type inference failed for: r14v3 */
    /* JADX WARN: Type inference failed for: r14v4 */
    /* JADX WARN: Type inference failed for: r14v5, types: [f1.e] */
    /* JADX WARN: Type inference failed for: r14v6 */
    /* JADX WARN: Type inference failed for: r14v7 */
    /* JADX WARN: Type inference failed for: r14v8, types: [f1.e] */
    /* JADX WARN: Type inference failed for: r6v0 */
    /* JADX WARN: Type inference failed for: r6v1, types: [r1.q] */
    /* JADX WARN: Type inference failed for: r6v10 */
    /* JADX WARN: Type inference failed for: r6v11, types: [r1.q] */
    /* JADX WARN: Type inference failed for: r6v12, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v13 */
    /* JADX WARN: Type inference failed for: r6v14 */
    /* JADX WARN: Type inference failed for: r6v15 */
    /* JADX WARN: Type inference failed for: r6v16 */
    /* JADX WARN: Type inference failed for: r6v17 */
    /* JADX WARN: Type inference failed for: r6v18 */
    /* JADX WARN: Type inference failed for: r7v0 */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v10, types: [f1.e] */
    /* JADX WARN: Type inference failed for: r7v12 */
    /* JADX WARN: Type inference failed for: r7v13 */
    /* JADX WARN: Type inference failed for: r7v14 */
    /* JADX WARN: Type inference failed for: r7v15 */
    /* JADX WARN: Type inference failed for: r7v6 */
    /* JADX WARN: Type inference failed for: r7v7, types: [f1.e] */
    /* JADX WARN: Type inference failed for: r7v8 */
    /* JADX WARN: Type inference failed for: r7v9 */
    public final boolean e(db dbVar, boolean z10) {
        if (this.f13978e.k() == 0) {
            return false;
        }
        r2.k kVarE = this.f13976c;
        if (!kVarE.M) {
            return false;
        }
        m mVar = this.f13980g;
        fi.j.b(mVar);
        d1 d1Var = this.f13979f;
        fi.j.b(d1Var);
        long j = d1Var.B;
        r2.k kVarE2 = kVarE;
        ?? eVar = 0;
        while (kVarE2 != 0) {
            if (kVarE2 instanceof s1) {
                ((s1) kVarE2).Q(mVar, n.f13991z, j);
            } else if ((kVarE2.B & 16) != 0 && (kVarE2 instanceof r2.k)) {
                r1.q qVar = kVarE2.O;
                int i10 = 0;
                kVarE2 = kVarE2;
                eVar = eVar;
                while (qVar != null) {
                    if ((qVar.B & 16) != 0) {
                        i10++;
                        eVar = eVar;
                        if (i10 == 1) {
                            kVarE2 = qVar;
                        } else {
                            if (eVar == 0) {
                                eVar = new f1.e(new r1.q[16]);
                            }
                            if (kVarE2 != 0) {
                                eVar.b(kVarE2);
                                kVarE2 = 0;
                            }
                            eVar.b(qVar);
                        }
                    }
                    qVar = qVar.E;
                    kVarE2 = kVarE2;
                    eVar = eVar;
                }
                if (i10 == 1) {
                }
            }
            kVarE2 = r2.l.e(eVar);
        }
        if (kVarE.M) {
            f1.e eVar2 = this.f13983a;
            Object[] objArr = eVar2.f10897z;
            int i11 = eVar2.B;
            for (int i12 = 0; i12 < i11; i12++) {
                k kVar = (k) objArr[i12];
                fi.j.b(this.f13979f);
                kVar.e(dbVar, z10);
            }
        }
        if (kVarE.M) {
            ?? eVar3 = 0;
            while (kVarE != 0) {
                if (kVarE instanceof s1) {
                    ((s1) kVarE).Q(mVar, n.A, j);
                } else if ((kVarE.B & 16) != 0 && (kVarE instanceof r2.k)) {
                    r1.q qVar2 = kVarE.O;
                    int i13 = 0;
                    kVarE = kVarE;
                    eVar3 = eVar3;
                    while (qVar2 != null) {
                        if ((qVar2.B & 16) != 0) {
                            i13++;
                            eVar3 = eVar3;
                            if (i13 == 1) {
                                kVarE = qVar2;
                            } else {
                                if (eVar3 == 0) {
                                    eVar3 = new f1.e(new r1.q[16]);
                                }
                                if (kVarE != 0) {
                                    eVar3.b(kVarE);
                                    kVarE = 0;
                                }
                                eVar3.b(qVar2);
                            }
                        }
                        qVar2 = qVar2.E;
                        kVarE = kVarE;
                        eVar3 = eVar3;
                    }
                    if (i13 == 1) {
                    }
                }
                kVarE = r2.l.e(eVar3);
            }
        }
        return true;
    }

    public final void f(long j, t.d0 d0Var) {
        f90 f90Var = this.f13977d;
        if (f90Var.b(j) && d0Var.g(this) < 0) {
            f90Var.c(j);
            this.f13978e.j(j);
        }
        f1.e eVar = this.f13983a;
        Object[] objArr = eVar.f10897z;
        int i10 = eVar.B;
        for (int i11 = 0; i11 < i10; i11++) {
            ((k) objArr[i11]).f(j, d0Var);
        }
    }

    public final String toString() {
        return "Node(modifierNode=" + this.f13976c + ", children=" + this.f13983a + ", pointerIds=" + this.f13977d + ')';
    }
}
