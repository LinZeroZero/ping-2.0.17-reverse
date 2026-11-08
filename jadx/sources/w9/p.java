package w9;

import java.util.Arrays;
import r2.y0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class p {

    /* renamed from: a, reason: collision with root package name */
    public final String f19149a;

    /* renamed from: b, reason: collision with root package name */
    public final double f19150b;

    /* renamed from: c, reason: collision with root package name */
    public final double f19151c;

    /* renamed from: d, reason: collision with root package name */
    public final double f19152d;

    /* renamed from: e, reason: collision with root package name */
    public final int f19153e;

    public p(String str, double d5, double d10, double d11, int i10) {
        this.f19149a = str;
        this.f19151c = d5;
        this.f19150b = d10;
        this.f19152d = d11;
        this.f19153e = i10;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof p)) {
            return false;
        }
        p pVar = (p) obj;
        return ra.y.m(this.f19149a, pVar.f19149a) && this.f19150b == pVar.f19150b && this.f19151c == pVar.f19151c && this.f19153e == pVar.f19153e && Double.compare(this.f19152d, pVar.f19152d) == 0;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f19149a, Double.valueOf(this.f19150b), Double.valueOf(this.f19151c), Double.valueOf(this.f19152d), Integer.valueOf(this.f19153e)});
    }

    public final String toString() {
        y0 y0Var = new y0(this);
        y0Var.d("name", this.f19149a);
        y0Var.d("minBound", Double.valueOf(this.f19151c));
        y0Var.d("maxBound", Double.valueOf(this.f19150b));
        y0Var.d("percent", Double.valueOf(this.f19152d));
        y0Var.d("count", Integer.valueOf(this.f19153e));
        return y0Var.toString();
    }
}
