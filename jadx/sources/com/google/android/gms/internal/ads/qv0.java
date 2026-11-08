package com.google.android.gms.internal.ads;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class qv0 extends sv0 {
    @Override // com.google.android.gms.internal.ads.sv0
    public final Object r(Object obj, Object obj2) {
        yv0 yv0Var = (yv0) obj;
        yc.b bVarK = yv0Var.k(obj2);
        if (bVarK != null) {
            return bVarK;
        }
        throw new NullPointerException(xg.A("AsyncFunction.apply returned null instead of a Future. Did you mean to return immediateFuture(null)? %s", yv0Var));
    }

    @Override // com.google.android.gms.internal.ads.sv0
    public final /* synthetic */ void s(Object obj) {
        k((yc.b) obj);
    }
}
