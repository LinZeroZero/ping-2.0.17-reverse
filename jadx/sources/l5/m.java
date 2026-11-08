package l5;

import java.io.IOException;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class m extends wh.i implements ei.f {
    public final /* synthetic */ int D = 1;
    public int E;
    public /* synthetic */ Object F;

    public /* synthetic */ m(int i10, uh.c cVar) {
        super(i10, cVar);
    }

    @Override // ei.f
    public final Object d(Object obj, Object obj2, Object obj3) {
        switch (this.D) {
            case 0:
                return new m((z) this.F, (uh.c) obj3).p(qh.a0.f16102a);
            default:
                ((Boolean) obj2).getClass();
                m mVar = new m(3, (uh.c) obj3);
                mVar.F = (b0) obj;
                return mVar.p(qh.a0.f16102a);
        }
    }

    @Override // wh.a
    public final Object p(Object obj) throws IOException {
        switch (this.D) {
            case 0:
                int i10 = this.E;
                if (i10 == 0) {
                    qh.a.e(obj);
                    z zVar = (z) this.F;
                    this.E = 1;
                    Object objB = z.b(zVar, this);
                    vh.a aVar = vh.a.f18666z;
                    if (objB == aVar) {
                        return aVar;
                    }
                } else {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    qh.a.e(obj);
                }
                return qh.a0.f16102a;
            default:
                int i11 = this.E;
                if (i11 != 0) {
                    if (i11 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    qh.a.e(obj);
                    return obj;
                }
                qh.a.e(obj);
                b0 b0Var = (b0) this.F;
                this.E = 1;
                if (b0Var.f14071c.get()) {
                    throw new IllegalStateException("This scope has already been closed.");
                }
                Object objI = od.b.I(b0Var.f14069a, new a0.v(b0Var, (uh.c) null, 2), this);
                vh.a aVar2 = vh.a.f18666z;
                return objI == aVar2 ? aVar2 : objI;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m(z zVar, uh.c cVar) {
        super(3, cVar);
        this.F = zVar;
    }
}
