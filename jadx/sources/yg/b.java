package yg;

import com.google.android.gms.internal.measurement.y3;
import qh.v;
import y1.t;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final long f20022a;

    /* renamed from: b, reason: collision with root package name */
    public final float f20023b;

    public b(float f10, long j) {
        this.f20022a = j;
        this.f20023b = f10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return t.c(this.f20022a, bVar.f20022a) && o3.f.b(this.f20023b, bVar.f20023b);
    }

    public final int hashCode() {
        int i10 = t.f19985h;
        return Float.floatToIntBits(this.f20023b) + (v.a(this.f20022a) * 31);
    }

    public final String toString() {
        return y3.s("BackgroundTheme(color=", t.i(this.f20022a), ", tonalElevation=", o3.f.c(this.f20023b), ")");
    }

    public b(long j, int i10) {
        this(Float.NaN, (i10 & 1) != 0 ? t.f19984g : j);
    }
}
