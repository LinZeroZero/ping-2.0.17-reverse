package com.google.android.gms.internal.ads;

import android.content.Context;
import java.util.ArrayList;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class h10 implements n20, g20 {

    /* renamed from: z, reason: collision with root package name */
    public final jk0 f4237z;

    public h10(jk0 jk0Var) {
        this.f4237z = jk0Var;
    }

    @Override // com.google.android.gms.internal.ads.n20
    public final void r() {
        jk0 jk0Var = this.f4237z;
        op opVar = jk0Var.f4866d0;
        if (opVar == null || !opVar.f6219a) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        if (((String) jk0Var.f4866d0.f6220b).isEmpty()) {
            return;
        }
        arrayList.add((String) jk0Var.f4866d0.f6220b);
    }

    @Override // com.google.android.gms.internal.ads.g20
    public final void A(Context context) {
    }

    @Override // com.google.android.gms.internal.ads.g20
    public final void f(Context context) {
    }

    @Override // com.google.android.gms.internal.ads.g20
    public final void l(Context context) {
    }
}
