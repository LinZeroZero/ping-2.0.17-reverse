package com.google.android.gms.internal.measurement;

import java.util.HashMap;
import java.util.List;
import java.util.concurrent.Callable;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class z9 extends k {
    public final x5 B;
    public final HashMap C;

    public z9(x5 x5Var) {
        super("require");
        this.C = new HashMap();
        this.B = x5Var;
    }

    @Override // com.google.android.gms.internal.measurement.k
    public final o c(a8.i iVar, List list) {
        o oVar;
        g5.k("require", 1, list);
        String strA = ((m4) iVar.B).z(iVar, (o) list.get(0)).a();
        HashMap map = this.C;
        if (map.containsKey(strA)) {
            return (o) map.get(strA);
        }
        HashMap map2 = (HashMap) this.B.f9506z;
        if (map2.containsKey(strA)) {
            try {
                oVar = (o) ((Callable) map2.get(strA)).call();
            } catch (Exception unused) {
                throw new IllegalStateException(y3.r("Failed to create API implementation: ", strA));
            }
        } else {
            oVar = o.f9432e;
        }
        if (oVar instanceof k) {
            map.put(strA, (k) oVar);
        }
        return oVar;
    }
}
