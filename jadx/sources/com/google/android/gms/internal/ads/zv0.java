package com.google.android.gms.internal.ads;

import j$.util.DesugarCollections;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class zv0 extends tv0 {
    public List O;

    public zv0(dt0 dt0Var, boolean z10) {
        List arrayList;
        super(dt0Var, z10, true);
        if (dt0Var.isEmpty()) {
            arrayList = Collections.EMPTY_LIST;
        } else {
            int size = dt0Var.size();
            wg.l("initialArraySize", size);
            arrayList = new ArrayList(size);
        }
        for (int i10 = 0; i10 < dt0Var.size(); i10++) {
            arrayList.add(null);
        }
        this.O = arrayList;
        v();
    }

    @Override // com.google.android.gms.internal.ads.tv0
    public final void t(int i10, Object obj) {
        List list = this.O;
        if (list != null) {
            list.set(i10, new aw0(obj));
        }
    }

    @Override // com.google.android.gms.internal.ads.tv0
    public final void u() {
        List<aw0> list = this.O;
        if (list != null) {
            int size = list.size();
            wg.l("initialArraySize", size);
            ArrayList arrayList = new ArrayList(size);
            for (aw0 aw0Var : list) {
                arrayList.add(aw0Var != null ? aw0Var.f2626a : null);
            }
            f(DesugarCollections.unmodifiableList(arrayList));
        }
    }

    @Override // com.google.android.gms.internal.ads.tv0
    public final void w(int i10) {
        this.K = null;
        this.O = null;
    }
}
