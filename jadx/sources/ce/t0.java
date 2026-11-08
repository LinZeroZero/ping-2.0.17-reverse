package ce;

import com.google.android.gms.internal.measurement.y3;
import java.util.List;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class t0 extends x1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f2312a;

    /* renamed from: b, reason: collision with root package name */
    public final String f2313b;

    /* renamed from: c, reason: collision with root package name */
    public final List f2314c;

    /* renamed from: d, reason: collision with root package name */
    public final x1 f2315d;

    /* renamed from: e, reason: collision with root package name */
    public final int f2316e;

    public t0(String str, String str2, List list, x1 x1Var, int i10) {
        this.f2312a = str;
        this.f2313b = str2;
        this.f2314c = list;
        this.f2315d = x1Var;
        this.f2316e = i10;
    }

    public final boolean equals(Object obj) {
        String str;
        x1 x1Var;
        if (obj == this) {
            return true;
        }
        if (obj instanceof x1) {
            t0 t0Var = (t0) ((x1) obj);
            x1 x1Var2 = t0Var.f2315d;
            String str2 = t0Var.f2313b;
            if (this.f2312a.equals(t0Var.f2312a) && ((str = this.f2313b) != null ? str.equals(str2) : str2 == null) && this.f2314c.equals(t0Var.f2314c) && ((x1Var = this.f2315d) != null ? x1Var.equals(x1Var2) : x1Var2 == null) && this.f2316e == t0Var.f2316e) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = (this.f2312a.hashCode() ^ 1000003) * 1000003;
        String str = this.f2313b;
        int iHashCode2 = (((iHashCode ^ (str == null ? 0 : str.hashCode())) * 1000003) ^ this.f2314c.hashCode()) * 1000003;
        x1 x1Var = this.f2315d;
        return ((iHashCode2 ^ (x1Var != null ? x1Var.hashCode() : 0)) * 1000003) ^ this.f2316e;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Exception{type=");
        sb2.append(this.f2312a);
        sb2.append(", reason=");
        sb2.append(this.f2313b);
        sb2.append(", frames=");
        sb2.append(this.f2314c);
        sb2.append(", causedBy=");
        sb2.append(this.f2315d);
        sb2.append(", overflowCount=");
        return y3.t(sb2, this.f2316e, "}");
    }
}
