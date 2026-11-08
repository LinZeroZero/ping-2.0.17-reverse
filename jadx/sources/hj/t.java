package hj;

import com.google.android.gms.internal.ads.i0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class t extends wh.h implements ei.f {
    public int B;
    public /* synthetic */ qh.b C;
    public final /* synthetic */ ac.d D;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t(ac.d dVar, uh.c cVar) {
        super(3, cVar);
        this.D = dVar;
    }

    @Override // ei.f
    public final Object d(Object obj, Object obj2, Object obj3) {
        t tVar = new t(this.D, (uh.c) obj3);
        tVar.C = (qh.b) obj;
        return tVar.p(qh.a0.f16102a);
    }

    @Override // wh.a
    public final Object p(Object obj) {
        ac.d dVar = this.D;
        i0 i0Var = (i0) dVar.B;
        qh.b bVar = this.C;
        int i10 = this.B;
        if (i10 == 0) {
            qh.a.e(obj);
            byte bV = i0Var.v();
            if (bV == 1) {
                return dVar.q(true);
            }
            if (bV == 0) {
                return dVar.q(false);
            }
            if (bV != 6) {
                if (bV == 8) {
                    return dVar.o();
                }
                i0.q(i0Var, "Can't begin reading element, unexpected token", 0, null, 6);
                throw null;
            }
            this.C = null;
            this.B = 1;
            obj = ac.d.j(dVar, bVar, this);
            vh.a aVar = vh.a.f18666z;
            if (obj == aVar) {
                return aVar;
            }
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            qh.a.e(obj);
        }
        return (gj.j) obj;
    }
}
