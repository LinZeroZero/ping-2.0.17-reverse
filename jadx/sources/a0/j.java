package a0;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Messenger;
import android.os.Process;
import android.util.Log;
import android.view.InputEvent;
import com.google.android.gms.internal.ads.es;
import com.google.android.gms.internal.ads.lg;
import com.google.android.gms.internal.ads.wr0;
import com.google.firebase.sessions.SessionLifecycleService;
import com.lipinic.ping.ComposeActivity;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.locks.ReentrantLock;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class j extends wh.i implements ei.e {
    public final /* synthetic */ int D;
    public int E;
    public Object F;
    public Object G;
    public final /* synthetic */ Object H;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ j(int i10, Object obj, Object obj2, uh.c cVar, boolean z10) {
        super(2, cVar);
        this.D = i10;
        this.F = obj;
        this.H = obj2;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, qh.h] */
    private final Object t(Object obj) {
        zi.c cVar;
        androidx.lifecycle.t tVar = (androidx.lifecycle.t) this.H;
        int i10 = this.E;
        if (i10 == 0) {
            qh.a.e(obj);
            w.z0 z0Var = (w.z0) tVar;
            z0Var.getClass();
            ((p1.r) w.v1.f18849b.getValue()).d(z0Var, w.v1.f18848a, z0Var.F);
            cVar = z0Var.I;
            this.G = cVar;
            this.F = tVar;
            this.E = 1;
            Object objH = cVar.h(this);
            vh.a aVar = vh.a.f18666z;
            if (objH == aVar) {
                return aVar;
            }
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            tVar = (androidx.lifecycle.t) this.F;
            cVar = (zi.c) this.G;
            qh.a.e(obj);
        }
        try {
            ((w.z0) tVar).C = ((w.z0) tVar).A.getValue();
            ri.g gVar = ((w.z0) tVar).H;
            if (gVar != null) {
                gVar.e(((w.z0) tVar).A.getValue());
            }
            ((w.z0) tVar).H = null;
            cVar.d(null);
            return qh.a0.f16102a;
        } catch (Throwable th2) {
            cVar.d(null);
            throw th2;
        }
    }

    private final Object u(Object obj) {
        int i10 = this.E;
        if (i10 == 0) {
            qh.a.e(obj);
            ri.u uVar = (ri.u) this.F;
            l5.o oVarE = d1.v.E(new h6.x((d1.f3) this.G, 2));
            c0.f fVar = new c0.f((w.c) this.H, 7, uVar);
            this.E = 1;
            Object objA = oVarE.a(fVar, this);
            vh.a aVar = vh.a.f18666z;
            if (objA == aVar) {
                return aVar;
            }
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            qh.a.e(obj);
        }
        return qh.a0.f16102a;
    }

    private final Object v(Object obj) {
        fi.v vVar;
        int i10 = this.E;
        if (i10 == 0) {
            qh.a.e(obj);
            vVar = (fi.v) this.F;
            w6.r rVar = (w6.r) this.H;
            this.G = vVar;
            this.E = 1;
            obj = rVar.a(this);
            vh.a aVar = vh.a.f18666z;
            if (obj == aVar) {
                return aVar;
            }
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            vVar = (fi.v) this.G;
            qh.a.e(obj);
        }
        vVar.f11145z = obj;
        return qh.a0.f16102a;
    }

    @Override // ei.e
    public final Object k(Object obj, Object obj2) {
        switch (this.D) {
        }
        return ((j) n((ri.u) obj, (uh.c) obj2)).p(qh.a0.f16102a);
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [ei.f, wh.i] */
    /* JADX WARN: Type inference failed for: r12v10, types: [ei.f, wh.i] */
    /* JADX WARN: Type inference failed for: r1v17, types: [ei.e, wh.i] */
    /* JADX WARN: Type inference failed for: r1v19, types: [ei.e, wh.i] */
    /* JADX WARN: Type inference failed for: r1v26, types: [ei.e, wh.i] */
    /* JADX WARN: Type inference failed for: r2v12, types: [ei.e, wh.i] */
    @Override // wh.a
    public final uh.c n(Object obj, uh.c cVar) {
        switch (this.D) {
            case 0:
                return new j((ei.e) this.G, this.F, (ri.u) this.H, cVar, 0);
            case 1:
                j jVar = new j(this.H, (ei.e) this.G, cVar, 1);
                jVar.F = obj;
                return jVar;
            case 2:
                j jVar2 = new j((z) this.H, (ei.f) this.G, cVar);
                jVar2.F = obj;
                return jVar2;
            case 3:
                j jVar3 = new j((ei.g) this.G, (z) this.H, cVar, 3);
                jVar3.F = obj;
                return jVar3;
            case 4:
                j jVar4 = new j(this.H, (ei.e) this.G, cVar, 4);
                jVar4.F = obj;
                return jVar4;
            case 5:
                return new j((o0) this.F, (y.g1) this.H, (ei.e) this.G, cVar);
            case 6:
                j jVar5 = new j((n1) this.G, (w3) this.H, cVar, 6);
                jVar5.F = obj;
                return jVar5;
            case 7:
                j jVar6 = new j(this.H, (ei.e) this.G, cVar, 7);
                jVar6.F = obj;
                return jVar6;
            case 8:
                return new j((ei.f) this.G, (v2) this.F, (l2.v) this.H, cVar);
            case 9:
                j jVar7 = new j((ri.y0) this.G, (ei.e) this.H, cVar);
                jVar7.F = obj;
                return jVar7;
            case 10:
                j jVar8 = new j((androidx.lifecycle.t) this.G, (ei.e) this.H, cVar);
                jVar8.F = obj;
                return jVar8;
            case 11:
                return new j((bf.l) this.G, (uh.h) this.F, (bf.t0) this.H, cVar, 11);
            case 12:
                j jVar9 = new j((d1.g2) this.G, (d1.g) this.H, cVar, 12);
                jVar9.F = obj;
                return jVar9;
            case 13:
                j jVar10 = new j((uh.h) this.G, (ui.g) this.H, cVar, 13);
                jVar10.F = obj;
                return jVar10;
            case 14:
                return new j((w.z0) this.G, (d1.e1) this.F, (d1.l1) this.H, cVar, 14);
            case 15:
                return new j((i0.h) this.G, (r2.d1) this.F, (f5.b) this.H, cVar, 15);
            case 16:
                j jVar11 = new j((l5.z) this.H, cVar, 16);
                jVar11.F = obj;
                return jVar11;
            case 17:
                j jVar12 = new j((l5.z) this.G, (ei.e) this.H, cVar);
                jVar12.F = obj;
                return jVar12;
            case 18:
                return new j((n6.b) this.G, (Uri) this.F, (InputEvent) this.H, cVar, 18);
            case 19:
                j jVar13 = new j((ComposeActivity) this.G, (d1.p1) this.H, cVar, 19);
                jVar13.F = obj;
                return jVar13;
            case 20:
                return new j((ng.u0) this.G, (d1.e1) this.F, (d1.e1) this.H, cVar, 20);
            case lg.zzm /* 21 */:
                return new j(21, this.F, this.H, cVar, false);
            case 22:
                return new j((ti.e) this.H, cVar, 22);
            case 23:
                j jVar14 = new j((u6.l0) this.H, cVar, 23);
                jVar14.F = obj;
                return jVar14;
            case 24:
                j jVar15 = new j((w.s1) this.G, (d1.e1) this.H, cVar, 24);
                jVar15.F = obj;
                return jVar15;
            case 25:
                j jVar16 = new j((ui.h) this.G, (vi.e) this.H, cVar, 25);
                jVar16.F = obj;
                return jVar16;
            case 26:
                return new j((androidx.lifecycle.t) this.H, cVar, 26);
            case 27:
                j jVar17 = new j((d1.f3) this.G, (w.c) this.H, cVar, 27);
                jVar17.F = obj;
                return jVar17;
            case 28:
                return new j(28, this.F, this.H, cVar, false);
            default:
                j jVar18 = new j((ri.m) this.G, (ei.e) this.H, cVar);
                jVar18.F = obj;
                return jVar18;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:140:0x0209  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x0212 A[Catch: all -> 0x01e4, TryCatch #3 {all -> 0x01e4, blocks: (B:130:0x01de, B:141:0x020a, B:143:0x0212, B:144:0x0220, B:152:0x0231, B:138:0x01fc, B:154:0x0234, B:156:0x0239, B:157:0x023a, B:137:0x01f7, B:145:0x0221, B:147:0x0227), top: B:613:0x01d1, inners: #12 }] */
    /* JADX WARN: Removed duplicated region for block: B:158:0x023b  */
    /* JADX WARN: Removed duplicated region for block: B:197:0x02b2  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:310:0x0502  */
    /* JADX WARN: Removed duplicated region for block: B:316:0x050e  */
    /* JADX WARN: Removed duplicated region for block: B:369:0x0615  */
    /* JADX WARN: Removed duplicated region for block: B:373:0x0621  */
    /* JADX WARN: Removed duplicated region for block: B:446:0x0779  */
    /* JADX WARN: Removed duplicated region for block: B:447:0x077e  */
    /* JADX WARN: Removed duplicated region for block: B:452:0x078e  */
    /* JADX WARN: Removed duplicated region for block: B:453:0x0795  */
    /* JADX WARN: Removed duplicated region for block: B:624:0x0193 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:649:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r2v44, types: [ei.f, wh.i] */
    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v122 */
    /* JADX WARN: Type inference failed for: r3v123 */
    /* JADX WARN: Type inference failed for: r3v23, types: [ei.e, wh.i] */
    /* JADX WARN: Type inference failed for: r3v4, types: [ei.f, wh.i] */
    /* JADX WARN: Type inference failed for: r3v84, types: [ti.s] */
    /* JADX WARN: Type inference failed for: r3v86, types: [ti.e] */
    /* JADX WARN: Type inference failed for: r3v87, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v88, types: [ti.s] */
    /* JADX WARN: Type inference failed for: r4v86, types: [ei.e, wh.i] */
    /* JADX WARN: Type inference failed for: r6v5, types: [ei.e, wh.i] */
    /* JADX WARN: Type inference failed for: r8v0, types: [uh.c] */
    /* JADX WARN: Type inference failed for: r8v6, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r8v8, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r9v24, types: [ei.e, wh.i] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:139:0x0207 -> B:141:0x020a). Please report as a decompilation issue!!! */
    @Override // wh.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object p(Object obj) throws Throwable {
        ri.u uVar;
        Object objB;
        Boolean boolH;
        boolean zBooleanValue;
        boolean zBindService;
        Object objT;
        ui.h hVar;
        Object objF;
        l5.s0 s0Var;
        w0.p0 p0Var;
        ti.b bVar;
        Object objB2;
        boolean z10;
        u6.c0 c0Var;
        Object objD;
        u6.k kVar;
        ReentrantLock reentrantLock;
        u6.j[] jVarArr;
        boolean z11;
        u6.j jVar;
        u6.k kVar2;
        ReentrantLock reentrantLock2;
        boolean z12;
        ri.y0 y0Var;
        ri.y0 y0Var2;
        Object objK;
        Throwable thA;
        int i10 = 5;
        ?? r32 = 4;
        char c10 = 4;
        int i11 = 3;
        boolean z13 = false;
        switch (this.D) {
            case 0:
                vh.a aVar = vh.a.f18666z;
                int i12 = this.E;
                if (i12 == 0) {
                    qh.a.e(obj);
                    ei.e eVar = (ei.e) this.G;
                    Object obj2 = this.F;
                    this.E = 1;
                    if (eVar.k(obj2, this) == aVar) {
                        return aVar;
                    }
                } else {
                    if (i12 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    qh.a.e(obj);
                }
                ri.w.f((ri.u) this.H, new a());
                return qh.a0.f16102a;
            case 1:
                vh.a aVar2 = vh.a.f18666z;
                int i13 = this.E;
                if (i13 == 0) {
                    qh.a.e(obj);
                    ri.u uVar2 = (ri.u) this.F;
                    fi.v vVar = new fi.v();
                    l5.o oVarE = d1.v.E((ei.a) this.H);
                    l lVar = new l(vVar, uVar2, (ei.e) this.G, 0);
                    this.E = 1;
                    if (oVarE.a(lVar, this) == aVar2) {
                        return aVar2;
                    }
                } else {
                    if (i13 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    qh.a.e(obj);
                }
                return qh.a0.f16102a;
            case 2:
                vh.a aVar3 = vh.a.f18666z;
                int i14 = this.E;
                if (i14 == 0) {
                    qh.a.e(obj);
                    k0 k0Var = (k0) this.F;
                    ?? r33 = (wh.i) this.G;
                    y yVar = ((z) this.H).f174n;
                    this.E = 1;
                    if (r33.d(yVar, k0Var, this) == aVar3) {
                        return aVar3;
                    }
                } else {
                    if (i14 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    qh.a.e(obj);
                }
                return qh.a0.f16102a;
            case 3:
                vh.a aVar4 = vh.a.f18666z;
                int i15 = this.E;
                if (i15 == 0) {
                    qh.a.e(obj);
                    qh.k kVar3 = (qh.k) this.F;
                    k0 k0Var2 = (k0) kVar3.f16108z;
                    Object obj3 = kVar3.A;
                    ei.g gVar = (ei.g) this.G;
                    y yVar2 = ((z) this.H).f174n;
                    this.E = 1;
                    if (gVar.h(yVar2, k0Var2, obj3, this) == aVar4) {
                        return aVar4;
                    }
                } else {
                    if (i15 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    qh.a.e(obj);
                }
                return qh.a0.f16102a;
            case 4:
                d1.p1 p1Var = ((o0) this.H).f81d;
                vh.a aVar5 = vh.a.f18666z;
                int i16 = this.E;
                try {
                    if (i16 == 0) {
                        qh.a.e(obj);
                        y2 y2Var = (y2) this.F;
                        p1Var.setValue(Boolean.TRUE);
                        ei.e eVar2 = (ei.e) this.G;
                        this.E = 1;
                        if (eVar2.k(y2Var, this) == aVar5) {
                            return aVar5;
                        }
                    } else {
                        if (i16 != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        qh.a.e(obj);
                    }
                    p1Var.setValue(Boolean.FALSE);
                    return qh.a0.f16102a;
                } catch (Throwable th2) {
                    p1Var.setValue(Boolean.FALSE);
                    throw th2;
                }
            case 5:
                vh.a aVar6 = vh.a.f18666z;
                int i17 = this.E;
                if (i17 == 0) {
                    qh.a.e(obj);
                    o0 o0Var = (o0) this.F;
                    y.j1 j1Var = o0Var.f80c;
                    n0 n0Var = o0Var.f79b;
                    y.g1 g1Var = (y.g1) this.H;
                    j jVar2 = new j((Object) o0Var, (ei.e) this.G, (uh.c) , (int) c10);
                    this.E = 1;
                    j1Var.getClass();
                    if (ri.w.i(new y.i1(g1Var, j1Var, jVar2, n0Var, null), this) == aVar6) {
                        return aVar6;
                    }
                } else {
                    if (i17 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    qh.a.e(obj);
                }
                return qh.a0.f16102a;
            case 6:
                vh.a aVar7 = vh.a.f18666z;
                int i18 = this.E;
                if (i18 == 0) {
                    qh.a.e(obj);
                    u3 u3Var = (u3) this.F;
                    n1 n1Var = (n1) this.G;
                    n nVar = new n(u3Var, 2, (w3) this.H);
                    this.E = 1;
                    if (n1Var.k(nVar, this) == aVar7) {
                        return aVar7;
                    }
                } else {
                    if (i18 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    qh.a.e(obj);
                }
                return qh.a0.f16102a;
            case 7:
                vh.a aVar8 = vh.a.f18666z;
                int i19 = this.E;
                if (i19 == 0) {
                    qh.a.e(obj);
                    y2 y2Var2 = (y2) this.F;
                    w3 w3Var = (w3) this.H;
                    w3Var.f149k = y2Var2;
                    ei.e eVar3 = (ei.e) this.G;
                    u3 u3Var2 = w3Var.f150l;
                    this.E = 1;
                    if (eVar3.k(u3Var2, this) == aVar8) {
                        return aVar8;
                    }
                } else {
                    if (i19 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    qh.a.e(obj);
                }
                return qh.a0.f16102a;
            case 8:
                vh.a aVar9 = vh.a.f18666z;
                int i20 = this.E;
                if (i20 == 0) {
                    qh.a.e(obj);
                    ?? r22 = (wh.i) this.G;
                    v2 v2Var = (v2) this.F;
                    x1.b bVar2 = new x1.b(((l2.v) this.H).f14002c);
                    this.E = 1;
                    if (r22.d(v2Var, bVar2, this) == aVar9) {
                        return aVar9;
                    }
                } else {
                    if (i20 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    qh.a.e(obj);
                }
                return qh.a0.f16102a;
            case 9:
                vh.a aVar10 = vh.a.f18666z;
                int i21 = this.E;
                if (i21 == 0) {
                    qh.a.e(obj);
                    uVar = (ri.u) this.F;
                    ri.y0 y0Var3 = (ri.y0) this.G;
                    this.F = uVar;
                    this.E = 1;
                    if (y0Var3.S(this) == aVar10) {
                        return aVar10;
                    }
                } else {
                    if (i21 != 1) {
                        if (i21 != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        qh.a.e(obj);
                        return qh.a0.f16102a;
                    }
                    uVar = (ri.u) this.F;
                    qh.a.e(obj);
                }
                ?? r34 = (wh.i) this.H;
                this.F = null;
                this.E = 2;
                if (r34.k(uVar, this) == aVar10) {
                    return aVar10;
                }
                return qh.a0.f16102a;
            case 10:
                vh.a aVar11 = vh.a.f18666z;
                int i22 = this.E;
                if (i22 == 0) {
                    qh.a.e(obj);
                    ri.u uVar3 = (ri.u) this.F;
                    yi.e eVar4 = ri.g0.f16679a;
                    si.d dVar = wi.n.f19225a.E;
                    d4 d4Var = new d4((androidx.lifecycle.t) this.G, uVar3, (ei.e) this.H, (uh.c) null);
                    this.E = 1;
                    if (ri.w.F(dVar, d4Var, this) == aVar11) {
                        return aVar11;
                    }
                } else {
                    if (i22 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    qh.a.e(obj);
                }
                return qh.a0.f16102a;
            case 11:
                bf.l lVar2 = (bf.l) this.G;
                df.g gVar2 = lVar2.f1489b;
                vh.a aVar12 = vh.a.f18666z;
                int i23 = this.E;
                if (i23 == 0) {
                    qh.a.e(obj);
                    cf.c cVar = cf.c.f2365a;
                    this.E = 1;
                    objB = cVar.b(this);
                    if (objB == aVar12) {
                        return aVar12;
                    }
                } else {
                    if (i23 != 1) {
                        if (i23 != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        qh.a.e(obj);
                        boolH = gVar2.f10420a.h();
                        if (boolH == null) {
                            zBooleanValue = boolH.booleanValue();
                        } else {
                            Boolean boolA = gVar2.f10421b.a();
                            zBooleanValue = boolA != null ? boolA.booleanValue() : true;
                        }
                        if (zBooleanValue) {
                            Log.d("FirebaseSessions", "Sessions SDK disabled. Not listening to lifecycle events.");
                        } else {
                            uh.h hVar2 = (uh.h) this.F;
                            es esVar = new es(hVar2);
                            bf.t0 t0Var = (bf.t0) this.H;
                            Messenger messenger = new Messenger(new bf.p0(hVar2));
                            bf.r0 r0Var = (bf.r0) esVar.D;
                            fi.j.e("serviceConnection", r0Var);
                            od.g gVar3 = ((bf.u0) t0Var).f1526a;
                            gVar3.a();
                            Context applicationContext = gVar3.f15011a.getApplicationContext();
                            fi.j.d("firebaseApp.applicationContext.applicationContext", applicationContext);
                            Intent intent = new Intent(applicationContext, (Class<?>) SessionLifecycleService.class);
                            Log.d("LifecycleServiceBinder", "Binding service to application.");
                            intent.setAction(String.valueOf(Process.myPid()));
                            intent.putExtra("ClientCallbackMessenger", messenger);
                            intent.setPackage(applicationContext.getPackageName());
                            try {
                                zBindService = applicationContext.bindService(intent, r0Var, 65);
                            } catch (SecurityException e10) {
                                Log.w("LifecycleServiceBinder", "Failed to bind session lifecycle service to application.", e10);
                                zBindService = false;
                            }
                            if (!zBindService) {
                                try {
                                    applicationContext.unbindService(r0Var);
                                } catch (IllegalArgumentException e11) {
                                    Log.w("LifecycleServiceBinder", "Session lifecycle service binding failed.", e11);
                                }
                                Log.i("LifecycleServiceBinder", "Session lifecycle service binding failed.");
                            }
                            bf.v0.B = esVar;
                            if (bf.v0.A) {
                                bf.v0.A = false;
                                esVar.j(1);
                            }
                            od.g gVar4 = lVar2.f1488a;
                            a5.h hVar3 = new a5.h(8);
                            gVar4.a();
                            gVar4.j.add(hVar3);
                        }
                        return qh.a0.f16102a;
                    }
                    qh.a.e(obj);
                    objB = obj;
                }
                Collection collectionValues = ((Map) objB).values();
                if (!(collectionValues instanceof Collection) || !collectionValues.isEmpty()) {
                    Iterator it = collectionValues.iterator();
                    while (it.hasNext()) {
                        if (((zd.i) it.next()).f20545a.b()) {
                            this.E = 2;
                            if (gVar2.b(this) == aVar12) {
                                return aVar12;
                            }
                            boolH = gVar2.f10420a.h();
                            if (boolH == null) {
                            }
                            if (zBooleanValue) {
                            }
                            return qh.a0.f16102a;
                        }
                    }
                }
                Log.d("FirebaseSessions", "No Sessions subscribers. Not listening to lifecycle events.");
                return qh.a0.f16102a;
            case 12:
                vh.a aVar13 = vh.a.f18666z;
                int i24 = this.E;
                if (i24 != 0) {
                    if (i24 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    qh.a.e(obj);
                    return qh.a0.f16102a;
                }
                qh.a.e(obj);
                ri.u uVar4 = (ri.u) this.F;
                d1.g2 g2Var = (d1.g2) this.G;
                d1.g gVar5 = (d1.g) this.H;
                this.E = 1;
                g2Var.d(uVar4, gVar5, this);
                return aVar13;
            case 13:
                ui.g gVar6 = (ui.g) this.H;
                uh.h hVar4 = (uh.h) this.G;
                vh.a aVar14 = vh.a.f18666z;
                int i25 = this.E;
                if (i25 == 0) {
                    qh.a.e(obj);
                    d1.x1 x1Var = (d1.x1) this.F;
                    if (fi.j.a(hVar4, uh.i.f18238z)) {
                        d1.a3 a3Var = new d1.a3(x1Var, 0);
                        this.E = 1;
                        if (gVar6.a(a3Var, this) == aVar14) {
                            return aVar14;
                        }
                    } else {
                        d1.b3 b3Var = new d1.b3(gVar6, x1Var, , 0);
                        this.E = 2;
                        if (ri.w.F(hVar4, b3Var, this) == aVar14) {
                            return aVar14;
                        }
                    }
                } else {
                    if (i25 != 1 && i25 != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    qh.a.e(obj);
                }
                return qh.a0.f16102a;
            case 14:
                d1.e1 e1Var = (d1.e1) this.F;
                vh.a aVar15 = vh.a.f18666z;
                int i26 = this.E;
                if (i26 == 0) {
                    qh.a.e(obj);
                    if (((List) e1Var.getValue()).size() > 1) {
                        g6.i iVar = (g6.i) ((List) e1Var.getValue()).get(((List) e1Var.getValue()).size() - 2);
                        w.z0 z0Var = (w.z0) this.G;
                        float f10 = ((d1.l1) this.H).f();
                        this.E = 1;
                        if (z0Var.J(f10, iVar, this) == aVar15) {
                            return aVar15;
                        }
                    }
                } else {
                    if (i26 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    qh.a.e(obj);
                }
                return qh.a0.f16102a;
            case 15:
                qh.a0 a0Var = qh.a0.f16102a;
                i0.h hVar5 = (i0.h) this.G;
                vh.a aVar16 = vh.a.f18666z;
                int i27 = this.E;
                if (i27 != 0) {
                    if (i27 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    qh.a.e(obj);
                    return a0Var;
                }
                qh.a.e(obj);
                j0 j0Var = hVar5.N;
                i0.f fVar = new i0.f(hVar5, (r2.d1) this.F, (f5.b) this.H);
                this.E = 1;
                j0Var.getClass();
                x1.c cVar2 = (x1.c) fVar.a();
                if (cVar2 == null || j0.D0(j0Var, cVar2, 0L, 0L, 3)) {
                    objT = a0Var;
                } else {
                    ri.g gVar7 = new ri.g(1, vh.f.g(this));
                    gVar7.u();
                    e0 e0Var = new e0(fVar, gVar7);
                    na.i iVar2 = j0Var.R;
                    f1.e eVar5 = (f1.e) iVar2.A;
                    x1.c cVar3 = (x1.c) fVar.a();
                    if (cVar3 == null) {
                        gVar7.e(a0Var);
                    } else {
                        gVar7.w(new n(iVar2, 1, e0Var));
                        li.d dVarG0 = ce.t1.g0(0, eVar5.B);
                        int i28 = dVarG0.f14262z;
                        int i29 = dVarG0.A;
                        if (i28 <= i29) {
                            while (true) {
                                x1.c cVar4 = (x1.c) ((e0) eVar5.f10897z[i29]).f35a.a();
                                if (cVar4 != null) {
                                    x1.c cVarE = cVar3.e(cVar4);
                                    if (cVarE.equals(cVar3)) {
                                        eVar5.a(i29 + 1, e0Var);
                                    } else if (!cVarE.equals(cVar4)) {
                                        CancellationException cancellationException = new CancellationException("bringIntoView call interrupted by a newer, non-overlapping call");
                                        int i30 = eVar5.B - 1;
                                        if (i30 <= i29) {
                                            while (true) {
                                                ((e0) eVar5.f10897z[i29]).f36b.q(cancellationException);
                                                if (i30 != i29) {
                                                    i30++;
                                                }
                                            }
                                        }
                                    }
                                }
                                if (i29 != i28) {
                                    i29--;
                                }
                            }
                            eVar5.a(0, e0Var);
                            if (!j0Var.U) {
                                j0Var.E0(0L);
                            }
                        } else {
                            eVar5.a(0, e0Var);
                            if (!j0Var.U) {
                            }
                        }
                    }
                    objT = gVar7.t();
                    if (objT != aVar16) {
                    }
                }
                return objT == aVar16 ? aVar16 : a0Var;
            case 16:
                qh.a0 a0Var2 = qh.a0.f16102a;
                l5.z zVar = (l5.z) this.H;
                vh.a aVar17 = vh.a.f18666z;
                int i31 = this.E;
                if (i31 == 0) {
                    qh.a.e(obj);
                    hVar = (ui.h) this.F;
                    this.F = hVar;
                    this.E = 1;
                    objF = ri.w.F(zVar.f14107c.O(), new l5.l(zVar, , 2), this);
                    if (objF != aVar17) {
                    }
                    return aVar17;
                }
                if (i31 != 1) {
                    if (i31 != 2) {
                        if (i31 != 3) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        qh.a.e(obj);
                        return a0Var2;
                    }
                    s0Var = (l5.c) this.G;
                    hVar = (ui.h) this.F;
                    qh.a.e(obj);
                    int i32 = 2;
                    ui.l lVar3 = new ui.l(new l5.o(new ui.n(new bf.c0(new ui.n(new l5.l(zVar, , 0), (ui.w0) zVar.f14112h.A), new d1.e2(i32, , i10), i32), new androidx.lifecycle.u(s0Var, , i11))), new l5.m(zVar, (uh.c) null));
                    this.F = null;
                    this.G = null;
                    this.E = 3;
                    if (!(hVar instanceof ui.y0)) {
                        throw ((ui.y0) hVar).f18262z;
                    }
                    Object objA = lVar3.a(hVar, this);
                    if (objA != aVar17) {
                        objA = a0Var2;
                    }
                    if (objA != aVar17) {
                        return a0Var2;
                    }
                    return aVar17;
                }
                hVar = (ui.h) this.F;
                qh.a.e(obj);
                objF = obj;
                l5.s0 s0Var2 = (l5.s0) objF;
                if (!(s0Var2 instanceof l5.c)) {
                    if (s0Var2 instanceof l5.t0) {
                        throw new IllegalStateException("This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542");
                    }
                    if (s0Var2 instanceof l5.l0) {
                        throw ((l5.l0) s0Var2).f14095b;
                    }
                    if (s0Var2 instanceof l5.i0) {
                        return a0Var2;
                    }
                    if (s0Var2 instanceof l5.k0) {
                        throw new IllegalStateException("This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542");
                    }
                    throw new wr0();
                }
                l5.c cVar5 = (l5.c) s0Var2;
                Object obj4 = cVar5.f14072b;
                this.F = hVar;
                this.G = cVar5;
                this.E = 2;
                if (hVar.j(obj4, this) != aVar17) {
                    s0Var = s0Var2;
                    int i322 = 2;
                    ui.l lVar32 = new ui.l(new l5.o(new ui.n(new bf.c0(new ui.n(new l5.l(zVar, , 0), (ui.w0) zVar.f14112h.A), new d1.e2(i322, , i10), i322), new androidx.lifecycle.u(s0Var, , i11))), new l5.m(zVar, (uh.c) null));
                    this.F = null;
                    this.G = null;
                    this.E = 3;
                    if (!(hVar instanceof ui.y0)) {
                    }
                }
                return aVar17;
            case 17:
                l5.z zVar2 = (l5.z) this.G;
                vh.a aVar18 = vh.a.f18666z;
                int i33 = this.E;
                if (i33 != 0) {
                    if (i33 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    qh.a.e(obj);
                    return obj;
                }
                qh.a.e(obj);
                ri.u uVar5 = (ri.u) this.F;
                ri.m mVarA = ri.w.a();
                l5.s0 s0VarU = zVar2.f14112h.u();
                if (s0VarU instanceof l5.c) {
                    s0VarU = new l5.k0(((l5.c) s0VarU).f14100a);
                }
                l5.j0 j0Var2 = new l5.j0((wh.i) this.H, mVarA, s0VarU, uVar5.O());
                es esVar2 = zVar2.f14115l;
                Object objJ = ((ti.e) esVar2.C).j(j0Var2);
                if (objJ instanceof ti.j) {
                    ti.k kVar4 = (ti.k) objJ;
                    ti.j jVar3 = kVar4 instanceof ti.j ? (ti.j) kVar4 : null;
                     = jVar3 != null ? jVar3.f17805a : 0;
                    if ( == 0) {
                        throw new com.google.android.gms.internal.ads.b("Channel was closed normally");
                    }
                    throw ;
                }
                if (objJ instanceof ti.k) {
                    throw new IllegalStateException("Check failed.");
                }
                if (((AtomicInteger) ((p7.j) esVar2.D).A).getAndIncrement() == 0) {
                    ri.w.w((ri.u) esVar2.A, null, new s(esVar2, (uh.c) , 28), 3);
                }
                this.E = 1;
                Object objR = mVarA.r(this);
                return objR == aVar18 ? aVar18 : objR;
            case 18:
                vh.a aVar19 = vh.a.f18666z;
                int i34 = this.E;
                if (i34 == 0) {
                    qh.a.e(obj);
                    p6.b bVar3 = ((n6.b) this.G).f14587a;
                    Uri uri = (Uri) this.F;
                    InputEvent inputEvent = (InputEvent) this.H;
                    this.E = 1;
                    if (bVar3.F0(uri, inputEvent, this) == aVar19) {
                        return aVar19;
                    }
                } else {
                    if (i34 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    qh.a.e(obj);
                }
                return qh.a0.f16102a;
            case 19:
                ComposeActivity composeActivity = (ComposeActivity) this.G;
                d1.p1 p1Var2 = (d1.p1) this.H;
                nf.f fVar2 = (nf.f) this.F;
                vh.a aVar20 = vh.a.f18666z;
                int i35 = this.E;
                if (i35 == 0) {
                    qh.a.e(obj);
                    int i36 = ComposeActivity.f9836b0;
                    p1Var2.setValue(fVar2);
                    if (((nf.f) p1Var2.getValue()) instanceof nf.e) {
                        nf.f fVar3 = (nf.f) p1Var2.getValue();
                        fi.j.c("null cannot be cast to non-null type com.lipinic.ping.ComposeActivityUiState.Success", fVar3);
                        nf.e eVar6 = (nf.e) fVar3;
                        String str = eVar6.f14653a.f477c;
                        String str2 = composeActivity.Y;
                        if (str2 == null) {
                            fi.j.j("oldPrefLocaleCode");
                            throw null;
                        }
                        if (!fi.j.a(str, str2) && !composeActivity.f9837a0) {
                            yi.e eVar7 = ri.g0.f16679a;
                            si.d dVar2 = wi.n.f19225a;
                            androidx.lifecycle.u uVar6 = new androidx.lifecycle.u(composeActivity, eVar6, , i10);
                            this.F = null;
                            this.E = 1;
                            if (ri.w.F(dVar2, uVar6, this) == aVar20) {
                                return aVar20;
                            }
                        }
                    }
                } else {
                    if (i35 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    qh.a.e(obj);
                }
                return qh.a0.f16102a;
            case 20:
                qh.a0 a0Var3 = qh.a0.f16102a;
                vh.a aVar21 = vh.a.f18666z;
                int i37 = this.E;
                if (i37 != 0) {
                    if (i37 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    qh.a.e(obj);
                    return a0Var3;
                }
                qh.a.e(obj);
                ui.b bVar4 = ((ng.u0) this.G).f2406f;
                h6.p pVar = new h6.p((d1.e1) this.F, (d1.e1) this.H, (uh.c) null);
                ng.q0 q0Var = ng.q0.A;
                this.E = 1;
                Object objA2 = bVar4.a(new c0.f(q0Var, pVar), this);
                if (objA2 != aVar21) {
                    objA2 = a0Var3;
                }
                return objA2 == aVar21 ? aVar21 : a0Var3;
            case lg.zzm /* 21 */:
                qh.a0 a0Var4 = qh.a0.f16102a;
                r0.k kVar5 = (r0.k) this.F;
                vh.a aVar22 = vh.a.f18666z;
                int i38 = this.E;
                try {
                } catch (Throwable th3) {
                    w0.p0 p0Var2 = kVar5.R;
                    if (p0Var2 == null) {
                        throw th3;
                    }
                    this.G = th3;
                    this.E = 4;
                    p0Var2.g(this);
                    if (a0Var4 != aVar22) {
                        throw th3;
                    }
                }
                if (i38 == 0) {
                    qh.a.e(obj);
                    l5.e eVar8 = kVar5.Q;
                    if (eVar8 != null) {
                        this.E = 1;
                        if (eVar8.g(this) == aVar22) {
                        }
                    }
                    return aVar22;
                }
                if (i38 != 1) {
                    if (i38 != 2) {
                        if (i38 == 3) {
                            qh.a.e(obj);
                            return a0Var4;
                        }
                        if (i38 != 4) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        Throwable th4 = (Throwable) this.G;
                        qh.a.e(obj);
                        throw th4;
                    }
                    qh.a.e(obj);
                    p0Var = kVar5.R;
                    if (p0Var != null) {
                        return a0Var4;
                    }
                    this.E = 3;
                    p0Var.g(this);
                    if (a0Var4 != aVar22) {
                        return a0Var4;
                    }
                    return aVar22;
                }
                qh.a.e(obj);
                s0.e eVar9 = (s0.e) this.H;
                this.E = 2;
                if (eVar9.a(kVar5, this) != aVar22) {
                    p0Var = kVar5.R;
                    if (p0Var != null) {
                    }
                }
                return aVar22;
            case 22:
                vh.a aVar23 = vh.a.f18666z;
                int i39 = this.E;
                try {
                    if (i39 == 0) {
                        qh.a.e(obj);
                        r32 = (ti.e) this.H;
                        bVar = new ti.b(r32);
                        this.G = r32;
                        this.F = bVar;
                        this.E = 1;
                        objB2 = bVar.b(this);
                        r32 = r32;
                        if (objB2 == aVar23) {
                        }
                        if (((Boolean) objB2).booleanValue()) {
                        }
                    } else {
                        if (i39 != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        bVar = (ti.b) this.F;
                        ti.s sVar = (ti.s) this.G;
                        qh.a.e(obj);
                        objB2 = obj;
                        r32 = sVar;
                        if (((Boolean) objB2).booleanValue()) {
                            s2.j1.f16834b.set(false);
                            synchronized (p1.l.f15291c) {
                                t.i0 i0Var = p1.l.j.f15270h;
                                z10 = i0Var != null && i0Var.h();
                            }
                            if (z10) {
                                p1.l.a();
                            }
                            this.G = r32;
                            this.F = bVar;
                            this.E = 1;
                            objB2 = bVar.b(this);
                            r32 = r32;
                            if (objB2 == aVar23) {
                                return aVar23;
                            }
                            if (((Boolean) objB2).booleanValue()) {
                                r32.h(null);
                                return qh.a0.f16102a;
                            }
                        }
                    }
                } catch (Throwable th5) {
                    try {
                        throw th5;
                    } catch (Throwable th6) {
                        CancellationException cancellationException2 = th5 instanceof CancellationException ? th5 : null;
                        if (cancellationException2 == null) {
                            cancellationException2 = new CancellationException("Channel was consumed, consumer had failed");
                            cancellationException2.initCause(th5);
                        }
                        r32.h(cancellationException2);
                        throw th6;
                    }
                }
                break;
            case 23:
                qh.a0 a0Var5 = qh.a0.f16102a;
                vh.a aVar24 = vh.a.f18666z;
                int i40 = this.E;
                if (i40 == 0) {
                    qh.a.e(obj);
                    c0Var = (u6.c0) this.F;
                    this.F = c0Var;
                    this.E = 1;
                    objD = c0Var.d(this);
                    if (objD != aVar24) {
                    }
                    return aVar24;
                }
                if (i40 != 1) {
                    if (i40 != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    reentrantLock2 = (ReentrantLock) this.G;
                    kVar2 = (u6.k) this.F;
                    try {
                        qh.a.e(obj);
                        reentrantLock = reentrantLock2;
                        kVar = kVar2;
                        kVar.f18121f = false;
                        reentrantLock.unlock();
                        return a0Var5;
                    } catch (Throwable th7) {
                        th = th7;
                        z12 = false;
                        try {
                            kVar2.f18121f = z12;
                            throw th;
                        } catch (Throwable th8) {
                            th = th8;
                            reentrantLock = reentrantLock2;
                            reentrantLock.unlock();
                            throw th;
                        }
                    }
                }
                c0Var = (u6.c0) this.F;
                qh.a.e(obj);
                objD = obj;
                if (((Boolean) objD).booleanValue()) {
                    return a0Var5;
                }
                u6.l0 l0Var = (u6.l0) this.H;
                kVar = l0Var.f18130h;
                reentrantLock = kVar.f18120e;
                reentrantLock.lock();
                try {
                    kVar.f18121f = true;
                    ReentrantLock reentrantLock3 = kVar.f18116a;
                    reentrantLock3.lock();
                    try {
                        if (kVar.f18119d) {
                            kVar.f18119d = false;
                            int length = kVar.f18117b.length;
                            jVarArr = new u6.j[length];
                            int i41 = 0;
                            boolean z14 = false;
                            while (i41 < length) {
                                boolean z15 = kVar.f18117b[i41] > 0 ? true : z13;
                                boolean[] zArr = kVar.f18118c;
                                if (z15 != zArr[i41]) {
                                    zArr[i41] = z15;
                                    jVar = z15 ? u6.j.A : u6.j.B;
                                    z11 = true;
                                } else {
                                    z11 = z14;
                                    jVar = u6.j.f18115z;
                                }
                                jVarArr[i41] = jVar;
                                i41++;
                                z14 = z11;
                                z13 = false;
                            }
                            if (!z14) {
                            }
                            if (jVarArr != null) {
                                try {
                                    if (jVarArr.length != 0) {
                                        u6.b0 b0Var = u6.b0.A;
                                        u6.k0 k0Var3 = new u6.k0(jVarArr, l0Var, c0Var, null);
                                        this.F = kVar;
                                        this.G = reentrantLock;
                                        this.E = 2;
                                        if (c0Var.c(b0Var, k0Var3, this) != aVar24) {
                                            kVar2 = kVar;
                                            reentrantLock2 = reentrantLock;
                                            reentrantLock = reentrantLock2;
                                            kVar = kVar2;
                                        }
                                        return aVar24;
                                    }
                                } catch (Throwable th9) {
                                    th = th9;
                                    kVar2 = kVar;
                                    reentrantLock2 = reentrantLock;
                                    z12 = false;
                                    kVar2.f18121f = z12;
                                    throw th;
                                }
                            }
                            kVar.f18121f = false;
                            reentrantLock.unlock();
                            return a0Var5;
                        }
                        jVarArr = null;
                        if (jVarArr != null) {
                        }
                        kVar.f18121f = false;
                        reentrantLock.unlock();
                        return a0Var5;
                    } finally {
                        reentrantLock3.unlock();
                    }
                } catch (Throwable th10) {
                    th = th10;
                    reentrantLock.unlock();
                    throw th;
                }
            case 24:
                w.s1 s1Var = (w.s1) this.G;
                vh.a aVar25 = vh.a.f18666z;
                int i42 = this.E;
                if (i42 == 0) {
                    qh.a.e(obj);
                    d1.x1 x1Var2 = (d1.x1) this.F;
                    l5.o oVarE2 = d1.v.E(new a3.c(19, s1Var));
                    l lVar4 = new l(x1Var2, s1Var, (d1.e1) this.H, i11);
                    this.E = 1;
                    if (oVarE2.a(lVar4, this) == aVar25) {
                        return aVar25;
                    }
                } else {
                    if (i42 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    qh.a.e(obj);
                }
                return qh.a0.f16102a;
            case 25:
                qh.a0 a0Var6 = qh.a0.f16102a;
                vh.a aVar26 = vh.a.f18666z;
                int i43 = this.E;
                if (i43 != 0) {
                    if (i43 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    qh.a.e(obj);
                    return a0Var6;
                }
                qh.a.e(obj);
                ri.u uVar7 = (ri.u) this.F;
                ui.h hVar6 = (ui.h) this.G;
                ti.s sVarG = ((vi.e) this.H).g(uVar7);
                this.E = 1;
                Object objH = ui.l0.h(hVar6, sVarG, true, this);
                if (objH != aVar26) {
                    objH = a0Var6;
                }
                return objH == aVar26 ? aVar26 : a0Var6;
            case 26:
                return t(obj);
            case 27:
                return u(obj);
            case 28:
                return v(obj);
            default:
                vh.a aVar27 = vh.a.f18666z;
                int i44 = this.E;
                if (i44 == 0) {
                    qh.a.e(obj);
                    ri.u uVar8 = (ri.u) this.F;
                    y0Var = (ri.m) this.G;
                    ?? r42 = (wh.i) this.H;
                    try {
                        this.F = y0Var;
                        this.E = 1;
                        objK = r42.k(uVar8, this);
                        if (objK == aVar27) {
                            return aVar27;
                        }
                    } catch (Throwable th11) {
                        th = th11;
                        y0Var2 = y0Var;
                        y0Var = y0Var2;
                        objK = qh.a.b(th);
                        thA = qh.n.a(objK);
                        ri.m mVar = (ri.m) y0Var;
                        if (thA == null) {
                        }
                        return qh.a0.f16102a;
                    }
                } else {
                    if (i44 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    y0Var2 = (ri.l) this.F;
                    try {
                        qh.a.e(obj);
                        y0Var = y0Var2;
                        objK = obj;
                    } catch (Throwable th12) {
                        th = th12;
                        y0Var = y0Var2;
                        objK = qh.a.b(th);
                        thA = qh.n.a(objK);
                        ri.m mVar2 = (ri.m) y0Var;
                        if (thA == null) {
                        }
                        return qh.a0.f16102a;
                    }
                }
                thA = qh.n.a(objK);
                ri.m mVar22 = (ri.m) y0Var;
                if (thA == null) {
                    mVar22.T(objK);
                } else {
                    mVar22.getClass();
                    mVar22.T(new ri.o(thA, false));
                }
                return qh.a0.f16102a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public j(z zVar, ei.f fVar, uh.c cVar) {
        super(2, cVar);
        this.D = 2;
        this.G = (wh.i) fVar;
        this.H = zVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j(o0 o0Var, y.g1 g1Var, ei.e eVar, uh.c cVar) {
        super(2, cVar);
        this.D = 5;
        this.F = o0Var;
        this.H = g1Var;
        this.G = eVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public j(androidx.lifecycle.t tVar, ei.e eVar, uh.c cVar) {
        super(2, cVar);
        this.D = 10;
        this.G = tVar;
        this.H = (wh.i) eVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public j(ei.f fVar, v2 v2Var, l2.v vVar, uh.c cVar) {
        super(2, cVar);
        this.D = 8;
        this.G = (wh.i) fVar;
        this.F = v2Var;
        this.H = vVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ j(Object obj, ei.e eVar, uh.c cVar, int i10) {
        super(2, cVar);
        this.D = i10;
        this.H = obj;
        this.G = eVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ j(Object obj, Object obj2, Object obj3, uh.c cVar, int i10) {
        super(2, cVar);
        this.D = i10;
        this.G = obj;
        this.F = obj2;
        this.H = obj3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ j(Object obj, Object obj2, uh.c cVar, int i10) {
        super(2, cVar);
        this.D = i10;
        this.G = obj;
        this.H = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ j(Object obj, uh.c cVar, int i10) {
        super(2, cVar);
        this.D = i10;
        this.H = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public j(l5.z zVar, ei.e eVar, uh.c cVar) {
        super(2, cVar);
        this.D = 17;
        this.G = zVar;
        this.H = (wh.i) eVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public j(ri.m mVar, ei.e eVar, uh.c cVar) {
        super(2, cVar);
        this.D = 29;
        this.G = mVar;
        this.H = (wh.i) eVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public j(ri.y0 y0Var, ei.e eVar, uh.c cVar) {
        super(2, cVar);
        this.D = 9;
        this.G = y0Var;
        this.H = (wh.i) eVar;
    }
}
