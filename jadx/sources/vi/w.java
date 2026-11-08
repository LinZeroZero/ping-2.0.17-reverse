package vi;

import a0.k3;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class w extends wh.c implements ui.h {
    public final ui.h C;
    public final uh.h D;
    public final int E;
    public uh.h F;
    public uh.c G;

    public w(ui.h hVar, uh.h hVar2) {
        super(u.f18677z, uh.i.f18238z);
        this.C = hVar;
        this.D = hVar2;
        this.E = ((Number) hVar2.Z(new c3.a0(25), 0)).intValue();
    }

    @Override // wh.a, wh.d
    public final wh.d b() {
        uh.c cVar = this.G;
        if (cVar instanceof wh.d) {
            return (wh.d) cVar;
        }
        return null;
    }

    @Override // wh.c, uh.c
    public final uh.h getContext() {
        uh.h hVar = this.F;
        return hVar == null ? uh.i.f18238z : hVar;
    }

    @Override // ui.h
    public final Object j(Object obj, uh.c cVar) {
        try {
            Object objT = t(cVar, obj);
            return objT == vh.a.f18666z ? objT : qh.a0.f16102a;
        } catch (Throwable th2) {
            this.F = new s(th2, cVar.getContext());
            throw th2;
        }
    }

    @Override // wh.a
    public final StackTraceElement o() {
        return null;
    }

    @Override // wh.a
    public final Object p(Object obj) {
        Throwable thA = qh.n.a(obj);
        if (thA != null) {
            this.F = new s(thA, getContext());
        }
        uh.c cVar = this.G;
        if (cVar != null) {
            cVar.e(obj);
        }
        return vh.a.f18666z;
    }

    public final Object t(uh.c cVar, Object obj) {
        uh.h context = cVar.getContext();
        ri.w.k(context);
        uh.h hVar = this.F;
        if (hVar != context) {
            if (hVar instanceof s) {
                throw new IllegalStateException(oi.k.S("\n            Flow exception transparency is violated:\n                Previous 'emit' call has thrown exception " + ((s) hVar).A + ", but then emission attempt of value '" + obj + "' has been detected.\n                Emissions from 'catch' blocks are prohibited in order to avoid unspecified behaviour, 'Flow.catch' operator can be used instead.\n                For a more detailed explanation, please refer to Flow documentation.\n            ").toString());
            }
            if (((Number) context.Z(new k3(20, this), 0)).intValue() != this.E) {
                throw new IllegalStateException(("Flow invariant is violated:\n\t\tFlow was collected in " + this.D + ",\n\t\tbut emission happened in " + context + ".\n\t\tPlease refer to 'flow' documentation or use 'flowOn' instead").toString());
            }
            this.F = context;
        }
        this.G = cVar;
        ei.f fVar = y.f18679a;
        ui.h hVar2 = this.C;
        fi.j.c("null cannot be cast to non-null type kotlinx.coroutines.flow.FlowCollector<kotlin.Any?>", hVar2);
        Object objD = fVar.d(hVar2, obj, this);
        if (!fi.j.a(objD, vh.a.f18666z)) {
            this.G = null;
        }
        return objD;
    }
}
