package com.google.android.gms.internal.ads;

import java.util.HashMap;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class ib extends q61 {
    public final /* synthetic */ int A = 0;
    public Long B;
    public Object C;
    public Object D;

    public /* synthetic */ ib() {
    }

    @Override // com.google.android.gms.internal.ads.q61
    public final HashMap j() {
        switch (this.A) {
            case 0:
                HashMap map = new HashMap();
                map.put(0, this.B);
                map.put(1, (Long) this.C);
                map.put(2, (Long) this.D);
                return map;
            default:
                HashMap map2 = new HashMap();
                map2.put(0, this.B);
                map2.put(1, (Boolean) this.C);
                map2.put(2, (Boolean) this.D);
                return map2;
        }
    }

    public ib(String str) {
        HashMap mapD = q61.d(str);
        if (mapD != null) {
            this.B = (Long) mapD.get(0);
            this.C = (Boolean) mapD.get(1);
            this.D = (Boolean) mapD.get(2);
        }
    }
}
