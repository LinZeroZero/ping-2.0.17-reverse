package l5;

import java.io.IOException;
import java.util.concurrent.atomic.AtomicInteger;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class y extends wh.i implements ei.e {
    public fi.t D;
    public int E;
    public /* synthetic */ Object F;
    public final /* synthetic */ fi.t G;
    public final /* synthetic */ z H;
    public final /* synthetic */ Object I;
    public final /* synthetic */ boolean J;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y(fi.t tVar, z zVar, Object obj, boolean z10, uh.c cVar) {
        super(2, cVar);
        this.G = tVar;
        this.H = zVar;
        this.I = obj;
        this.J = z10;
    }

    @Override // ei.e
    public final Object k(Object obj, Object obj2) {
        return ((y) n((h0) obj, (uh.c) obj2)).p(qh.a0.f16102a);
    }

    @Override // wh.a
    public final uh.c n(Object obj, uh.c cVar) {
        y yVar = new y(this.G, this.H, this.I, this.J, cVar);
        yVar.F = obj;
        return yVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0077, code lost:
    
        if (r9 == r7) goto L21;
     */
    @Override // wh.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object p(Object obj) throws IOException {
        h0 h0Var;
        fi.t tVar;
        int i10 = this.E;
        qh.a0 a0Var = qh.a0.f16102a;
        Object obj2 = this.I;
        z zVar = this.H;
        fi.t tVar2 = this.G;
        vh.a aVar = vh.a.f18666z;
        if (i10 == 0) {
            qh.a.e(obj);
            h0 h0Var2 = (h0) this.F;
            r0 r0VarH = zVar.h();
            this.F = h0Var2;
            this.D = tVar2;
            this.E = 1;
            Integer num = new Integer(((AtomicInteger) r0VarH.f14098b.A).incrementAndGet());
            if (num != aVar) {
                h0Var = h0Var2;
                obj = num;
                tVar = tVar2;
            }
            return aVar;
        }
        if (i10 != 1) {
            if (i10 != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            qh.a.e(obj);
            if (this.J) {
                zVar.f14112h.A(new c(obj2 != null ? obj2.hashCode() : 0, tVar2.f11143z, obj2));
            }
            return a0Var;
        }
        tVar = this.D;
        h0Var = (h0) this.F;
        qh.a.e(obj);
        tVar.f11143z = ((Number) obj).intValue();
        this.F = null;
        this.D = null;
        this.E = 2;
        if (h0Var.f14071c.get()) {
            throw new IllegalStateException("This scope has already been closed.");
        }
        Object objI = od.b.I(h0Var.f14069a, new w(h0Var, obj2, null), this);
        if (objI != aVar) {
            objI = a0Var;
        }
    }
}
