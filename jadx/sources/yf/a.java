package yf;

import d1.e2;
import i.f0;
import l5.f;
import qh.a0;
import ui.h;
import wh.i;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class a extends i implements ei.e {
    public final /* synthetic */ int D;
    public int E;
    public /* synthetic */ Object F;
    public final /* synthetic */ n5.a G;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a(n5.a aVar, uh.c cVar, int i10) {
        super(2, cVar);
        this.D = i10;
        this.G = aVar;
    }

    @Override // ei.e
    public final Object k(Object obj, Object obj2) {
        h hVar = (h) obj;
        uh.c cVar = (uh.c) obj2;
        switch (this.D) {
        }
        return ((a) n(hVar, cVar)).p(a0.f16102a);
    }

    @Override // wh.a
    public final uh.c n(Object obj, uh.c cVar) {
        switch (this.D) {
            case 0:
                a aVar = new a(this.G, cVar, 0);
                aVar.F = obj;
                return aVar;
            default:
                a aVar2 = new a(this.G, cVar, 1);
                aVar2.F = obj;
                return aVar2;
        }
    }

    @Override // wh.a
    public final Object p(Object obj) {
        switch (this.D) {
            case 0:
                h hVar = (h) this.F;
                int i10 = this.E;
                a0 a0Var = a0.f16102a;
                vh.a aVar = vh.a.f18666z;
                if (i10 == 0) {
                    qh.a.e(obj);
                    bg.c cVar = (bg.c) this.G.f14580a;
                    this.F = hVar;
                    this.E = 1;
                    Object objH = v8.h.h(new a0.b(7), cVar.f1534a, this, false, true);
                    if (objH != aVar) {
                        objH = a0Var;
                    }
                    if (objH != aVar) {
                    }
                    return aVar;
                }
                if (i10 != 1) {
                    if (i10 != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    qh.a.e(obj);
                    return a0Var;
                }
                qh.a.e(obj);
                this.F = null;
                this.E = 2;
                if (hVar.j(a0Var, this) != aVar) {
                    return a0Var;
                }
                return aVar;
            default:
                h hVar2 = (h) this.F;
                int i11 = this.E;
                a0 a0Var2 = a0.f16102a;
                vh.a aVar2 = vh.a.f18666z;
                if (i11 == 0) {
                    qh.a.e(obj);
                    f0 f0Var = (f0) this.G.f14584e;
                    this.F = hVar2;
                    this.E = 1;
                    Object objA = ((f) f0Var.A).a(new e2(2, null, 3), this);
                    if (objA != aVar2) {
                        objA = a0Var2;
                    }
                    if (objA != aVar2) {
                    }
                    return aVar2;
                }
                if (i11 != 1) {
                    if (i11 != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    qh.a.e(obj);
                    return a0Var2;
                }
                qh.a.e(obj);
                this.F = null;
                this.E = 2;
                if (hVar2.j(a0Var2, this) != aVar2) {
                    return a0Var2;
                }
                return aVar2;
        }
    }
}
