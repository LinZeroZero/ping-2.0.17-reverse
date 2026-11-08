package ce;

import com.google.android.gms.internal.measurement.y3;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class x0 extends z1 {

    /* renamed from: a, reason: collision with root package name */
    public final long f2342a;

    /* renamed from: b, reason: collision with root package name */
    public final String f2343b;

    /* renamed from: c, reason: collision with root package name */
    public final String f2344c;

    /* renamed from: d, reason: collision with root package name */
    public final long f2345d;

    /* renamed from: e, reason: collision with root package name */
    public final int f2346e;

    public x0(long j, String str, String str2, long j10, int i10) {
        this.f2342a = j;
        this.f2343b = str;
        this.f2344c = str2;
        this.f2345d = j10;
        this.f2346e = i10;
    }

    public final boolean equals(Object obj) {
        String str;
        if (obj == this) {
            return true;
        }
        if (obj instanceof z1) {
            x0 x0Var = (x0) ((z1) obj);
            String str2 = x0Var.f2344c;
            if (this.f2342a == x0Var.f2342a && this.f2343b.equals(x0Var.f2343b) && ((str = this.f2344c) != null ? str.equals(str2) : str2 == null) && this.f2345d == x0Var.f2345d && this.f2346e == x0Var.f2346e) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        long j = this.f2342a;
        int iHashCode = (((((int) (j ^ (j >>> 32))) ^ 1000003) * 1000003) ^ this.f2343b.hashCode()) * 1000003;
        String str = this.f2344c;
        int iHashCode2 = (iHashCode ^ (str == null ? 0 : str.hashCode())) * 1000003;
        long j10 = this.f2345d;
        return ((iHashCode2 ^ ((int) (j10 ^ (j10 >>> 32)))) * 1000003) ^ this.f2346e;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Frame{pc=");
        sb2.append(this.f2342a);
        sb2.append(", symbol=");
        sb2.append(this.f2343b);
        sb2.append(", file=");
        sb2.append(this.f2344c);
        sb2.append(", offset=");
        sb2.append(this.f2345d);
        sb2.append(", importance=");
        return y3.t(sb2, this.f2346e, "}");
    }
}
