package wb;

import android.animation.TimeInterpolator;
import com.google.android.gms.internal.measurement.y3;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public long f19182a;

    /* renamed from: b, reason: collision with root package name */
    public long f19183b;

    /* renamed from: c, reason: collision with root package name */
    public TimeInterpolator f19184c;

    /* renamed from: d, reason: collision with root package name */
    public int f19185d;

    /* renamed from: e, reason: collision with root package name */
    public int f19186e;

    public final TimeInterpolator a() {
        TimeInterpolator timeInterpolator = this.f19184c;
        return timeInterpolator != null ? timeInterpolator : a.f19177b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        if (this.f19182a == cVar.f19182a && this.f19183b == cVar.f19183b && this.f19185d == cVar.f19185d && this.f19186e == cVar.f19186e) {
            return a().getClass().equals(cVar.a().getClass());
        }
        return false;
    }

    public final int hashCode() {
        long j = this.f19182a;
        long j10 = this.f19183b;
        return ((((a().getClass().hashCode() + (((((int) (j ^ (j >>> 32))) * 31) + ((int) ((j10 >>> 32) ^ j10))) * 31)) * 31) + this.f19185d) * 31) + this.f19186e;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("\n");
        sb2.append(c.class.getName());
        sb2.append('{');
        sb2.append(Integer.toHexString(System.identityHashCode(this)));
        sb2.append(" delay: ");
        sb2.append(this.f19182a);
        sb2.append(" duration: ");
        sb2.append(this.f19183b);
        sb2.append(" interpolator: ");
        sb2.append(a().getClass());
        sb2.append(" repeatCount: ");
        sb2.append(this.f19185d);
        sb2.append(" repeatMode: ");
        return y3.t(sb2, this.f19186e, "}\n");
    }
}
