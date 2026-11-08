package l5;

import android.content.Context;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class e extends wh.i implements ei.c {
    public final /* synthetic */ int D;
    public int E;
    public final /* synthetic */ Object F;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ e(Object obj, uh.c cVar, int i10) {
        super(1, cVar);
        this.D = i10;
        this.F = obj;
    }

    @Override // ei.c
    public final Object g(Object obj) {
        uh.c cVar = (uh.c) obj;
        switch (this.D) {
            case 0:
                return new e((ig.e) this.F, cVar, 0).p(qh.a0.f16102a);
            case 1:
                return new e((w) this.F, cVar, 1).p(qh.a0.f16102a);
            default:
                return new e((w0.u0) this.F, cVar, 2).p(qh.a0.f16102a);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x0072, code lost:
    
        if (r13 == r5) goto L30;
     */
    @Override // wh.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object p(Object obj) {
        switch (this.D) {
            case 0:
                int i10 = this.E;
                qh.a0 a0Var = qh.a0.f16102a;
                if (i10 != 0) {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    qh.a.e(obj);
                    return a0Var;
                }
                qh.a.e(obj);
                ig.e eVar = (ig.e) this.F;
                this.E = 1;
                Context context = eVar.f12246a;
                context.getSharedPreferences(context.getPackageName(), 0).edit().clear().apply();
                vh.a aVar = vh.a.f18666z;
                return a0Var == aVar ? aVar : a0Var;
            case 1:
                int i11 = this.E;
                if (i11 != 0) {
                    if (i11 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    qh.a.e(obj);
                    return obj;
                }
                qh.a.e(obj);
                w wVar = (w) this.F;
                this.E = 1;
                Object objG = wVar.g(this);
                vh.a aVar2 = vh.a.f18666z;
                return objG == aVar2 ? aVar2 : objG;
            default:
                w0.u0 u0Var = (w0.u0) this.F;
                int i12 = this.E;
                qh.a0 a0Var2 = qh.a0.f16102a;
                vh.a aVar3 = vh.a.f18666z;
                if (i12 == 0) {
                    qh.a.e(obj);
                    this.E = 1;
                    if (u0Var.s(this) != aVar3) {
                    }
                    return aVar3;
                }
                if (i12 != 1) {
                    if (i12 != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    qh.a.e(obj);
                    u0Var.A = true;
                    return a0Var2;
                }
                qh.a.e(obj);
                qh.k kVarA = w0.u0.a(u0Var);
                if (kVarA != null) {
                    String str = (String) kVarA.f16108z;
                    long j = ((c3.o0) kVarA.A).f1722a;
                    w0.o oVar = u0Var.f18927i;
                    if (oVar != null) {
                        this.E = 2;
                        w0.t tVar = (w0.t) oVar;
                        Object objF = (str.length() == 0 || c3.o0.c(j)) ? a0Var2 : ri.w.F(tVar.f18911a, new w0.r(tVar, new w0.q(j, str, null, tVar), null), this);
                        if (objF != aVar3) {
                            objF = a0Var2;
                            break;
                        }
                    }
                }
                u0Var.A = true;
                return a0Var2;
        }
    }
}
