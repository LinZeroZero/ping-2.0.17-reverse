package l5;

import java.util.concurrent.atomic.AtomicInteger;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class r0 {

    /* renamed from: a, reason: collision with root package name */
    public final zi.c f14097a = zi.d.a();

    /* renamed from: b, reason: collision with root package name */
    public final p7.j f14098b = new p7.j(20);

    /* renamed from: c, reason: collision with root package name */
    public final o f14099c = new o(new q0(2, null, 0));

    public r0(String str) {
    }

    public final Integer a() {
        return new Integer(((AtomicInteger) this.f14098b.A).get());
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(ei.c cVar, wh.c cVar2) {
        o0 o0Var;
        zi.c cVar3;
        Throwable th2;
        zi.a aVar;
        if (cVar2 instanceof o0) {
            o0Var = (o0) cVar2;
            int i10 = o0Var.G;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                o0Var.G = i10 - Integer.MIN_VALUE;
            } else {
                o0Var = new o0(this, cVar2);
            }
        }
        Object obj = o0Var.E;
        int i11 = o0Var.G;
        vh.a aVar2 = vh.a.f18666z;
        try {
            if (i11 == 0) {
                qh.a.e(obj);
                o0Var.C = cVar;
                cVar3 = this.f14097a;
                o0Var.D = cVar3;
                o0Var.G = 1;
                if (cVar3.h(o0Var) != aVar2) {
                }
                return aVar2;
            }
            if (i11 != 1) {
                if (i11 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                aVar = (zi.a) o0Var.C;
                try {
                    qh.a.e(obj);
                    aVar.d(null);
                    return obj;
                } catch (Throwable th3) {
                    th2 = th3;
                    aVar.d(null);
                    throw th2;
                }
            }
            zi.c cVar4 = o0Var.D;
            ei.c cVar5 = (ei.c) o0Var.C;
            qh.a.e(obj);
            cVar3 = cVar4;
            cVar = cVar5;
            o0Var.C = cVar3;
            o0Var.D = null;
            o0Var.G = 2;
            Object objG = cVar.g(o0Var);
            if (objG != aVar2) {
                zi.c cVar6 = cVar3;
                obj = objG;
                aVar = cVar6;
                aVar.d(null);
                return obj;
            }
            return aVar2;
        } catch (Throwable th4) {
            zi.c cVar7 = cVar3;
            th2 = th4;
            aVar = cVar7;
            aVar.d(null);
            throw th2;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(ei.e eVar, wh.c cVar) {
        p0 p0Var;
        zi.c cVar2;
        Throwable th2;
        boolean z10;
        if (cVar instanceof p0) {
            p0Var = (p0) cVar;
            int i10 = p0Var.G;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                p0Var.G = i10 - Integer.MIN_VALUE;
            } else {
                p0Var = new p0(this, cVar);
            }
        }
        Object obj = p0Var.E;
        int i11 = p0Var.G;
        if (i11 != 0) {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            z10 = p0Var.D;
            cVar2 = p0Var.C;
            try {
                qh.a.e(obj);
                if (z10) {
                    cVar2.d(null);
                }
                return obj;
            } catch (Throwable th3) {
                th2 = th3;
                if (z10) {
                }
                throw th2;
            }
        }
        qh.a.e(obj);
        zi.c cVar3 = this.f14097a;
        boolean zF = cVar3.f();
        try {
            Object objValueOf = Boolean.valueOf(zF);
            p0Var.C = cVar3;
            p0Var.D = zF;
            p0Var.G = 1;
            Object objK = eVar.k(objValueOf, p0Var);
            Object obj2 = vh.a.f18666z;
            if (objK == obj2) {
                return obj2;
            }
            cVar2 = cVar3;
            obj = objK;
            z10 = zF;
            if (z10) {
            }
            return obj;
        } catch (Throwable th4) {
            cVar2 = cVar3;
            th2 = th4;
            z10 = zF;
            if (z10) {
                cVar2.d(null);
            }
            throw th2;
        }
    }
}
