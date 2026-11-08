package a0;

import android.content.Context;
import android.graphics.Bitmap;
import android.view.View;
import com.google.android.gms.internal.ads.es;
import com.google.android.gms.internal.ads.wr0;
import java.util.List;
import java.util.concurrent.CancellationException;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class d4 extends wh.i implements ei.e {
    public final /* synthetic */ int D;
    public int E;
    public Object F;
    public Object G;
    public Object H;
    public final /* synthetic */ Object I;
    public final /* synthetic */ Object J;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public d4(androidx.lifecycle.t tVar, ri.u uVar, ei.e eVar, uh.c cVar) {
        super(2, cVar);
        this.D = 1;
        this.I = tVar;
        this.J = uVar;
        this.F = (wh.i) eVar;
    }

    @Override // ei.e
    public final Object k(Object obj, Object obj2) throws Throwable {
        switch (this.D) {
            case 8:
                ((d4) n((ri.u) obj, (uh.c) obj2)).p(qh.a0.f16102a);
                break;
        }
        return ((d4) n((ri.u) obj, (uh.c) obj2)).p(qh.a0.f16102a);
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [ei.e, wh.i] */
    /* JADX WARN: Type inference failed for: r4v1, types: [ei.f, wh.i] */
    @Override // wh.a
    public final uh.c n(Object obj, uh.c cVar) {
        switch (this.D) {
            case 0:
                d4 d4Var = new d4((l2.z) this.H, (ei.f) this.F, (ei.c) this.I, (v2) this.J, cVar);
                d4Var.G = obj;
                return d4Var;
            case 1:
                return new d4((androidx.lifecycle.t) this.I, (ri.u) this.J, (ei.e) this.F, cVar);
            case 2:
                d4 d4Var2 = new d4((d1.h2) this.F, (d1.g2) this.I, (d1.g) this.J, cVar, 2);
                d4Var2.G = obj;
                return d4Var2;
            case 3:
                d4 d4Var3 = new d4((h6.i) this.H, (d1.e1) this.F, (d1.l1) this.I, (d1.e1) this.J, cVar, 3);
                d4Var3.G = obj;
                return d4Var3;
            case 4:
                return new d4((r8.i) this.G, (h8.g) this.H, (s8.h) this.F, (h8.c) this.I, (Bitmap) this.J, cVar, 4);
            case 5:
                return new d4((jf.y) this.G, (Context) this.H, (d1.e1) this.F, (String) this.I, (String) this.J, cVar, 5);
            case 6:
                return new d4((l0.u0) this.G, (d1.e1) this.H, (h3.y) this.F, (w0.u0) this.I, (h3.j) this.J, cVar, 6);
            case 7:
                return new d4((i0.c) this.G, (h3.x) this.H, (l0.u0) this.F, (l0.q1) this.I, (h3.r) this.J, cVar, 7);
            case 8:
                d4 d4Var4 = new d4((s2.k0) this.H, (ei.c) this.I, (u0.b) this.F, (u0.n) this.J, cVar);
                d4Var4.G = obj;
                return d4Var4;
            case 9:
                d4 d4Var5 = new d4((r2.k1) this.H, (String) this.F, (String) this.I, (ah.d) this.J, cVar, 9);
                d4Var5.G = obj;
                return d4Var5;
            case 10:
                return new d4((w.z0) this.I, this.G, (w.s1) this.J, cVar);
            default:
                return new d4((es) this.F, (ah.n) this.I, (String) this.J, cVar, 11);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x0206, code lost:
    
        if (w.z0.E(r6, r21) != r9) goto L29;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Not initialized variable reg: 3, insn: 0x0602: IF  (r5v8 ?? I:??[int, boolean, OBJECT, ARRAY, byte, short, char]) != (r3 I:??[int, boolean, OBJECT, ARRAY, byte, short, char])  -> B:278:0x0609 (LINE:1539), block:B:274:0x0602 */
    /* JADX WARN: Removed duplicated region for block: B:254:0x05a7 A[Catch: all -> 0x0505, LOOP:1: B:253:0x05a5->B:254:0x05a7, LOOP_END, TryCatch #2 {all -> 0x0505, blocks: (B:235:0x0500, B:252:0x0595, B:254:0x05a7, B:255:0x05b3), top: B:333:0x04f2 }] */
    /* JADX WARN: Removed duplicated region for block: B:304:0x069a  */
    /* JADX WARN: Removed duplicated region for block: B:307:0x06a3  */
    /* JADX WARN: Removed duplicated region for block: B:313:0x06b0  */
    /* JADX WARN: Removed duplicated region for block: B:316:0x06b9  */
    /* JADX WARN: Removed duplicated region for block: B:351:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00c2  */
    /* JADX WARN: Removed duplicated region for block: B:363:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:365:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0137  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0152  */
    /* JADX WARN: Type inference failed for: r17v1, types: [ei.e, wh.i] */
    /* JADX WARN: Type inference failed for: r2v10, types: [a9.b, int] */
    /* JADX WARN: Type inference failed for: r5v1, types: [ei.f, wh.i] */
    @Override // wh.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object p(Object obj) throws Throwable {
        fi.v vVar;
        fi.v vVar2;
        ri.y0 y0Var;
        androidx.lifecycle.y yVar;
        ri.y0 y0Var2;
        androidx.lifecycle.y yVar2;
        ri.y0 y0Var3;
        ri.y0 y0VarP;
        a9.b bVarK;
        ui.w0 w0Var;
        Object obj2;
        j1.b bVar;
        int size;
        int i10;
        j jVar;
        g6.i iVar;
        Object objB;
        zi.c cVar;
        w.z0 z0Var;
        Object objG;
        vh.a aVar;
        d1.p1 p1Var;
        w.z0 z0Var2;
        w.s0 s0Var;
        w.l lVar;
        vh.a aVar2;
        w.l lVar2;
        es esVar;
        ah.n nVar;
        Object objC;
        g6.i iVar2 = null;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        switch (this.D) {
            case 0:
                vh.a aVar3 = vh.a.f18666z;
                int i11 = this.E;
                if (i11 == 0) {
                    qh.a.e(obj);
                    ri.u uVar = (ri.u) this.G;
                    l2.z zVar = (l2.z) this.H;
                    c4 c4Var = new c4(uVar, (wh.i) this.F, (ei.c) this.I, (v2) this.J, null);
                    this.E = 1;
                    if (m.k(zVar, c4Var, this) == aVar3) {
                        return aVar3;
                    }
                } else {
                    if (i11 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    qh.a.e(obj);
                }
                return qh.a0.f16102a;
            case 1:
                qh.a0 a0Var = qh.a0.f16102a;
                androidx.lifecycle.t tVar = (androidx.lifecycle.t) this.I;
                vh.a aVar4 = vh.a.f18666z;
                int i12 = this.E;
                if (i12 != 0) {
                    if (i12 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    vVar = (fi.v) this.H;
                    vVar2 = (fi.v) this.G;
                    try {
                        qh.a.e(obj);
                        y0Var2 = (ri.y0) vVar2.f11145z;
                        if (y0Var2 != null) {
                            y0Var2.h(null);
                        }
                        yVar2 = (androidx.lifecycle.y) vVar.f11145z;
                        if (yVar2 != null) {
                            return a0Var;
                        }
                        tVar.r(yVar2);
                        return a0Var;
                    } catch (Throwable th2) {
                        th = th2;
                        y0Var = (ri.y0) vVar2.f11145z;
                        if (y0Var != null) {
                            y0Var.h(null);
                        }
                        yVar = (androidx.lifecycle.y) vVar.f11145z;
                        if (yVar != null) {
                            tVar.r(yVar);
                        }
                        throw th;
                    }
                }
                qh.a.e(obj);
                if (tVar.k() == androidx.lifecycle.s.f751z) {
                    return a0Var;
                }
                fi.v vVar3 = new fi.v();
                fi.v vVar4 = new fi.v();
                try {
                    ri.u uVar2 = (ri.u) this.J;
                    ?? r17 = (wh.i) this.F;
                    this.G = vVar3;
                    this.H = vVar4;
                    this.E = 1;
                    ri.g gVar = new ri.g(1, vh.f.g(this));
                    gVar.u();
                    androidx.lifecycle.r.Companion.getClass();
                    androidx.lifecycle.u0 u0Var = new androidx.lifecycle.u0(androidx.lifecycle.r.ON_START, vVar3, uVar2, androidx.lifecycle.r.ON_STOP, gVar, zi.d.a(), r17);
                    vVar4.f11145z = u0Var;
                    tVar.b(u0Var);
                    if (gVar.t() == aVar4) {
                        return aVar4;
                    }
                    vVar = vVar4;
                    vVar2 = vVar3;
                    y0Var2 = (ri.y0) vVar2.f11145z;
                    if (y0Var2 != null) {
                    }
                    yVar2 = (androidx.lifecycle.y) vVar.f11145z;
                    if (yVar2 != null) {
                    }
                } catch (Throwable th3) {
                    th = th3;
                    vVar = vVar4;
                    vVar2 = vVar3;
                    y0Var = (ri.y0) vVar2.f11145z;
                    if (y0Var != null) {
                    }
                    yVar = (androidx.lifecycle.y) vVar.f11145z;
                    if (yVar != null) {
                    }
                    throw th;
                }
            case 2:
                vh.a aVar5 = vh.a.f18666z;
                ?? r22 = this.E;
                try {
                    if (r22 == 0) {
                        qh.a.e(obj);
                        y0VarP = ri.w.p(((ri.u) this.G).O());
                        d1.h2.A((d1.h2) this.F, y0VarP);
                        bVarK = p1.p.k(new k3(3, (d1.h2) this.F));
                        d1.h hVar = ((d1.h2) this.F).f9927y;
                        do {
                            w0Var = d1.h2.f9903z;
                            obj2 = (g1.b) w0Var.getValue();
                            bVar = (j1.b) obj2;
                            k1.b bVar2 = k1.b.f13598a;
                            i1.c cVar2 = bVar.B;
                            if (!cVar2.containsKey(hVar)) {
                                if (bVar.isEmpty()) {
                                    bVar = new j1.b(hVar, hVar, cVar2.a(hVar, new j1.a(bVar2, bVar2)));
                                } else {
                                    Object obj3 = bVar.A;
                                    Object obj4 = cVar2.get(obj3);
                                    fi.j.b(obj4);
                                    bVar = new j1.b(bVar.f13091z, hVar, cVar2.a(obj3, new j1.a(((j1.a) obj4).f13089a, hVar)).a(hVar, new j1.a(obj3, bVar2)));
                                }
                            }
                            if (obj2 != bVar) {
                            }
                            List listZ = d1.h2.z((d1.h2) this.F);
                            size = listZ.size();
                            for (i10 = 0; i10 < size; i10++) {
                                ((d1.b0) listZ.get(i10)).t();
                            }
                            jVar = new j(this.I, this.J, (uh.c) (objArr == true ? 1 : 0), 12);
                            this.G = y0VarP;
                            this.H = bVarK;
                            this.E = 1;
                            if (ri.w.i(jVar, this) == aVar5) {
                                return aVar5;
                            }
                        } while (!w0Var.h(obj2, bVar));
                        List listZ2 = d1.h2.z((d1.h2) this.F);
                        size = listZ2.size();
                        while (i10 < size) {
                        }
                        jVar = new j(this.I, this.J, (uh.c) (objArr == true ? 1 : 0), 12);
                        this.G = y0VarP;
                        this.H = bVarK;
                        this.E = 1;
                        if (ri.w.i(jVar, this) == aVar5) {
                        }
                    } else {
                        if (r22 != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        bVarK = (a9.b) this.H;
                        y0VarP = (ri.y0) this.G;
                        qh.a.e(obj);
                    }
                    bVarK.i();
                    d1.h2 h2Var = (d1.h2) this.F;
                    synchronized (h2Var.f9906c) {
                        try {
                            if (h2Var.f9907d == y0VarP) {
                                h2Var.f9907d = null;
                            }
                            h2Var.D();
                        } catch (Throwable th4) {
                            throw th4;
                        }
                    }
                    ui.w0 w0Var2 = d1.h2.f9903z;
                    d1.h.b(((d1.h2) this.F).f9927y);
                    return qh.a0.f16102a;
                } catch (Throwable th5) {
                    r22.i();
                    d1.h2 h2Var2 = (d1.h2) this.F;
                    synchronized (h2Var2.f9906c) {
                        try {
                            if (h2Var2.f9907d == y0Var3) {
                                h2Var2.f9907d = null;
                            }
                            h2Var2.D();
                            ui.w0 w0Var3 = d1.h2.f9903z;
                            d1.h.b(((d1.h2) this.F).f9927y);
                            throw th5;
                        } catch (Throwable th6) {
                            throw th6;
                        }
                    }
                }
            case 3:
                d1.l1 l1Var = (d1.l1) this.I;
                d1.e1 e1Var = (d1.e1) this.J;
                h6.i iVar3 = (h6.i) this.H;
                d1.e1 e1Var2 = (d1.e1) this.F;
                vh.a aVar6 = vh.a.f18666z;
                int i13 = this.E;
                try {
                    if (i13 == 0) {
                        qh.a.e(obj);
                        ui.g gVar2 = (ui.g) this.G;
                        if (((List) e1Var2.getValue()).size() > 1) {
                            l1Var.i(0.0f);
                            iVar2 = (g6.i) rh.m.Y0((List) e1Var2.getValue());
                            fi.j.b(iVar2);
                            iVar3.g(iVar2);
                            iVar3.g((g6.i) ((List) e1Var2.getValue()).get(((List) e1Var2.getValue()).size() - 2));
                        }
                        l lVar3 = new l(e1Var2, e1Var, l1Var, 1);
                        this.G = iVar2;
                        this.E = 1;
                        if (gVar2.a(lVar3, this) == aVar6) {
                            return aVar6;
                        }
                        iVar = iVar2;
                    } else {
                        if (i13 != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        iVar = (g6.i) this.G;
                        qh.a.e(obj);
                    }
                    if (((List) e1Var2.getValue()).size() > 1) {
                        e1Var.setValue(Boolean.FALSE);
                        fi.j.b(iVar);
                        iVar3.e(iVar, false);
                    }
                } catch (CancellationException unused) {
                    if (((List) e1Var2.getValue()).size() > 1) {
                        e1Var.setValue(Boolean.FALSE);
                    }
                }
                return qh.a0.f16102a;
            case 4:
                vh.a aVar7 = vh.a.f18666z;
                int i14 = this.E;
                if (i14 != 0) {
                    if (i14 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    qh.a.e(obj);
                    return obj;
                }
                qh.a.e(obj);
                r8.i iVar4 = (r8.i) this.G;
                m8.i iVar5 = new m8.i(iVar4, ((h8.g) this.H).f11897g, 0, iVar4, (s8.h) this.F, (h8.c) this.I, ((Bitmap) this.J) != null);
                this.E = 1;
                Object objB2 = iVar5.b(iVar4, this);
                return objB2 == aVar7 ? aVar7 : objB2;
            case 5:
                qh.a0 a0Var2 = qh.a0.f16102a;
                vh.a aVar8 = vh.a.f18666z;
                int i15 = this.E;
                if (i15 != 0) {
                    if (i15 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    qh.a.e(obj);
                    return a0Var2;
                }
                qh.a.e(obj);
                ui.b bVar3 = ((jf.y) this.G).f2406f;
                i0.g gVar3 = new i0.g((Context) this.H, (d1.e1) this.F, (String) this.I, (String) this.J, null, 1);
                jf.t tVar2 = jf.t.f13394z;
                this.E = 1;
                Object objA = bVar3.a(new c0.f(tVar2, gVar3), this);
                if (objA != aVar8) {
                    objA = a0Var2;
                }
                return objA == aVar8 ? aVar8 : a0Var2;
            case 6:
                l0.u0 u0Var2 = (l0.u0) this.G;
                vh.a aVar9 = vh.a.f18666z;
                int i16 = this.E;
                try {
                    if (i16 == 0) {
                        qh.a.e(obj);
                        l5.o oVarE = d1.v.E(new g0.l((d1.e1) this.H, 5));
                        l0.b0 b0Var = new l0.b0(u0Var2, (h3.y) this.F, (w0.u0) this.I, (h3.j) this.J, 0);
                        this.E = 1;
                        if (oVarE.a(b0Var, this) == aVar9) {
                            return aVar9;
                        }
                    } else {
                        if (i16 != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        qh.a.e(obj);
                    }
                    l0.r0.n(u0Var2);
                    return qh.a0.f16102a;
                } catch (Throwable th7) {
                    l0.r0.n(u0Var2);
                    throw th7;
                }
            case 7:
                qh.a0 a0Var3 = qh.a0.f16102a;
                vh.a aVar10 = vh.a.f18666z;
                int i17 = this.E;
                if (i17 != 0) {
                    if (i17 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    qh.a.e(obj);
                    return a0Var3;
                }
                qh.a.e(obj);
                i0.c cVar3 = (i0.c) this.G;
                h3.x xVar = (h3.x) this.H;
                l0.b1 b1Var = ((l0.u0) this.F).f13903a;
                c3.l0 l0Var = ((l0.q1) this.I).f13879a;
                h3.r rVar = (h3.r) this.J;
                this.E = 1;
                int iB = rVar.b(c3.o0.e(xVar.f11829b));
                Object objA2 = cVar3.a(iB < l0Var.f1703a.f1692a.A.length() ? l0Var.b(iB) : iB != 0 ? l0Var.b(iB - 1) : new x1.c(0.0f, 0.0f, 1.0f, (int) (l0.f1.a(b1Var.f13771b, b1Var.f13776g, b1Var.f13777h, l0.f1.f13799a, 1) & 4294967295L)), this);
                if (objA2 != aVar10) {
                    objA2 = a0Var3;
                }
                return objA2 == aVar10 ? aVar10 : a0Var3;
            case 8:
                u0.b bVar4 = (u0.b) this.F;
                s2.k0 k0Var = (s2.k0) this.H;
                vh.a aVar11 = vh.a.f18666z;
                int i18 = this.E;
                try {
                    if (i18 != 0) {
                        if (i18 != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        qh.a.e(obj);
                        throw new wr0();
                    }
                    qh.a.e(obj);
                    ri.u uVar3 = (ri.u) this.G;
                    u0.q qVar = u0.r.f17847a;
                    View view = k0Var.f16839z;
                    qVar.getClass();
                    u0.l lVar4 = new u0.l(view);
                    u0.s sVar = new u0.s(k0Var.f16839z, new u0.a((u0.n) this.J), lVar4);
                    if (t0.e.f17292a) {
                        ri.w.w(uVar3, null, new n6.a(bVar4, lVar4, objArr2 == true ? 1 : 0, 9), 3);
                    }
                    ei.c cVar4 = (ei.c) this.I;
                    if (cVar4 != null) {
                        cVar4.g(sVar);
                    }
                    bVar4.f17818c = sVar;
                    this.E = 1;
                    k0Var.a(sVar, this);
                    return aVar11;
                } catch (Throwable th8) {
                    bVar4.f17818c = null;
                    throw th8;
                }
            case 9:
                ui.h hVar2 = (ui.h) this.G;
                vh.a aVar12 = vh.a.f18666z;
                int i19 = this.E;
                if (i19 == 0) {
                    qh.a.e(obj);
                    d8.f fVar = (d8.f) ((r2.k1) this.H).B;
                    String str = (String) this.F;
                    String str2 = (String) this.I;
                    String str3 = ((ah.d) this.J).f434z;
                    this.G = hVar2;
                    this.E = 1;
                    objB = ((eg.a) fVar.f10196z).b(str, str2, str3, this);
                    if (objB == aVar12) {
                        return aVar12;
                    }
                } else {
                    if (i19 != 1) {
                        if (i19 != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        qh.a.e(obj);
                        return qh.a0.f16102a;
                    }
                    qh.a.e(obj);
                    objB = obj;
                }
                String str4 = ((hg.f) objB).f11986c;
                this.G = null;
                this.E = 2;
                if (hVar2.j(str4, this) == aVar12) {
                    return aVar12;
                }
                return qh.a0.f16102a;
            case 10:
                w.l lVar5 = w.z0.R;
                qh.a0 a0Var4 = qh.a0.f16102a;
                w.s1 s1Var = (w.s1) this.J;
                w.l lVar6 = w.z0.Q;
                Object obj5 = this.G;
                w.z0 z0Var3 = (w.z0) this.I;
                vh.a aVar13 = vh.a.f18666z;
                int i20 = this.E;
                try {
                    if (i20 == 0) {
                        qh.a.e(obj);
                        Object value = z0Var3.A.getValue();
                        if (!obj5.equals(value)) {
                            w.z0.C(z0Var3);
                            z0Var3.L(0.0f);
                            s1Var.p(obj5);
                            s1Var.n(0L);
                            z0Var3.s(value);
                            z0Var3.A.setValue(obj5);
                        }
                        zi.c cVar5 = z0Var3.I;
                        this.H = cVar5;
                        this.F = z0Var3;
                        this.E = 1;
                        if (cVar5.h(this) != aVar13) {
                            cVar = cVar5;
                            z0Var = z0Var3;
                        }
                        aVar = aVar13;
                        return aVar;
                    }
                    if (i20 == 1) {
                        z0Var = (w.z0) this.F;
                        cVar = (zi.c) this.H;
                        qh.a.e(obj);
                    } else {
                        if (i20 == 2) {
                            qh.a.e(obj);
                            this.E = 3;
                            if (w.z0.F(z0Var3, this) != aVar13) {
                                aVar = aVar13;
                            } else {
                                p1Var = z0Var3.B;
                                d1.l1 l1Var2 = z0Var3.G;
                                if (fi.j.a(p1Var.getValue(), obj5)) {
                                }
                            }
                            return aVar;
                        }
                        if (i20 == 3) {
                            qh.a.e(obj);
                            p1Var = z0Var3.B;
                            d1.l1 l1Var22 = z0Var3.G;
                            if (fi.j.a(p1Var.getValue(), obj5)) {
                                return a0Var4;
                            }
                            if (l1Var22.f() >= 1.0f || ((s0Var = z0Var3.M) != null && fi.j.a(null, s0Var.f18818b))) {
                                z0Var2 = z0Var3;
                                aVar = aVar13;
                            } else {
                                w.c2 c2Var = s0Var != null ? s0Var.f18818b : null;
                                if (c2Var != null) {
                                    long j = s0Var.f18817a;
                                    w.l lVar7 = s0Var.f18821e;
                                    w.l lVar8 = s0Var.f18822f;
                                    if (lVar8 == null) {
                                        lVar2 = lVar6;
                                        aVar2 = aVar13;
                                    } else {
                                        aVar2 = aVar13;
                                        lVar2 = lVar8;
                                    }
                                    z0Var2 = z0Var3;
                                    lVar = (w.l) c2Var.n(j, lVar7, lVar5, lVar2);
                                    aVar = aVar2;
                                } else {
                                    z0Var2 = z0Var3;
                                    aVar = aVar13;
                                    if (s0Var != null && s0Var.f18817a != 0) {
                                        long j10 = s0Var.f18823g;
                                        if (j10 == Long.MIN_VALUE) {
                                            j10 = z0Var2.E;
                                        }
                                        float f10 = j10 / 1.0E9f;
                                        if (f10 > 0.0f) {
                                            lVar = new w.l(1.0f / f10);
                                        }
                                    }
                                    lVar = lVar6;
                                }
                                if (s0Var == null) {
                                    s0Var = new w.s0();
                                }
                                w.l lVar9 = s0Var.f18821e;
                                s0Var.f18818b = null;
                                s0Var.f18819c = false;
                                s0Var.f18820d = l1Var22.f();
                                lVar9.e(0, l1Var22.f());
                                long j11 = z0Var2.E;
                                s0Var.f18823g = j11;
                                s0Var.f18817a = 0L;
                                s0Var.f18822f = lVar;
                                s0Var.f18824h = hi.a.t0((1.0d - l1Var22.f()) * j11);
                                z0Var2.M = s0Var;
                            }
                            this.H = null;
                            this.F = null;
                            this.E = 4;
                            if (w.z0.D(z0Var2, this) != aVar) {
                                z0Var2.s(obj5);
                                this.E = 5;
                            }
                            return aVar;
                        }
                        if (i20 != 4) {
                            if (i20 != 5) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            qh.a.e(obj);
                            z0Var2 = z0Var3;
                            z0Var2.L(0.0f);
                            return a0Var4;
                        }
                        qh.a.e(obj);
                        z0Var2 = z0Var3;
                        aVar = aVar13;
                        z0Var2.s(obj5);
                        this.E = 5;
                        break;
                    }
                    Object obj6 = z0Var.C;
                    cVar.d(null);
                    if (!obj5.equals(obj6)) {
                        this.H = null;
                        this.F = null;
                        this.E = 2;
                        if (z0Var3.K != Long.MIN_VALUE) {
                            objG = z0Var3.G(this);
                            if (objG != aVar13) {
                            }
                            if (objG != aVar13) {
                            }
                            aVar = aVar13;
                            return aVar;
                        }
                        objG = d1.v.u(getContext()).a(z0Var3.N, this);
                        if (objG != aVar13) {
                            objG = a0Var4;
                        }
                        if (objG != aVar13) {
                            this.E = 3;
                            if (w.z0.F(z0Var3, this) != aVar13) {
                            }
                            return aVar;
                        }
                        aVar = aVar13;
                        return aVar;
                    }
                    p1Var = z0Var3.B;
                    d1.l1 l1Var222 = z0Var3.G;
                    if (fi.j.a(p1Var.getValue(), obj5)) {
                    }
                } catch (Throwable th9) {
                    cVar.d(null);
                    throw th9;
                }
                break;
            default:
                vh.a aVar14 = vh.a.f18666z;
                int i21 = this.E;
                if (i21 == 0) {
                    qh.a.e(obj);
                    esVar = (es) this.F;
                    nVar = (ah.n) this.I;
                    d8.f fVar2 = (d8.f) esVar.C;
                    String str5 = (String) this.J;
                    this.G = esVar;
                    this.H = nVar;
                    this.E = 1;
                    objC = ((eg.a) fVar2.f10196z).c(str5, this);
                    if (objC == aVar14) {
                        return aVar14;
                    }
                } else {
                    if (i21 != 1) {
                        if (i21 != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        qh.a.e(obj);
                        return qh.a0.f16102a;
                    }
                    nVar = (ah.n) this.H;
                    esVar = (es) this.G;
                    qh.a.e(obj);
                    objC = obj;
                }
                hg.i iVar6 = (hg.i) objC;
                fi.j.e("<this>", iVar6);
                ah.n nVarA = ah.n.a(nVar, null, new ah.b(iVar6.f11988c, iVar6.f11989d, iVar6.f11990e), 31);
                this.G = null;
                this.H = null;
                this.E = 2;
                if (esVar.h(nVarA, this) == aVar14) {
                    return aVar14;
                }
                return qh.a0.f16102a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d4(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, uh.c cVar, int i10) {
        super(2, cVar);
        this.D = i10;
        this.G = obj;
        this.H = obj2;
        this.F = obj3;
        this.I = obj4;
        this.J = obj5;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d4(Object obj, Object obj2, Object obj3, Object obj4, uh.c cVar, int i10) {
        super(2, cVar);
        this.D = i10;
        this.H = obj;
        this.F = obj2;
        this.I = obj3;
        this.J = obj4;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d4(Object obj, Object obj2, Object obj3, uh.c cVar, int i10) {
        super(2, cVar);
        this.D = i10;
        this.F = obj;
        this.I = obj2;
        this.J = obj3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public d4(l2.z zVar, ei.f fVar, ei.c cVar, v2 v2Var, uh.c cVar2) {
        super(2, cVar2);
        this.D = 0;
        this.H = zVar;
        this.F = (wh.i) fVar;
        this.I = cVar;
        this.J = v2Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d4(s2.k0 k0Var, ei.c cVar, u0.b bVar, u0.n nVar, uh.c cVar2) {
        super(2, cVar2);
        this.D = 8;
        this.H = k0Var;
        this.I = cVar;
        this.F = bVar;
        this.J = nVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d4(w.z0 z0Var, Object obj, w.s1 s1Var, uh.c cVar) {
        super(2, cVar);
        this.D = 10;
        this.I = z0Var;
        this.G = obj;
        this.J = s1Var;
    }
}
