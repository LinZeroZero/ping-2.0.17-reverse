package a0;

import android.os.Handler;
import android.os.Looper;
import android.view.ActionMode;
import android.view.View;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class v extends wh.i implements ei.c {
    public final /* synthetic */ int D;
    public int E;
    public Object F;
    public final /* synthetic */ Object G;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public v(z zVar, ei.f fVar, uh.c cVar) {
        super(1, cVar);
        this.D = 0;
        this.F = zVar;
        this.G = (wh.i) fVar;
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [ei.f, wh.i] */
    @Override // ei.c
    public final Object g(Object obj) {
        uh.c cVar = (uh.c) obj;
        switch (this.D) {
            case 0:
                return new v((z) this.F, (ei.f) this.G, cVar).p(qh.a0.f16102a);
            case 1:
                return new v((l5.z) this.G, cVar, 1).p(qh.a0.f16102a);
            case 2:
                return new v((l5.b0) this.G, cVar, 2).p(qh.a0.f16102a);
            case 3:
                return new v((q0.g) this.F, (s0.d) this.G, cVar, 3).p(qh.a0.f16102a);
            default:
                return new v((s0.c) this.F, (s0.b) this.G, cVar, 4).p(qh.a0.f16102a);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v17, types: [int] */
    /* JADX WARN: Type inference failed for: r1v18, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r1v28, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r1v33, types: [p1.r] */
    /* JADX WARN: Type inference failed for: r1v34, types: [p1.r] */
    /* JADX WARN: Type inference failed for: r1v41, types: [android.os.Handler] */
    /* JADX WARN: Type inference failed for: r1v49 */
    /* JADX WARN: Type inference failed for: r1v50 */
    /* JADX WARN: Type inference failed for: r3v1, types: [ei.f, wh.i] */
    @Override // wh.a
    public final Object p(Object obj) throws Exception {
        Throwable th2;
        l5.s0 l0Var;
        FileInputStream fileInputStream;
        Throwable th3;
        q0.e eVar;
        switch (this.D) {
            case 0:
                z zVar = (z) this.F;
                int i10 = this.E;
                if (i10 == 0) {
                    qh.a.e(obj);
                    u uVar = new u(zVar, 1);
                    j jVar = new j(zVar, (ei.f) this.G, (uh.c) null);
                    this.E = 1;
                    Object objE = m.e(uVar, jVar, this);
                    vh.a aVar = vh.a.f18666z;
                    if (objE == aVar) {
                        return aVar;
                    }
                } else {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    qh.a.e(obj);
                }
                k0 k0VarB = zVar.b();
                d1.l1 l1Var = zVar.j;
                Object objA = k0VarB.a(l1Var.f());
                if (objA != null) {
                    if (Math.abs(l1Var.f() - zVar.b().c(objA)) < 0.5f && ((Boolean) zVar.f162a.g(objA)).booleanValue()) {
                        zVar.f169h.setValue(objA);
                        zVar.f(objA);
                    }
                }
                return qh.a0.f16102a;
            case 1:
                l5.z zVar2 = (l5.z) this.G;
                int i11 = this.E;
                vh.a aVar2 = vh.a.f18666z;
                try {
                } catch (Throwable th4) {
                    l5.r0 r0VarH = zVar2.h();
                    this.F = th4;
                    this.E = 2;
                    Integer numA = r0VarH.a();
                    if (numA == aVar2) {
                        return aVar2;
                    }
                    th2 = th4;
                    obj = numA;
                }
                if (i11 == 0) {
                    qh.a.e(obj);
                    this.E = 1;
                    obj = l5.z.g(zVar2, true, this);
                    if (obj == aVar2) {
                        return aVar2;
                    }
                } else {
                    if (i11 != 1) {
                        if (i11 != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        th2 = (Throwable) this.F;
                        qh.a.e(obj);
                        l0Var = new l5.l0(th2, ((Number) obj).intValue());
                        return new qh.k(l0Var, Boolean.TRUE);
                    }
                    qh.a.e(obj);
                }
                l0Var = (l5.s0) obj;
                return new qh.k(l0Var, Boolean.TRUE);
            case 2:
                l5.b0 b0Var = (l5.b0) this.G;
                ?? r12 = this.E;
                vh.a aVar3 = vh.a.f18666z;
                try {
                    try {
                        try {
                        } catch (FileNotFoundException unused) {
                            File file = b0Var.f14069a;
                            l5.n0 n0Var = b0Var.f14070b;
                            if (file.exists()) {
                                FileInputStream fileInputStream2 = new FileInputStream(b0Var.f14069a);
                                try {
                                    this.F = fileInputStream2;
                                    this.E = 2;
                                    Object objE2 = n0Var.e(fileInputStream2);
                                    if (objE2 == aVar3) {
                                        return aVar3;
                                    }
                                    fileInputStream = fileInputStream2;
                                    obj = objE2;
                                } catch (Throwable th5) {
                                    fileInputStream = fileInputStream2;
                                    th3 = th5;
                                    try {
                                        throw th3;
                                    } catch (Throwable th6) {
                                        a.a.u(fileInputStream, th3);
                                        throw th6;
                                    }
                                }
                            } else {
                                obj = n0Var.a();
                            }
                        }
                        if (r12 == 0) {
                            qh.a.e(obj);
                            FileInputStream fileInputStream3 = new FileInputStream(b0Var.f14069a);
                            l5.n0 n0Var2 = b0Var.f14070b;
                            this.F = fileInputStream3;
                            this.E = 1;
                            obj = n0Var2.e(fileInputStream3);
                            r12 = fileInputStream3;
                            if (obj == aVar3) {
                                return aVar3;
                            }
                        } else {
                            if (r12 != 1) {
                                if (r12 != 2) {
                                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                                }
                                fileInputStream = (FileInputStream) this.F;
                                try {
                                    qh.a.e(obj);
                                    a.a.u(fileInputStream, null);
                                    return obj;
                                } catch (Throwable th7) {
                                    th3 = th7;
                                    throw th3;
                                }
                            }
                            FileInputStream fileInputStream4 = (FileInputStream) this.F;
                            qh.a.e(obj);
                            r12 = fileInputStream4;
                        }
                        a.a.u(r12, null);
                        return obj;
                    } catch (Exception e10) {
                        if (e10 instanceof FileNotFoundException) {
                            throw ce.t1.j0(b0Var.f14069a.getParent(), (FileNotFoundException) e10);
                        }
                        throw e10;
                    }
                } finally {
                }
            case 3:
                q0.g gVar = (q0.g) this.F;
                ?? handler = gVar.f15969e;
                View view = gVar.f15965a;
                int i12 = this.E;
                qh.a0 a0Var = qh.a0.f16102a;
                try {
                    if (i12 == 0) {
                        qh.a.e(obj);
                        q0.f fVar = new q0.f();
                        s0.d dVar = (s0.d) this.G;
                        q0.e eVar2 = new q0.e(fVar, new q0.b(gVar, dVar, 0), new q0.b(gVar, dVar, 1), view);
                        ei.c cVar = gVar.f15966b;
                        if (cVar != null && (eVar = (q0.e) cVar.g(eVar2)) != null) {
                            eVar2 = eVar;
                        }
                        Looper looperMyLooper = Looper.myLooper();
                        Handler handler2 = view.getHandler();
                        if (looperMyLooper != (handler2 != null ? handler2.getLooper() : null)) {
                            p5.m mVar = gVar.f15973i;
                            if (mVar == null) {
                                mVar = new p5.m(gVar, eVar2, fVar, 1);
                                gVar.f15973i = mVar;
                            }
                            view.post(mVar);
                        } else {
                            ActionMode actionModeStartActionMode = view.startActionMode(new q0.n(eVar2), 1);
                            if (actionModeStartActionMode == null) {
                                return a0Var;
                            }
                            gVar.f15972h = actionModeStartActionMode;
                        }
                        this.E = 1;
                        Object objK = fVar.f15964a.k(this);
                        vh.a aVar4 = vh.a.f18666z;
                        if (objK != aVar4) {
                            objK = a0Var;
                        }
                        if (objK == aVar4) {
                            return aVar4;
                        }
                    } else {
                        if (i12 != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        qh.a.e(obj);
                    }
                    if (Looper.myLooper() != (handler != 0 ? handler.getLooper() : null)) {
                        Runnable p0Var = gVar.j;
                        if (p0Var == null) {
                            p0Var = new androidx.lifecycle.p0(13, gVar);
                            gVar.j = p0Var;
                        }
                        view.post(p0Var);
                    } else {
                        ActionMode actionMode = gVar.f15972h;
                        if (actionMode != null) {
                            actionMode.finish();
                        }
                    }
                    p5.m mVar2 = gVar.f15973i;
                    if (mVar2 != null) {
                        view.removeCallbacks(mVar2);
                    }
                    gVar.f15972h = null;
                    return a0Var;
                } finally {
                    handler.a();
                    Looper looperMyLooper2 = Looper.myLooper();
                    Handler handler3 = view.getHandler();
                    if (looperMyLooper2 != (handler3 != null ? handler3.getLooper() : null)) {
                        Runnable p0Var2 = gVar.j;
                        if (p0Var2 == null) {
                            p0Var2 = new androidx.lifecycle.p0(13, gVar);
                            gVar.j = p0Var2;
                        }
                        view.post(p0Var2);
                    } else {
                        ActionMode actionMode2 = gVar.f15972h;
                        if (actionMode2 != null) {
                            actionMode2.finish();
                        }
                    }
                    p5.m mVar3 = gVar.f15973i;
                    if (mVar3 != null) {
                        view.removeCallbacks(mVar3);
                    }
                    gVar.f15972h = null;
                }
            default:
                s0.b bVar = (s0.b) this.G;
                d1.p1 p1Var = ((s0.c) this.F).f16754c;
                int i13 = this.E;
                qh.a0 a0Var2 = qh.a0.f16102a;
                try {
                    if (i13 == 0) {
                        qh.a.e(obj);
                        p1Var.setValue(bVar);
                        this.E = 1;
                        Object objK2 = bVar.f16751b.k(this);
                        vh.a aVar5 = vh.a.f18666z;
                        if (objK2 != aVar5) {
                            objK2 = a0Var2;
                        }
                        if (objK2 == aVar5) {
                            return aVar5;
                        }
                    } else {
                        if (i13 != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        qh.a.e(obj);
                    }
                    return a0Var2;
                } finally {
                    p1Var.setValue(null);
                }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ v(Object obj, uh.c cVar, int i10) {
        super(1, cVar);
        this.D = i10;
        this.G = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ v(s0.e eVar, Object obj, uh.c cVar, int i10) {
        super(1, cVar);
        this.D = i10;
        this.F = eVar;
        this.G = obj;
    }
}
