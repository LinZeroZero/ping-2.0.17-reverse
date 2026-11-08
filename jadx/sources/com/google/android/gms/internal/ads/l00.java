package com.google.android.gms.internal.ads;

import java.util.Collections;
import java.util.List;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class l00 implements ne0 {

    /* renamed from: a, reason: collision with root package name */
    public final List f5276a;

    public l00(List list) {
        this.f5276a = list;
    }

    @Override // com.google.android.gms.internal.ads.ne0
    public final void n() {
        for (yc.b bVar : this.f5276a) {
            bVar.a(new jw0(bVar, 0, new fm(23)), dw0.f3481z);
        }
    }

    public l00(h00 h00Var) {
        this.f5276a = Collections.singletonList(yg.r0(h00Var));
    }
}
