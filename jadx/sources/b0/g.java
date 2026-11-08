package b0;

import a0.b3;
import a0.l0;
import a0.m;
import a0.r1;
import a0.y2;
import ri.w;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class g implements r1 {

    /* renamed from: a, reason: collision with root package name */
    public final fb.e f845a;

    /* renamed from: b, reason: collision with root package name */
    public final w.j f846b;

    public g(fb.e eVar, w.j jVar) {
        this.f845a = eVar;
        this.f846b = jVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object b(g gVar, y2 y2Var, float f10, float f11, d dVar, wh.c cVar) {
        f fVar;
        b cVar2;
        if (cVar instanceof f) {
            fVar = (f) cVar;
            int i10 = fVar.E;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                fVar.E = i10 - Integer.MIN_VALUE;
            } else {
                fVar = new f(gVar, cVar);
            }
        }
        f fVar2 = fVar;
        Object objK = fVar2.C;
        int i11 = fVar2.E;
        if (i11 == 0) {
            qh.a.e(objK);
            if (Math.abs(f10) == 0.0f || Math.abs(f11) == 0.0f) {
                return w.d.b(f10, f11, 28);
            }
            fVar2.E = 1;
            if (Math.abs(w.d.h(m.f62b, 0.0f, f11)) >= Math.abs(f10)) {
                cVar2 = new pc.e(8);
            } else {
                cVar2 = new ze.c(1, gVar.f846b);
            }
            objK = cVar2.k(y2Var, new Float(f10), new Float(f11), dVar, fVar2);
            vh.a aVar = vh.a.f18666z;
            if (objK == aVar) {
                return aVar;
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            qh.a.e(objK);
        }
        return ((a) objK).f843b;
    }

    @Override // a0.r1
    public final Object a(y2 y2Var, float f10, wh.i iVar) {
        return d(y2Var, f10, m.f67g, iVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(y2 y2Var, float f10, ei.c cVar, wh.c cVar2) throws Throwable {
        c cVar3;
        ei.c cVar4;
        if (cVar2 instanceof c) {
            cVar3 = (c) cVar2;
            int i10 = cVar3.F;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                cVar3.F = i10 - Integer.MIN_VALUE;
            } else {
                cVar3 = new c(this, cVar2);
            }
        }
        Object objF = cVar3.D;
        int i11 = cVar3.F;
        if (i11 == 0) {
            qh.a.e(objF);
            b3 b3Var = m.f65e;
            l0 l0Var = new l0(this, f10, cVar, y2Var, null);
            cVar3.C = cVar;
            cVar3.F = 1;
            objF = w.F(b3Var, l0Var, cVar3);
            vh.a aVar = vh.a.f18666z;
            if (objF == aVar) {
                return aVar;
            }
            cVar4 = cVar;
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            cVar4 = cVar3.C;
            qh.a.e(objF);
        }
        a aVar2 = (a) objF;
        cVar4.g(new Float(0.0f));
        return aVar2;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(y2 y2Var, float f10, a0.b bVar, wh.c cVar) throws Throwable {
        e eVar;
        if (cVar instanceof e) {
            eVar = (e) cVar;
            int i10 = eVar.E;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                eVar.E = i10 - Integer.MIN_VALUE;
            } else {
                eVar = new e(this, cVar);
            }
        }
        Object objC = eVar.C;
        int i11 = eVar.E;
        if (i11 == 0) {
            qh.a.e(objC);
            eVar.E = 1;
            objC = c(y2Var, f10, bVar, eVar);
            Object obj = vh.a.f18666z;
            if (objC == obj) {
                return obj;
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            qh.a.e(objC);
        }
        a aVar = (a) objC;
        return new Float(aVar.f842a.floatValue() != 0.0f ? ((Number) aVar.f843b.a()).floatValue() : 0.0f);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        if (!fi.j.a(gVar.f846b, this.f846b)) {
            return false;
        }
        Object obj2 = m.f62b;
        return obj2.equals(obj2) && gVar.f845a.equals(this.f845a);
    }

    public final int hashCode() {
        return this.f845a.hashCode() + ((m.f62b.hashCode() + (this.f846b.hashCode() * 31)) * 31);
    }
}
