package y1;

import android.graphics.ColorFilter;
import android.graphics.PorterDuffColorFilter;
import android.os.Build;
import v4.d1;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class m {

    /* renamed from: a, reason: collision with root package name */
    public final ColorFilter f19965a;

    /* renamed from: b, reason: collision with root package name */
    public final long f19966b;

    /* renamed from: c, reason: collision with root package name */
    public final int f19967c;

    public m(long j, int i10) {
        ColorFilter porterDuffColorFilter;
        if (Build.VERSION.SDK_INT >= 29) {
            d1.e();
            porterDuffColorFilter = d1.a(a0.w(j), b.d(i10));
        } else {
            porterDuffColorFilter = new PorterDuffColorFilter(a0.w(j), b.e(i10));
        }
        this.f19965a = porterDuffColorFilter;
        this.f19966b = j;
        this.f19967c = i10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m)) {
            return false;
        }
        m mVar = (m) obj;
        return t.c(this.f19966b, mVar.f19966b) && this.f19967c == mVar.f19967c;
    }

    public final int hashCode() {
        int i10 = t.f19985h;
        return (qh.v.a(this.f19966b) * 31) + this.f19967c;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("BlendModeColorFilter(color=");
        v0.e.o(this.f19966b, ", blendMode=", sb2);
        sb2.append((Object) a0.z(this.f19967c));
        sb2.append(')');
        return sb2.toString();
    }
}
