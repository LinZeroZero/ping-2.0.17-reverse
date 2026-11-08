package x1;

import com.google.android.gms.internal.measurement.y3;
import o3.i;
import v4.p1;
import v4.x1;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public final float f19302a;

    /* renamed from: b, reason: collision with root package name */
    public final float f19303b;

    /* renamed from: c, reason: collision with root package name */
    public final float f19304c;

    /* renamed from: d, reason: collision with root package name */
    public final float f19305d;

    /* renamed from: e, reason: collision with root package name */
    public final long f19306e;

    /* renamed from: f, reason: collision with root package name */
    public final long f19307f;

    /* renamed from: g, reason: collision with root package name */
    public final long f19308g;

    /* renamed from: h, reason: collision with root package name */
    public final long f19309h;

    static {
        v8.a.a(0.0f, 0.0f, 0.0f, 0.0f, 0L);
    }

    public d(float f10, float f11, float f12, float f13, long j, long j10, long j11, long j12) {
        this.f19302a = f10;
        this.f19303b = f11;
        this.f19304c = f12;
        this.f19305d = f13;
        this.f19306e = j;
        this.f19307f = j10;
        this.f19308g = j11;
        this.f19309h = j12;
    }

    public final float a() {
        return this.f19305d - this.f19303b;
    }

    public final float b() {
        return this.f19304c - this.f19302a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return Float.compare(this.f19302a, dVar.f19302a) == 0 && Float.compare(this.f19303b, dVar.f19303b) == 0 && Float.compare(this.f19304c, dVar.f19304c) == 0 && Float.compare(this.f19305d, dVar.f19305d) == 0 && p1.f(this.f19306e, dVar.f19306e) && p1.f(this.f19307f, dVar.f19307f) && p1.f(this.f19308g, dVar.f19308g) && p1.f(this.f19309h, dVar.f19309h);
    }

    public final int hashCode() {
        int iU = i.u(this.f19305d, i.u(this.f19304c, i.u(this.f19303b, Float.floatToIntBits(this.f19302a) * 31, 31), 31), 31);
        long j = this.f19306e;
        long j10 = this.f19307f;
        int i10 = (((int) (j10 ^ (j10 >>> 32))) + ((((int) (j ^ (j >>> 32))) + iU) * 31)) * 31;
        long j11 = this.f19308g;
        int i11 = (((int) (j11 ^ (j11 >>> 32))) + i10) * 31;
        long j12 = this.f19309h;
        return ((int) (j12 ^ (j12 >>> 32))) + i11;
    }

    public final String toString() {
        String str = x1.m(this.f19302a) + ", " + x1.m(this.f19303b) + ", " + x1.m(this.f19304c) + ", " + x1.m(this.f19305d);
        long j = this.f19306e;
        long j10 = this.f19307f;
        boolean zF = p1.f(j, j10);
        long j11 = this.f19308g;
        long j12 = this.f19309h;
        if (!zF || !p1.f(j10, j11) || !p1.f(j11, j12)) {
            StringBuilder sbV = y3.v("RoundRect(rect=", str, ", topLeft=");
            sbV.append((Object) p1.l(j));
            sbV.append(", topRight=");
            sbV.append((Object) p1.l(j10));
            sbV.append(", bottomRight=");
            sbV.append((Object) p1.l(j11));
            sbV.append(", bottomLeft=");
            sbV.append((Object) p1.l(j12));
            sbV.append(')');
            return sbV.toString();
        }
        int i10 = (int) (j >> 32);
        int i11 = (int) (j & 4294967295L);
        if (Float.intBitsToFloat(i10) == Float.intBitsToFloat(i11)) {
            StringBuilder sbV2 = y3.v("RoundRect(rect=", str, ", radius=");
            sbV2.append(x1.m(Float.intBitsToFloat(i10)));
            sbV2.append(')');
            return sbV2.toString();
        }
        StringBuilder sbV3 = y3.v("RoundRect(rect=", str, ", x=");
        sbV3.append(x1.m(Float.intBitsToFloat(i10)));
        sbV3.append(", y=");
        sbV3.append(x1.m(Float.intBitsToFloat(i11)));
        sbV3.append(')');
        return sbV3.toString();
    }
}
