package com.google.android.gms.internal.ads;

import java.util.HashMap;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class ub extends q61 {
    public final Long A;
    public final Long B;
    public final Long C;
    public final Long D;
    public final Long E;
    public final Long F;
    public final Long G;
    public final Long H;
    public final Long I;
    public final Long J;
    public final Long K;

    public ub(String str) {
        HashMap mapD = q61.d(str);
        if (mapD != null) {
            this.A = (Long) mapD.get(0);
            this.B = (Long) mapD.get(1);
            this.C = (Long) mapD.get(2);
            this.D = (Long) mapD.get(3);
            this.E = (Long) mapD.get(4);
            this.F = (Long) mapD.get(5);
            this.G = (Long) mapD.get(6);
            this.H = (Long) mapD.get(7);
            this.I = (Long) mapD.get(8);
            this.J = (Long) mapD.get(9);
            this.K = (Long) mapD.get(10);
        }
    }

    @Override // com.google.android.gms.internal.ads.q61
    public final HashMap j() {
        HashMap map = new HashMap();
        map.put(0, this.A);
        map.put(1, this.B);
        map.put(2, this.C);
        map.put(3, this.D);
        map.put(4, this.E);
        map.put(5, this.F);
        map.put(6, this.G);
        map.put(7, this.H);
        map.put(8, this.I);
        map.put(9, this.J);
        map.put(10, this.K);
        return map;
    }
}
