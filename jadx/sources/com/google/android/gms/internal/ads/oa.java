package com.google.android.gms.internal.ads;

import java.util.HashMap;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class oa extends q61 {
    public String A;
    public final long B;
    public final String C;
    public final String D;
    public final String E;

    public oa(String str) {
        this.A = "E";
        this.B = -1L;
        this.C = "E";
        this.D = "E";
        this.E = "E";
        HashMap mapD = q61.d(str);
        if (mapD != null) {
            this.A = mapD.get(0) == null ? "E" : (String) mapD.get(0);
            this.B = mapD.get(1) != null ? ((Long) mapD.get(1)).longValue() : -1L;
            this.C = mapD.get(2) == null ? "E" : (String) mapD.get(2);
            this.D = mapD.get(3) == null ? "E" : (String) mapD.get(3);
            this.E = mapD.get(4) != null ? (String) mapD.get(4) : "E";
        }
    }

    @Override // com.google.android.gms.internal.ads.q61
    public final HashMap j() {
        HashMap map = new HashMap();
        map.put(0, this.A);
        map.put(4, this.E);
        map.put(3, this.D);
        map.put(2, this.C);
        map.put(1, Long.valueOf(this.B));
        return map;
    }
}
