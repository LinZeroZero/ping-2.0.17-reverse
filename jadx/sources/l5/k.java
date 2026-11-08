package l5;

import java.io.Serializable;
import java.util.Iterator;
import java.util.List;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class k extends wh.i implements ei.c {
    public Object D;
    public Serializable E;
    public Object F;
    public Object G;
    public Iterator H;
    public int I;
    public int J;
    public final /* synthetic */ z K;
    public final /* synthetic */ a8.i L;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k(z zVar, a8.i iVar, uh.c cVar) {
        super(1, cVar);
        this.K = zVar;
        this.L = iVar;
    }

    @Override // ei.c
    public final Object g(Object obj) {
        return new k(this.K, this.L, (uh.c) obj).p(qh.a0.f16102a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:39:0x0100, code lost:
    
        if (r14 != r8) goto L41;
     */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00a8  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00db  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00e6  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00ec  */
    @Override // wh.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object p(Object obj) {
        zi.a aVarA;
        fi.r rVar;
        fi.v vVar;
        fi.v vVar2;
        zi.a aVar;
        Iterator it;
        zi.a aVar2;
        fi.r rVar2;
        fi.v vVar3;
        j jVar;
        fi.v vVar4;
        fi.r rVar3;
        Object obj2;
        int iHashCode;
        int i10 = this.J;
        a8.i iVar = this.L;
        z zVar = this.K;
        vh.a aVar3 = vh.a.f18666z;
        if (i10 == 0) {
            qh.a.e(obj);
            aVarA = zi.d.a();
            rVar = new fi.r();
            vVar = new fi.v();
            this.D = aVarA;
            this.E = rVar;
            this.F = vVar;
            this.G = vVar;
            this.J = 1;
            obj = z.g(zVar, true, this);
            if (obj != aVar3) {
                vVar2 = vVar;
            }
            return aVar3;
        }
        if (i10 == 1) {
            vVar = (fi.v) this.G;
            vVar2 = (fi.v) this.F;
            rVar = (fi.r) this.E;
            aVarA = (zi.a) this.D;
            qh.a.e(obj);
        } else {
            if (i10 == 2) {
                it = this.H;
                jVar = (j) this.G;
                vVar3 = (fi.v) this.F;
                rVar2 = (fi.r) this.E;
                aVar2 = (zi.a) this.D;
                qh.a.e(obj);
                while (it.hasNext()) {
                    ei.e eVar = (ei.e) it.next();
                    this.D = aVar2;
                    this.E = rVar2;
                    this.F = vVar3;
                    this.G = jVar;
                    this.H = it;
                    this.J = 2;
                    if (eVar.k(jVar, this) == aVar3) {
                        break;
                    }
                }
                vVar2 = vVar3;
                rVar = rVar2;
                aVar = aVar2;
                iVar.C = null;
                this.D = rVar;
                this.E = vVar2;
                this.F = aVar;
                this.G = null;
                this.H = null;
                this.J = 3;
                if (aVar.h(this) != aVar3) {
                    vVar4 = vVar2;
                    rVar3 = rVar;
                    rVar3.f11141z = true;
                    aVar.d(null);
                    obj2 = vVar4.f11145z;
                    iHashCode = obj2 == null ? obj2.hashCode() : 0;
                    r0 r0VarH = zVar.h();
                    this.D = obj2;
                    this.E = null;
                    this.F = null;
                    this.I = iHashCode;
                    this.J = 4;
                    obj = r0VarH.a();
                }
                return aVar3;
            }
            if (i10 != 3) {
                if (i10 != 4) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                iHashCode = this.I;
                obj2 = this.D;
                qh.a.e(obj);
                return new c(iHashCode, ((Number) obj).intValue(), obj2);
            }
            aVar = (zi.a) this.F;
            vVar4 = (fi.v) this.E;
            rVar3 = (fi.r) this.D;
            qh.a.e(obj);
            try {
                rVar3.f11141z = true;
                aVar.d(null);
                obj2 = vVar4.f11145z;
                iHashCode = obj2 == null ? obj2.hashCode() : 0;
                r0 r0VarH2 = zVar.h();
                this.D = obj2;
                this.E = null;
                this.F = null;
                this.I = iHashCode;
                this.J = 4;
                obj = r0VarH2.a();
            } catch (Throwable th2) {
                aVar.d(null);
                throw th2;
            }
        }
        vVar.f11145z = ((c) obj).f14072b;
        j jVar2 = new j(aVarA, rVar, vVar2, zVar);
        List list = (List) iVar.C;
        if (list == null) {
            aVar = aVarA;
            iVar.C = null;
            this.D = rVar;
            this.E = vVar2;
            this.F = aVar;
            this.G = null;
            this.H = null;
            this.J = 3;
            if (aVar.h(this) != aVar3) {
            }
            return aVar3;
        }
        it = list.iterator();
        aVar2 = aVarA;
        rVar2 = rVar;
        vVar3 = vVar2;
        jVar = jVar2;
        while (it.hasNext()) {
        }
        vVar2 = vVar3;
        rVar = rVar2;
        aVar = aVar2;
        iVar.C = null;
        this.D = rVar;
        this.E = vVar2;
        this.F = aVar;
        this.G = null;
        this.H = null;
        this.J = 3;
        if (aVar.h(this) != aVar3) {
        }
        return aVar3;
    }
}
