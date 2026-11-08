package com.google.android.gms.internal.ads;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class vq {

    /* renamed from: b, reason: collision with root package name */
    public static final vq f8248b;

    /* renamed from: a, reason: collision with root package name */
    public final dt0 f8249a;

    static {
        bt0 bt0Var = dt0.A;
        f8248b = new vq(ut0.D);
        int i10 = gh0.f4124a;
        Integer.toString(0, 36);
    }

    public vq(ut0 ut0Var) {
        this.f8249a = dt0.t(ut0Var);
    }

    public final boolean a(int i10) {
        int i11 = 0;
        while (true) {
            dt0 dt0Var = this.f8249a;
            if (i11 >= dt0Var.size()) {
                return false;
            }
            fq fqVar = (fq) dt0Var.get(i11);
            boolean[] zArr = fqVar.f3936e;
            int length = zArr.length;
            int i12 = 0;
            while (true) {
                if (i12 >= length) {
                    break;
                }
                if (!zArr[i12]) {
                    i12++;
                } else if (fqVar.f3933b.f8633c == i10) {
                    return true;
                }
            }
            i11++;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || vq.class != obj.getClass()) {
            return false;
        }
        return this.f8249a.equals(((vq) obj).f8249a);
    }

    public final int hashCode() {
        return this.f8249a.hashCode();
    }
}
