package s3;

import d1.g0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class a0 {

    /* renamed from: a, reason: collision with root package name */
    public final int f16942a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f16943b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f16944c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f16945d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f16946e;

    public a0(int i10, boolean z10) {
        this.f16942a = i10;
        this.f16943b = z10;
        this.f16944c = true;
        this.f16945d = true;
        this.f16946e = true;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a0)) {
            return false;
        }
        a0 a0Var = (a0) obj;
        return this.f16942a == a0Var.f16942a && this.f16943b == a0Var.f16943b && this.f16944c == a0Var.f16944c && this.f16945d == a0Var.f16945d && this.f16946e == a0Var.f16946e;
    }

    public final int hashCode() {
        return (((((((((this.f16942a * 31) + (this.f16943b ? 1231 : 1237)) * 31) + (this.f16944c ? 1231 : 1237)) * 31) + (this.f16945d ? 1231 : 1237)) * 31) + (this.f16946e ? 1231 : 1237)) * 31) + 1237;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public a0(boolean z10, b0 b0Var, boolean z11) {
        g0 g0Var = l.f16951a;
        int i10 = !z10 ? 262152 : 262144;
        i10 = b0Var == b0.A ? i10 | 8192 : i10;
        this(z11 ? i10 : i10 | 512, b0Var == b0.f16947z);
    }
}
