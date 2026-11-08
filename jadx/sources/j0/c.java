package j0;

import c0.j;
import r1.o;
import r1.r;
import y.x0;
import y0.h3;
import z2.h;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class c {
    public static final r a(r rVar, boolean z10, j jVar, h3 h3Var, boolean z11, h hVar, ei.a aVar) {
        r rVarA;
        if (h3Var != null) {
            rVarA = new a(z10, jVar, h3Var, z11, hVar, aVar);
        } else if (h3Var == null) {
            rVarA = new a(z10, jVar, null, z11, hVar, aVar);
        } else {
            o oVar = o.f16232z;
            rVarA = jVar != null ? x0.a(oVar, jVar, h3Var).a(new a(z10, jVar, null, z11, hVar, aVar)) : r1.a.a(oVar, new b(h3Var, z10, z11, hVar, aVar));
        }
        return rVar.a(rVarA);
    }

    public static final r b(r rVar, boolean z10, j jVar, boolean z11, h hVar, ei.c cVar) {
        return rVar.a(new e(z10, jVar, z11, hVar, cVar));
    }
}
