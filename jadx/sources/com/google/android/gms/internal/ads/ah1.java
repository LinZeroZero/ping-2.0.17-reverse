package com.google.android.gms.internal.ads;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class ah1 {

    /* renamed from: d, reason: collision with root package name */
    public static final ah1 f2576d = new ah1(new xm[0]);

    /* renamed from: a, reason: collision with root package name */
    public final int f2577a;

    /* renamed from: b, reason: collision with root package name */
    public final ut0 f2578b;

    /* renamed from: c, reason: collision with root package name */
    public int f2579c;

    static {
        int i10 = gh0.f4124a;
        Integer.toString(0, 36);
    }

    public ah1(xm... xmVarArr) {
        this.f2578b = dt0.u(xmVarArr);
        this.f2577a = xmVarArr.length;
        int i10 = 0;
        while (i10 < this.f2578b.C) {
            int i11 = i10 + 1;
            int i12 = i11;
            while (true) {
                ut0 ut0Var = this.f2578b;
                if (i12 < ut0Var.C) {
                    if (((xm) ut0Var.get(i10)).equals(this.f2578b.get(i12))) {
                        k20.w("TrackGroupArray", "", new IllegalArgumentException("Multiple identical TrackGroups added to one TrackGroupArray."));
                    }
                    i12++;
                }
            }
            i10 = i11;
        }
    }

    public final xm a(int i10) {
        return (xm) this.f2578b.get(i10);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || ah1.class != obj.getClass()) {
            return false;
        }
        ah1 ah1Var = (ah1) obj;
        return this.f2577a == ah1Var.f2577a && this.f2578b.equals(ah1Var.f2578b);
    }

    public final int hashCode() {
        int i10 = this.f2579c;
        if (i10 != 0) {
            return i10;
        }
        int iHashCode = this.f2578b.hashCode();
        this.f2579c = iHashCode;
        return iHashCode;
    }
}
