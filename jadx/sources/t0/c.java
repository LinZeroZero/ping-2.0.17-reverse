package t0;

import a0.i1;
import a0.j4;
import com.google.android.gms.internal.ads.db;
import java.util.Collection;
import l0.c1;
import l2.m;
import l2.n;
import l2.n0;
import l2.u;
import l2.v;
import qh.a0;
import r1.q;
import r2.k;
import r2.l;
import s2.g2;
import w1.z;
import wh.h;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class c extends h implements ei.e {
    public final /* synthetic */ int B = 1;
    public int C;
    public /* synthetic */ Object D;
    public Object E;
    public Object F;
    public final /* synthetic */ Object G;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(a3.a aVar, db dbVar, c1 c1Var, uh.c cVar) {
        super(2, cVar);
        this.E = aVar;
        this.F = dbVar;
        this.G = c1Var;
    }

    @Override // ei.e
    public final Object k(Object obj, Object obj2) {
        n0 n0Var = (n0) obj;
        uh.c cVar = (uh.c) obj2;
        switch (this.B) {
        }
        return ((c) n(n0Var, cVar)).p(a0.f16102a);
    }

    @Override // wh.a
    public final uh.c n(Object obj, uh.c cVar) {
        switch (this.B) {
            case 0:
                c cVar2 = new c((d) this.G, cVar);
                cVar2.D = obj;
                return cVar2;
            default:
                c cVar3 = new c((a3.a) this.E, (db) this.F, (c1) this.G, cVar);
                cVar3.D = obj;
                return cVar3;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:183:0x0321, code lost:
    
        if (r6 != r8) goto L185;
     */
    /* JADX WARN: Code restructure failed: missing block: B:233:0x029e, code lost:
    
        continue;
     */
    /* JADX WARN: Code restructure failed: missing block: B:251:?, code lost:
    
        return r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0145, code lost:
    
        if (r10 == r9) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x0147, code lost:
    
        r8 = r9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x01b7, code lost:
    
        if (r12 == r9) goto L62;
     */
    /* JADX WARN: Path cross not found for [B:77:0x019a, B:72:0x0179], limit reached: 235 */
    /* JADX WARN: Path cross not found for [B:80:0x019f, B:83:0x01a5], limit reached: 235 */
    /* JADX WARN: Removed duplicated region for block: B:25:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00c9  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00cb  */
    /* JADX WARN: Type inference failed for: r10v16, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r12v17, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r13v3, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r6v7, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:183:0x0321 -> B:185:0x0325). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:86:0x01b7 -> B:88:0x01ba). Please report as a decompilation issue!!! */
    @Override // wh.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object p(Object obj) {
        n0 n0Var;
        Object objB;
        v vVar;
        boolean z10;
        n0 n0Var2;
        n nVar;
        vh.a aVar;
        Object objB2;
        vh.a aVar2;
        Object obj2;
        v vVar2;
        n0 n0Var3;
        Object obj3;
        Object objB3;
        Object obj4;
        n0 n0Var4;
        Object objB4;
        boolean zJ;
        switch (this.B) {
            case 0:
                d dVar = (d) this.G;
                int i10 = this.C;
                n nVar2 = n.f13991z;
                int i11 = 2;
                vh.a aVar3 = vh.a.f18666z;
                if (i10 == 0) {
                    qh.a.e(obj);
                    n0Var = (n0) this.D;
                    this.D = n0Var;
                    this.C = 1;
                    objB = j4.b(n0Var, true, nVar2, this);
                    break;
                } else {
                    if (i10 != 1) {
                        if (i10 != 2) {
                            if (i10 != 3) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            vVar2 = (v) this.E;
                            n0Var3 = (n0) this.D;
                            qh.a.e(obj);
                            objB3 = obj;
                            aVar = aVar3;
                            obj3 = null;
                            ?? r62 = ((m) objB3).f13985a;
                            int size = ((Collection) r62).size();
                            int i12 = 0;
                            while (true) {
                                if (i12 < size) {
                                    obj4 = r62.get(i12);
                                    v vVar3 = (v) obj4;
                                    if (vVar3.b() || !u.e(vVar3.f14000a, vVar2.f14000a) || !vVar3.f14003d) {
                                        i12++;
                                    }
                                } else {
                                    obj4 = obj3;
                                }
                            }
                            v vVar4 = (v) obj4;
                            if (vVar4 != null) {
                                vVar4.a();
                                aVar2 = aVar;
                                this.D = n0Var3;
                                this.E = vVar2;
                                obj3 = null;
                                this.F = null;
                                this.C = 3;
                                objB3 = n0Var3.b(nVar2, this);
                                aVar = aVar2;
                                break;
                            }
                            return a0.f16102a;
                        }
                        nVar = (n) this.F;
                        vVar = (v) this.E;
                        n0Var2 = (n0) this.D;
                        qh.a.e(obj);
                        objB2 = obj;
                        m mVar = (m) objB2;
                        ?? r13 = mVar.f13985a;
                        int size2 = ((Collection) r13).size();
                        int i13 = 0;
                        while (true) {
                            if (i13 < size2) {
                                obj2 = r13.get(i13);
                                v vVar5 = (v) obj2;
                                aVar2 = aVar3;
                                if (vVar5.b() || !u.e(vVar5.f14000a, vVar.f14000a) || !vVar5.f14003d) {
                                    i13++;
                                    aVar3 = aVar2;
                                }
                            } else {
                                aVar2 = aVar3;
                                obj2 = null;
                            }
                        }
                        v vVar6 = (v) obj2;
                        if (vVar6 != null && vVar6.f14001b - vVar.f14001b < n0Var2.g().b() && mVar.f13987c != 2) {
                            if (x1.b.c(x1.b.e(vVar6.f14002c, vVar.f14002c)) <= n0Var2.g().c()) {
                                i11 = 2;
                                aVar3 = aVar2;
                                this.D = n0Var2;
                                this.E = vVar;
                                this.F = nVar;
                                this.C = i11;
                                objB2 = n0Var2.b(nVar, this);
                                break;
                            }
                        } else {
                            vVar6 = null;
                        }
                        if (vVar6 != null) {
                            if (!dVar.Q) {
                                q qVarE = dVar.f16233z;
                                f1.e eVar = null;
                                while (true) {
                                    if (qVarE == null) {
                                        if (!dVar.f16233z.M) {
                                            o2.a.b("visitChildren called on an unattached node");
                                        }
                                        f1.e eVar2 = new f1.e(new q[16]);
                                        q qVar = dVar.f16233z;
                                        q qVar2 = qVar.E;
                                        if (qVar2 == null) {
                                            l.b(eVar2, qVar);
                                        } else {
                                            eVar2.b(qVar2);
                                        }
                                        while (true) {
                                            int i14 = eVar2.B;
                                            if (i14 != 0) {
                                                q qVarE2 = (q) eVar2.n(i14 - 1);
                                                if ((qVarE2.C & 1024) == 0) {
                                                    l.b(eVar2, qVarE2);
                                                } else {
                                                    while (true) {
                                                        if (qVarE2 == null) {
                                                            break;
                                                        }
                                                        if ((qVarE2.B & 1024) != 0) {
                                                            f1.e eVar3 = null;
                                                            while (qVarE2 != null) {
                                                                if (qVarE2 instanceof z) {
                                                                    ((z) qVarE2).J0(7);
                                                                } else {
                                                                    if ((qVarE2.B & 1024) != 0 && (qVarE2 instanceof k)) {
                                                                        int i15 = 0;
                                                                        for (q qVar3 = ((k) qVarE2).O; qVar3 != null; qVar3 = qVar3.E) {
                                                                            if ((qVar3.B & 1024) != 0) {
                                                                                i15++;
                                                                                if (i15 == 1) {
                                                                                    qVarE2 = qVar3;
                                                                                } else {
                                                                                    if (eVar3 == null) {
                                                                                        eVar3 = new f1.e(new q[16]);
                                                                                    }
                                                                                    if (qVarE2 != null) {
                                                                                        eVar3.b(qVarE2);
                                                                                        qVarE2 = null;
                                                                                    }
                                                                                    eVar3.b(qVar3);
                                                                                }
                                                                            }
                                                                        }
                                                                        if (i15 == 1) {
                                                                        }
                                                                    }
                                                                    qVarE2 = l.e(eVar3);
                                                                }
                                                            }
                                                        } else {
                                                            qVarE2 = qVarE2.E;
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    } else if (qVarE instanceof z) {
                                        ((z) qVarE).J0(7);
                                    } else {
                                        if ((qVarE.B & 1024) != 0 && (qVarE instanceof k)) {
                                            int i16 = 0;
                                            for (q qVar4 = ((k) qVarE).O; qVar4 != null; qVar4 = qVar4.E) {
                                                if ((qVar4.B & 1024) != 0) {
                                                    i16++;
                                                    if (i16 == 1) {
                                                        qVarE = qVar4;
                                                    } else {
                                                        if (eVar == null) {
                                                            eVar = new f1.e(new q[16]);
                                                        }
                                                        if (qVarE != null) {
                                                            eVar.b(qVarE);
                                                            qVarE = null;
                                                        }
                                                        eVar.b(qVar4);
                                                    }
                                                }
                                            }
                                            if (i16 == 1) {
                                            }
                                        }
                                        qVarE = l.e(eVar);
                                    }
                                }
                            }
                            dVar.P.a();
                            vVar6.a();
                            vVar2 = vVar;
                            n0Var3 = n0Var2;
                            this.D = n0Var3;
                            this.E = vVar2;
                            obj3 = null;
                            this.F = null;
                            this.C = 3;
                            objB3 = n0Var3.b(nVar2, this);
                            aVar = aVar2;
                        }
                        return a0.f16102a;
                    }
                    n0Var = (n0) this.D;
                    qh.a.e(obj);
                    objB = obj;
                }
                vVar = (v) objB;
                int i17 = vVar.f14008i;
                long j = vVar.f14002c;
                if (i17 == 3 || i17 == 4) {
                    int i18 = (int) (j >> 32);
                    if (Float.intBitsToFloat(i18) >= 0.0f && Float.intBitsToFloat(i18) < ((int) (n0Var.E.W >> 32))) {
                        int i19 = (int) (j & 4294967295L);
                        if (Float.intBitsToFloat(i19) >= 0.0f && Float.intBitsToFloat(i19) < ((int) (4294967295L & n0Var.E.W))) {
                            z10 = true;
                        }
                        n nVar3 = (!dVar.Q || z10) ? nVar2 : n.A;
                        n0Var2 = n0Var;
                        nVar = nVar3;
                        this.D = n0Var2;
                        this.E = vVar;
                        this.F = nVar;
                        this.C = i11;
                        objB2 = n0Var2.b(nVar, this);
                    }
                    z10 = false;
                    n nVar32 = (!dVar.Q || z10) ? nVar2 : n.A;
                    n0Var2 = n0Var;
                    nVar = nVar32;
                    this.D = n0Var2;
                    this.E = vVar;
                    this.F = nVar;
                    this.C = i11;
                    objB2 = n0Var2.b(nVar, this);
                }
                return a0.f16102a;
            default:
                c1 c1Var = (c1) this.G;
                a3.a aVar4 = (a3.a) this.E;
                int i20 = this.C;
                vh.a aVar5 = vh.a.f18666z;
                if (i20 == 0) {
                    qh.a.e(obj);
                    n0Var4 = (n0) this.D;
                    this.D = n0Var4;
                    this.C = 1;
                    objB4 = v8.a.b(n0Var4, this);
                    if (objB4 == aVar5) {
                        return aVar5;
                    }
                } else {
                    if (i20 != 1) {
                        if (i20 != 2 && i20 != 3 && i20 != 4) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        qh.a.e(obj);
                        return a0.f16102a;
                    }
                    n0Var4 = (n0) this.D;
                    qh.a.e(obj);
                    objB4 = obj;
                }
                m mVar2 = (m) objB4;
                g2 g2Var = (g2) aVar4.f216c;
                v vVar7 = (v) aVar4.f217d;
                v vVar8 = (v) mVar2.f13985a.get(0);
                if (vVar7 == null || vVar8.f14001b - vVar7.f14001b >= g2Var.a()) {
                    aVar4.f215b = 1;
                    aVar4.f217d = vVar8;
                    zJ = v8.b.j(mVar2);
                    if (!zJ && (mVar2.f13988d & 33) != 0) {
                        ?? r10 = mVar2.f13985a;
                        int size3 = ((Collection) r10).size();
                        for (int i21 = 0; i21 < size3; i21++) {
                            if (((v) r10.get(i21)).b()) {
                                if (!zJ) {
                                }
                            }
                        }
                        db dbVar = (db) this.F;
                        this.D = null;
                        this.C = 2;
                        if (v8.a.k(n0Var4, dbVar, aVar4, mVar2, this) == aVar5) {
                            return aVar5;
                        }
                    } else if (!zJ) {
                        int i22 = aVar4.f215b;
                        if (i22 == 1) {
                            this.D = null;
                            this.C = 3;
                            if (v8.a.q(n0Var4, c1Var, mVar2, this) == aVar5) {
                                return aVar5;
                            }
                        } else {
                            this.D = null;
                            this.C = 4;
                            if (v8.a.c(n0Var4, c1Var, mVar2, i22, this) == aVar5) {
                                return aVar5;
                            }
                        }
                    }
                } else {
                    if (x1.b.c(x1.b.e(vVar7.f14002c, vVar8.f14002c)) < i1.f(g2Var, vVar7.f14008i)) {
                        aVar4.f215b++;
                    }
                    aVar4.f217d = vVar8;
                    zJ = v8.b.j(mVar2);
                    if (!zJ) {
                        if (!zJ) {
                        }
                    }
                }
                return a0.f16102a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(d dVar, uh.c cVar) {
        super(2, cVar);
        this.G = dVar;
    }
}
