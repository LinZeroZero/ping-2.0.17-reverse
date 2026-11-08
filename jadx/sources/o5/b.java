package o5;

import fi.j;
import java.util.concurrent.atomic.AtomicBoolean;
import qh.a0;
import rh.z;
import wh.i;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class b extends i implements ei.e {
    public final /* synthetic */ int D;
    public int E;
    public /* synthetic */ Object F;
    public final /* synthetic */ i G;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public b(ei.e eVar, uh.c cVar, int i10) {
        super(2, cVar);
        this.D = i10;
        switch (i10) {
            case 1:
                this.G = (i) eVar;
                super(2, cVar);
                break;
            default:
                this.G = (i) eVar;
                break;
        }
    }

    @Override // ei.e
    public final Object k(Object obj, Object obj2) {
        a aVar = (a) obj;
        uh.c cVar = (uh.c) obj2;
        switch (this.D) {
        }
        return ((b) n(aVar, cVar)).p(a0.f16102a);
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [ei.e, wh.i] */
    /* JADX WARN: Type inference failed for: r1v1, types: [ei.e, wh.i] */
    @Override // wh.a
    public final uh.c n(Object obj, uh.c cVar) {
        switch (this.D) {
            case 0:
                b bVar = new b(this.G, cVar, 0);
                bVar.F = obj;
                return bVar;
            default:
                b bVar2 = new b(this.G, cVar, 1);
                bVar2.F = obj;
                return bVar2;
        }
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [ei.e, wh.i] */
    /* JADX WARN: Type inference failed for: r4v14, types: [ei.e, wh.i] */
    @Override // wh.a
    public final Object p(Object obj) {
        switch (this.D) {
            case 0:
                int i10 = this.E;
                if (i10 == 0) {
                    qh.a.e(obj);
                    a aVar = (a) this.F;
                    this.E = 1;
                    obj = this.G.k(aVar, this);
                    vh.a aVar2 = vh.a.f18666z;
                    if (obj == aVar2) {
                        return aVar2;
                    }
                } else {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    qh.a.e(obj);
                }
                a aVar3 = (a) obj;
                j.c("null cannot be cast to non-null type androidx.datastore.preferences.core.MutablePreferences", aVar3);
                ((AtomicBoolean) aVar3.f14949b.A).set(true);
                return aVar3;
            default:
                int i11 = this.E;
                if (i11 != 0) {
                    if (i11 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    a aVar4 = (a) this.F;
                    qh.a.e(obj);
                    return aVar4;
                }
                qh.a.e(obj);
                a aVar5 = new a(z.S0(((a) this.F).a()), false);
                this.F = aVar5;
                this.E = 1;
                Object objK = this.G.k(aVar5, this);
                vh.a aVar6 = vh.a.f18666z;
                return objK == aVar6 ? aVar6 : aVar5;
        }
    }
}
