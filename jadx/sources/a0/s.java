package a0;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.os.Message;
import android.os.Messenger;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.internal.ads.es;
import com.google.android.gms.internal.ads.lg;
import com.google.android.gms.internal.ads.wr0;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicInteger;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class s extends wh.i implements ei.e {
    public final /* synthetic */ int D;
    public int E;
    public Object F;
    public final /* synthetic */ Object G;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s(x0 x0Var, p3 p3Var, uh.c cVar) {
        super(2, cVar);
        this.D = 4;
        this.G = x0Var;
        this.F = p3Var;
    }

    @Override // ei.e
    public final Object k(Object obj, Object obj2) {
        switch (this.D) {
        }
        return ((s) n((ri.u) obj, (uh.c) obj2)).p(qh.a0.f16102a);
    }

    /* JADX WARN: Type inference failed for: r0v47, types: [ei.e, wh.i] */
    @Override // wh.a
    public final uh.c n(Object obj, uh.c cVar) {
        switch (this.D) {
            case 0:
                return new s((t) this.F, (x0) this.G, cVar, 0);
            case 1:
                s sVar = new s((ti.i) this.G, cVar, 1);
                sVar.F = obj;
                return sVar;
            case 2:
                s sVar2 = new s((r2) this.G, cVar, 2);
                sVar2.F = obj;
                return sVar2;
            case 3:
                return new s((w3) this.F, (ei.e) this.G, cVar, 3);
            case 4:
                return new s((x0) this.G, (p3) this.F, cVar);
            case 5:
                return new s((ri.y0) this.F, (v2) this.G, cVar, 5);
            case 6:
                s sVar3 = new s((gd.p) this.G, cVar, 6);
                sVar3.F = obj;
                return sVar3;
            case 7:
                s sVar4 = new s((ui.n) this.G, cVar, 7);
                sVar4.F = obj;
                return sVar4;
            case 8:
                return new s((androidx.lifecycle.j0) this.F, this.G, cVar, 8);
            case 9:
                s sVar5 = new s((ei.e) this.G, cVar, 9);
                sVar5.F = obj;
                return sVar5;
            case 10:
                return new s((bf.e0) this.F, (String) this.G, cVar, 10);
            case 11:
                return new s((es) this.F, (ArrayList) this.G, cVar, 11);
            case 12:
                return new s((c0.j) this.F, (d1.e1) this.G, cVar, 12);
            case 13:
                return new s((ch.b) this.F, (ch.i) this.G, cVar, 13);
            case 14:
                return new s((ch.b) this.F, (ch.h) this.G, cVar, 14);
            case 15:
                return new s((ch.b) this.F, (ch.j) this.G, cVar, 15);
            case 16:
                return new s((ch.b) this.F, (ch.c) this.G, cVar, 16);
            case 17:
                return new s((df.j) this.G, cVar, 17);
            case 18:
                return new s((h8.g) this.F, (r8.i) this.G, cVar, 18);
            case 19:
                return new s((i0.h) this.F, (g0) this.G, cVar, 19);
            case 20:
                s sVar6 = new s((i8.l) this.G, cVar, 20);
                sVar6.F = obj;
                return sVar6;
            case lg.zzm /* 21 */:
                return new s((jf.y) this.F, (wg.a) this.G, cVar, 21);
            case 22:
                return new s((jf.y) this.F, (ah.c) this.G, cVar, 22);
            case 23:
                return new s((l2.z) this.F, (w0.u0) this.G, cVar, 23);
            case 24:
                s sVar7 = new s((List) this.G, cVar, 24);
                sVar7.F = obj;
                return sVar7;
            case 25:
                return new s((l5.z) this.F, (l5.j0) this.G, cVar, 25);
            case 26:
                return new s((ei.e) this.F, (l5.c) this.G, cVar);
            case 27:
                s sVar8 = new s((l5.z) this.G, cVar, 27);
                sVar8.F = obj;
                return sVar8;
            case 28:
                return new s((es) this.G, cVar, 28);
            default:
                return new s((lf.i) this.F, (ei.a) this.G, cVar, 29);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x00a0, code lost:
    
        if (r0.k(r1, r13) != r11) goto L33;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0098 A[PHI: r0 r1
      0x0098: PHI (r0v232 a0.s) = (r0v238 a0.s), (r0v245 a0.s) binds: [B:28:0x0095, B:24:0x0060] A[DONT_GENERATE, DONT_INLINE]
      0x0098: PHI (r1v64 java.lang.Object) = (r1v67 java.lang.Object), (r1v68 java.lang.Object) binds: [B:28:0x0095, B:24:0x0060] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:414:0x0706 A[Catch: all -> 0x06e4, TryCatch #1 {all -> 0x06e4, blocks: (B:402:0x06e0, B:412:0x06fc, B:414:0x0706, B:417:0x0715, B:409:0x06f0), top: B:465:0x06d6 }] */
    /* JADX WARN: Removed duplicated region for block: B:420:0x073d A[DONT_GENERATE] */
    /* JADX WARN: Type inference failed for: r0v215, types: [ei.e, wh.i] */
    /* JADX WARN: Type inference failed for: r1v0 */
    /* JADX WARN: Type inference failed for: r1v10, types: [ri.y0] */
    /* JADX WARN: Type inference failed for: r1v60, types: [ei.e, wh.i] */
    /* JADX WARN: Type inference failed for: r1v61, types: [ei.e, wh.i] */
    /* JADX WARN: Type inference failed for: r1v7, types: [ri.y0] */
    /* JADX WARN: Type inference failed for: r1v71 */
    /* JADX WARN: Type inference failed for: r1v72 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:31:0x00a0 -> B:33:0x00a4). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:418:0x0739 -> B:412:0x06fc). Please report as a decompilation issue!!! */
    @Override // wh.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object p(Object obj) throws Throwable {
        Object objK;
        ri.u uVar;
        Object objK2;
        j2 j2Var;
        float fV;
        float fV2;
        w3 w3Var;
        Object objB;
        df.j jVar;
        Object objJ;
        Object objF;
        Object objK3;
        s sVar;
        int i10 = this.D;
        ?? r12 = 1065353216;
        int i11 = 0;
        int i12 = 2;
        CancellationException cancellationException = null;
        boolean z10 = false;
        boolean z11 = false;
        boolean z12 = false;
        boolean z13 = false;
        boolean z14 = false;
        boolean z15 = false;
        boolean z16 = false;
        Object obj2 = qh.a0.f16102a;
        Object obj3 = this.G;
        Object obj4 = vh.a.f18666z;
        int i13 = 1;
        switch (i10) {
            case 0:
                t tVar = (t) this.F;
                int i14 = this.E;
                if (i14 != 0) {
                    if (i14 != 1 && i14 != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    qh.a.e(obj);
                    return obj2;
                }
                qh.a.e(obj);
                long j = ((x0) obj3).f152a;
                long jF = tVar.Y0() ? o3.r.f(-1.0f, j) : o3.r.f(1.0f, j);
                float fC = tVar.f125i0 == s2.f123z ? o3.r.c(jF) : o3.r.b(jF);
                this.E = 1;
                return t.X0(tVar, fC, this) == obj4 ? obj4 : obj2;
            case 1:
                int i15 = this.E;
                try {
                    if (i15 == 0) {
                        qh.a.e(obj);
                        ri.z zVarW = ri.w.w((ri.u) this.F, null, new k2(i12, z10 ? 1 : 0, i11), 3);
                        this.F = zVarW;
                        this.E = 1;
                        objK = ((ti.i) obj3).k(this);
                        r12 = zVarW;
                        if (objK == obj4) {
                        }
                        return obj4;
                    }
                    if (i15 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ri.y0 y0Var = (ri.y0) this.F;
                    qh.a.e(obj);
                    objK = obj;
                    r12 = y0Var;
                    obj4 = (j2) objK;
                    return obj4;
                } finally {
                    r12.h(null);
                }
            case 2:
                r2 r2Var = (r2) obj3;
                int i16 = this.E;
                try {
                    if (i16 == 0) {
                        qh.a.e(obj);
                        uVar = (ri.u) this.F;
                    } else {
                        if (i16 == 1) {
                            uVar = (ri.u) this.F;
                            qh.a.e(obj);
                            objK2 = obj;
                            j2Var = (j2) objK2;
                            fV = ((o3.c) r2Var.f116e).V(h2.f43a);
                            fV2 = ((o3.c) r2Var.f116e).V(h2.f44b);
                            w3Var = (w3) r2Var.f113b;
                            this.F = uVar;
                            this.E = 2;
                            if (r2.a(r2Var, w3Var, j2Var, fV, fV2, this) != obj4) {
                            }
                            return obj4;
                        }
                        if (i16 != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        uVar = (ri.u) this.F;
                        qh.a.e(obj);
                    }
                    if (!ri.w.u(uVar.O())) {
                        ti.e eVar = (ti.e) r2Var.f117f;
                        this.F = uVar;
                        this.E = 1;
                        objK2 = eVar.k(this);
                        if (objK2 != obj4) {
                            j2Var = (j2) objK2;
                            fV = ((o3.c) r2Var.f116e).V(h2.f43a);
                            fV2 = ((o3.c) r2Var.f116e).V(h2.f44b);
                            w3Var = (w3) r2Var.f113b;
                            this.F = uVar;
                            this.E = 2;
                            if (r2.a(r2Var, w3Var, j2Var, fV, fV2, this) != obj4) {
                                if (!ri.w.u(uVar.O())) {
                                    return obj2;
                                }
                            }
                        }
                        return obj4;
                    }
                } finally {
                    r2Var.f118g = null;
                }
            case 3:
                int i17 = this.E;
                if (i17 == 0) {
                    qh.a.e(obj);
                    this.E = 1;
                    return ((w3) this.F).f(y.g1.A, (ei.e) obj3, this) == obj4 ? obj4 : obj2;
                }
                if (i17 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                qh.a.e(obj);
                return obj2;
            case 4:
                int i18 = this.E;
                if (i18 != 0) {
                    if (i18 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    qh.a.e(obj);
                    return obj2;
                }
                qh.a.e(obj);
                x0 x0Var = (x0) obj3;
                float f10 = x0Var.f153b ? -1.0f : 1.0f;
                w3 w3Var2 = ((p3) this.F).f97m0;
                long jF2 = o3.r.f(f10, x0Var.f152a);
                this.E = 1;
                return w3Var2.b(jF2, false, this) == obj4 ? obj4 : obj2;
            case 5:
                int i19 = this.E;
                if (i19 == 0) {
                    qh.a.e(obj);
                    ri.y0 y0Var2 = (ri.y0) this.F;
                    this.E = 1;
                    if (y0Var2.S(this) != obj4) {
                    }
                    return obj4;
                }
                if (i19 != 1) {
                    if (i19 != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    qh.a.e(obj);
                    return obj2;
                }
                qh.a.e(obj);
                this.E = 2;
                if (((v2) obj3).e(this) != obj4) {
                    return obj2;
                }
                return obj4;
            case 6:
                gd.p pVar = (gd.p) obj3;
                int i20 = this.E;
                if (i20 == 0) {
                    qh.a.e(obj);
                    androidx.lifecycle.j0 j0Var = new androidx.lifecycle.j0((androidx.lifecycle.g) pVar.A, ((ri.u) this.F).O());
                    s sVar2 = (s) pVar.B;
                    this.E = 1;
                    if (sVar2.k(j0Var, this) == obj4) {
                        return obj4;
                    }
                } else {
                    if (i20 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    qh.a.e(obj);
                }
                ((e) pVar.D).a();
                return obj2;
            case 7:
                int i21 = this.E;
                if (i21 != 0) {
                    if (i21 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    qh.a.e(obj);
                    return obj2;
                }
                qh.a.e(obj);
                androidx.lifecycle.l lVar = new androidx.lifecycle.l((androidx.lifecycle.j0) this.F);
                this.E = 1;
                return ((ui.n) obj3).a(lVar, this) == obj4 ? obj4 : obj2;
            case 8:
                androidx.lifecycle.j0 j0Var2 = (androidx.lifecycle.j0) this.F;
                int i22 = this.E;
                if (i22 == 0) {
                    qh.a.e(obj);
                    androidx.lifecycle.g gVar = j0Var2.f728a;
                    this.E = 1;
                    gVar.k(this);
                    if (obj2 == obj4) {
                        return obj4;
                    }
                } else {
                    if (i22 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    qh.a.e(obj);
                }
                j0Var2.f728a.j(obj3);
                return obj2;
            case 9:
                int i23 = this.E;
                if (i23 != 0) {
                    if (i23 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    qh.a.e(obj);
                    return obj2;
                }
                qh.a.e(obj);
                ri.u uVar2 = (ri.u) this.F;
                this.E = 1;
                return ((ei.e) obj3).k(uVar2, this) == obj4 ? obj4 : obj2;
            case 10:
                int i24 = this.E;
                try {
                    if (i24 == 0) {
                        qh.a.e(obj);
                        bf.x xVar = bf.e0.f1452e;
                        Context context = ((bf.e0) this.F).f1454a;
                        xVar.getClass();
                        o5.c cVarB = bf.e0.f1453f.b(context, bf.x.f1530a[0]);
                        bf.d0 d0Var = new bf.d0((String) obj3, z11 ? 1 : 0, i11);
                        this.E = 1;
                        if (cVarB.a(new o5.b(d0Var, null, 1), this) == obj4) {
                            obj2 = obj4;
                        }
                    } else {
                        if (i24 != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        qh.a.e(obj);
                    }
                } catch (IOException e10) {
                    Log.w("FirebaseSessionsRepo", "Failed to update session Id: " + e10);
                }
                return obj2;
            case 11:
                ArrayList arrayList = (ArrayList) obj3;
                es esVar = (es) this.F;
                int i25 = this.E;
                if (i25 == 0) {
                    qh.a.e(obj);
                    cf.c cVar = cf.c.f2365a;
                    this.E = 1;
                    objB = cVar.b(this);
                    if (objB == obj4) {
                        return obj4;
                    }
                } else {
                    if (i25 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    qh.a.e(obj);
                    objB = obj;
                }
                Map map = (Map) objB;
                if (map.isEmpty()) {
                    Log.d("SessionLifecycleClient", "Sessions SDK did not have any dependent SDKs register as dependencies. Events will not be sent.");
                    return obj2;
                }
                Collection collectionValues = map.values();
                if (!(collectionValues instanceof Collection) || !collectionValues.isEmpty()) {
                    Iterator it = collectionValues.iterator();
                    while (it.hasNext()) {
                        if (((zd.i) it.next()).f20545a.b()) {
                            for (Message message : rh.m.e1(rh.m.O0(hi.a.c0(es.b(esVar, arrayList, 2), es.b(esVar, arrayList, 1))), new bf.q0())) {
                                if (((Messenger) esVar.B) != null) {
                                    try {
                                        Log.d("SessionLifecycleClient", "Sending lifecycle " + message.what + " to service");
                                        Messenger messenger = (Messenger) esVar.B;
                                        if (messenger != null) {
                                            messenger.send(message);
                                        }
                                    } catch (RemoteException e11) {
                                        Log.w("SessionLifecycleClient", "Unable to deliver message: " + message.what, e11);
                                        esVar.i(message);
                                    }
                                } else {
                                    esVar.i(message);
                                }
                            }
                            return obj2;
                        }
                    }
                }
                Log.d("SessionLifecycleClient", "Data Collection is disabled for all subscribers. Skipping this Event");
                return obj2;
            case 12:
                int i26 = this.E;
                if (i26 != 0) {
                    if (i26 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    qh.a.e(obj);
                    return obj2;
                }
                qh.a.e(obj);
                ArrayList arrayList2 = new ArrayList();
                ui.k0 k0Var = ((c0.j) this.F).f1607a;
                c0.f fVar = new c0.f(arrayList2, i11, (d1.e1) obj3);
                this.E = 1;
                k0Var.getClass();
                ui.k0.k(k0Var, fVar, this);
                return obj4;
            case 13:
                int i27 = this.E;
                if (i27 == 0) {
                    qh.a.e(obj);
                    this.E = 1;
                    return ((ch.b) this.F).f2405e.a((ch.i) obj3, this) == obj4 ? obj4 : obj2;
                }
                if (i27 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                qh.a.e(obj);
                return obj2;
            case 14:
                int i28 = this.E;
                if (i28 == 0) {
                    qh.a.e(obj);
                    this.E = 1;
                    return ((ch.b) this.F).f2404d.j((ch.h) obj3, this) == obj4 ? obj4 : obj2;
                }
                if (i28 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                qh.a.e(obj);
                return obj2;
            case 15:
                int i29 = this.E;
                if (i29 != 0) {
                    if (i29 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    qh.a.e(obj);
                    return obj2;
                }
                qh.a.e(obj);
                this.E = 1;
                ((ch.b) this.F).f2402b.j((ch.j) obj3, this);
                return obj2 == obj4 ? obj4 : obj2;
            case 16:
                int i30 = this.E;
                if (i30 != 0) {
                    if (i30 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    qh.a.e(obj);
                    return obj2;
                }
                qh.a.e(obj);
                this.E = 1;
                ((ch.b) this.F).f2407g.j((ch.c) obj3, this);
                return obj2 == obj4 ? obj4 : obj2;
            case 17:
                int i31 = this.E;
                if (i31 == 0) {
                    qh.a.e(obj);
                    jVar = (df.j) obj3;
                    ui.g data = jVar.f10427a.getData();
                    this.F = jVar;
                    this.E = 1;
                    objJ = ui.l0.j(data, this);
                    if (objJ == obj4) {
                        return obj4;
                    }
                } else {
                    if (i31 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    jVar = (df.j) this.F;
                    qh.a.e(obj);
                    objJ = obj;
                }
                df.j.a(jVar, new o5.a(rh.z.S0(((o5.a) objJ).a()), true));
                return obj2;
            case 18:
                int i32 = this.E;
                if (i32 != 0) {
                    if (i32 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    qh.a.e(obj);
                    return obj;
                }
                qh.a.e(obj);
                this.E = 1;
                Object objA = h8.g.a((h8.g) this.F, (r8.i) obj3, 1, this);
                return objA == obj4 ? obj4 : objA;
            case 19:
                int i33 = this.E;
                if (i33 == 0) {
                    qh.a.e(obj);
                    this.E = 1;
                    return v4.x1.b((i0.h) this.F, (g0) obj3, this) == obj4 ? obj4 : obj2;
                }
                if (i33 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                qh.a.e(obj);
                return obj2;
            case 20:
                i8.l lVar2 = (i8.l) obj3;
                int i34 = this.E;
                if (i34 == 0) {
                    qh.a.e(obj);
                    r8.i iVar = (r8.i) this.F;
                    h8.g gVar2 = (h8.g) lVar2.R.getValue();
                    r8.h hVarA = r8.i.a(iVar);
                    hVarA.f16505d = new ze.c(12, lVar2);
                    hVarA.f16514n = null;
                    hVarA.f16515o = null;
                    hVarA.f16516p = null;
                    r8.d dVar = iVar.f16540y;
                    if (dVar.f16496a == null) {
                        hVarA.f16512l = new d8.f(lVar2);
                        hVarA.f16514n = null;
                        hVarA.f16515o = null;
                        hVarA.f16516p = null;
                    }
                    if (dVar.f16497b == null) {
                        p2.i iVar2 = lVar2.M;
                        s8.e eVar2 = i8.w.f12206b;
                        hVarA.f16513m = (fi.j.a(iVar2, p2.h.f15362a) || fi.j.a(iVar2, p2.h.f15363b)) ? s8.g.A : s8.g.f17025z;
                    }
                    if (dVar.f16498c != s8.d.f17024z) {
                        hVarA.f16506e = s8.d.A;
                    }
                    r8.i iVarA = hVarA.a();
                    this.F = lVar2;
                    this.E = 1;
                    gVar2.getClass();
                    yi.e eVar3 = ri.g0.f16679a;
                    objF = ri.w.F(wi.n.f19225a.E, new s(gVar2, iVarA, z12 ? 1 : 0, 18), this);
                    if (objF == obj4) {
                        return obj4;
                    }
                } else {
                    if (i34 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    lVar2 = (i8.l) this.F;
                    qh.a.e(obj);
                    objF = obj;
                }
                r8.j jVar2 = (r8.j) objF;
                lVar2.getClass();
                if (jVar2 instanceof r8.p) {
                    r8.p pVar2 = (r8.p) jVar2;
                    return new i8.g(lVar2.j(pVar2.f16559a), pVar2);
                }
                if (!(jVar2 instanceof r8.e)) {
                    throw new wr0();
                }
                r8.e eVar4 = (r8.e) jVar2;
                Drawable drawable = eVar4.f16499a;
                return new i8.e(drawable != null ? lVar2.j(drawable) : null, eVar4);
            case lg.zzm /* 21 */:
                int i35 = this.E;
                if (i35 != 0) {
                    if (i35 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    qh.a.e(obj);
                    return obj2;
                }
                qh.a.e(obj);
                r2.y0 y0Var3 = ((jf.y) this.F).f13396i;
                String str = ((wg.a) obj3).A;
                this.E = 1;
                Object objA2 = ((l5.f) ((i.f0) y0Var3.A).A).a(new bf.d0(str, z13 ? 1 : 0, i13), this);
                if (objA2 != obj4) {
                    objA2 = obj2;
                }
                if (objA2 != obj4) {
                    objA2 = obj2;
                }
                return objA2 == obj4 ? obj4 : obj2;
            case 22:
                int i36 = this.E;
                if (i36 != 0) {
                    if (i36 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    qh.a.e(obj);
                    return obj2;
                }
                qh.a.e(obj);
                r2.y0 y0Var4 = ((jf.y) this.F).f13396i;
                this.E = 1;
                Object objA3 = ((l5.f) ((i.f0) y0Var4.A).A).a(new androidx.lifecycle.u((ah.c) obj3, z14 ? 1 : 0, i12), this);
                if (objA3 != obj4) {
                    objA3 = obj2;
                }
                if (objA3 != obj4) {
                    objA3 = obj2;
                }
                return objA3 == obj4 ? obj4 : obj2;
            case 23:
                int i37 = this.E;
                if (i37 != 0) {
                    if (i37 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    qh.a.e(obj);
                    return obj2;
                }
                qh.a.e(obj);
                l2.z zVar = (l2.z) this.F;
                l0.t tVar2 = new l0.t((w0.u0) obj3, i13);
                this.E = 1;
                return j4.d(zVar, tVar2, this) == obj4 ? obj4 : obj2;
            case 24:
                int i38 = this.E;
                if (i38 != 0) {
                    if (i38 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    qh.a.e(obj);
                    return obj2;
                }
                qh.a.e(obj);
                l5.j jVar3 = (l5.j) this.F;
                this.E = 1;
                return a.a.g((List) obj3, jVar3, this) == obj4 ? obj4 : obj2;
            case 25:
                l5.j0 j0Var3 = (l5.j0) obj3;
                l5.z zVar2 = (l5.z) this.F;
                int i39 = this.E;
                if (i39 != 0) {
                    if (i39 != 1) {
                        if (i39 == 2) {
                            qh.a.e(obj);
                        } else if (i39 != 3) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                    }
                    qh.a.e(obj);
                    return obj;
                }
                qh.a.e(obj);
                l5.s0 s0VarU = zVar2.f14112h.u();
                if (s0VarU instanceof l5.c) {
                    ?? r13 = j0Var3.f14091a;
                    uh.h hVar = j0Var3.f14094d;
                    this.E = 1;
                    Object objB2 = zVar2.h().b(new l5.w(zVar2, hVar, (ei.e) r13, (uh.c) null), this);
                    if (objB2 != obj4) {
                        return objB2;
                    }
                } else {
                    if (!(s0VarU instanceof l5.l0) && !(s0VarU instanceof l5.t0)) {
                        if (s0VarU instanceof l5.i0) {
                            throw ((l5.i0) s0VarU).f14086b;
                        }
                        if (s0VarU instanceof l5.k0) {
                            throw new IllegalStateException("This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542");
                        }
                        throw new wr0();
                    }
                    if (s0VarU != j0Var3.f14093c) {
                        throw ((l5.l0) s0VarU).f14095b;
                    }
                    this.E = 2;
                    if (l5.z.e(zVar2, this) != obj4) {
                    }
                }
                return obj4;
                ?? r14 = j0Var3.f14091a;
                uh.h hVar2 = j0Var3.f14094d;
                this.E = 3;
                Object objB3 = zVar2.h().b(new l5.w(zVar2, hVar2, (ei.e) r14, (uh.c) null), this);
                if (objB3 != obj4) {
                    return objB3;
                }
                return obj4;
            case 26:
                int i40 = this.E;
                if (i40 != 0) {
                    if (i40 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    qh.a.e(obj);
                    return obj;
                }
                qh.a.e(obj);
                ?? r02 = (wh.i) this.F;
                Object obj5 = ((l5.c) obj3).f14072b;
                this.E = 1;
                Object objK4 = r02.k(obj5, this);
                return objK4 == obj4 ? obj4 : objK4;
            case 27:
                int i41 = this.E;
                if (i41 != 0) {
                    if (i41 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    qh.a.e(obj);
                    return obj2;
                }
                qh.a.e(obj);
                l5.j0 j0Var4 = (l5.j0) this.F;
                this.E = 1;
                return l5.z.c((l5.z) obj3, j0Var4, this) == obj4 ? obj4 : obj2;
            case 28:
                es esVar2 = (es) obj3;
                int i42 = this.E;
                if (i42 == 0) {
                    qh.a.e(obj);
                    if (((AtomicInteger) ((p7.j) esVar2.D).A).get() <= 0) {
                        throw new IllegalStateException("Check failed.");
                    }
                    ri.w.k(((ri.u) esVar2.A).O());
                    sVar = (s) esVar2.B;
                    ti.e eVar5 = (ti.e) esVar2.C;
                    this.F = sVar;
                    this.E = 1;
                    objK3 = eVar5.k(this);
                    if (objK3 != obj4) {
                    }
                    return obj4;
                }
                if (i42 != 1) {
                    if (i42 != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    qh.a.e(obj);
                    if (((AtomicInteger) ((p7.j) esVar2.D).A).decrementAndGet() == 0) {
                        return obj2;
                    }
                    ri.w.k(((ri.u) esVar2.A).O());
                    sVar = (s) esVar2.B;
                    ti.e eVar52 = (ti.e) esVar2.C;
                    this.F = sVar;
                    this.E = 1;
                    objK3 = eVar52.k(this);
                    if (objK3 != obj4) {
                        this.F = null;
                        this.E = 2;
                        break;
                    }
                    return obj4;
                }
                sVar = (s) this.F;
                qh.a.e(obj);
                objK3 = obj;
                this.F = null;
                this.E = 2;
            default:
                int i43 = this.E;
                if (i43 != 0) {
                    if (i43 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    qh.a.e(obj);
                    return obj2;
                }
                qh.a.e(obj);
                ui.b bVar = ((lf.i) this.F).f2406f;
                androidx.lifecycle.u uVar3 = new androidx.lifecycle.u((ei.a) obj3, z15 ? 1 : 0, 4);
                this.E = 1;
                Object objA4 = bVar.a(new c0.f(lf.h.f14231z, uVar3), this);
                if (objA4 != obj4) {
                    objA4 = obj2;
                }
                return objA4 == obj4 ? obj4 : obj2;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public s(ei.e eVar, l5.c cVar, uh.c cVar2) {
        super(2, cVar2);
        this.D = 26;
        this.F = (wh.i) eVar;
        this.G = cVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ s(Object obj, Object obj2, uh.c cVar, int i10) {
        super(2, cVar);
        this.D = i10;
        this.F = obj;
        this.G = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ s(Object obj, uh.c cVar, int i10) {
        super(2, cVar);
        this.D = i10;
        this.G = obj;
    }
}
