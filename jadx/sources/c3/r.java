package c3;

import ce.t1;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class r {

    /* renamed from: a, reason: collision with root package name */
    public final a f1737a;

    /* renamed from: b, reason: collision with root package name */
    public final int f1738b;

    /* renamed from: c, reason: collision with root package name */
    public final int f1739c;

    /* renamed from: d, reason: collision with root package name */
    public final int f1740d;

    /* renamed from: e, reason: collision with root package name */
    public final int f1741e;

    /* renamed from: f, reason: collision with root package name */
    public final float f1742f;

    /* renamed from: g, reason: collision with root package name */
    public final float f1743g;

    public r(a aVar, int i10, int i11, int i12, int i13, float f10, float f11) {
        this.f1737a = aVar;
        this.f1738b = i10;
        this.f1739c = i11;
        this.f1740d = i12;
        this.f1741e = i13;
        this.f1742f = f10;
        this.f1743g = f11;
    }

    public final x1.c a(x1.c cVar) {
        return cVar.i((Float.floatToRawIntBits(0.0f) << 32) | (Float.floatToRawIntBits(this.f1742f) & 4294967295L));
    }

    public final long b(boolean z10, long j) {
        if (z10) {
            long j10 = o0.f1720b;
            if (o0.b(j, j10)) {
                return j10;
            }
        }
        int i10 = o0.f1721c;
        int i11 = (int) (j >> 32);
        int i12 = this.f1738b;
        return f0.b(i11 + i12, ((int) (j & 4294967295L)) + i12);
    }

    public final x1.c c(x1.c cVar) {
        float f10 = -this.f1742f;
        return cVar.i((Float.floatToRawIntBits(0.0f) << 32) | (Float.floatToRawIntBits(f10) & 4294967295L));
    }

    public final int d(int i10) {
        int i11 = this.f1739c;
        int i12 = this.f1738b;
        return t1.s(i10, i12, i11) - i12;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r)) {
            return false;
        }
        r rVar = (r) obj;
        return this.f1737a.equals(rVar.f1737a) && this.f1738b == rVar.f1738b && this.f1739c == rVar.f1739c && this.f1740d == rVar.f1740d && this.f1741e == rVar.f1741e && Float.compare(this.f1742f, rVar.f1742f) == 0 && Float.compare(this.f1743g, rVar.f1743g) == 0;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.f1743g) + o3.i.u(this.f1742f, ((((((((this.f1737a.hashCode() * 31) + this.f1738b) * 31) + this.f1739c) * 31) + this.f1740d) * 31) + this.f1741e) * 31, 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("ParagraphInfo(paragraph=");
        sb2.append(this.f1737a);
        sb2.append(", startIndex=");
        sb2.append(this.f1738b);
        sb2.append(", endIndex=");
        sb2.append(this.f1739c);
        sb2.append(", startLineIndex=");
        sb2.append(this.f1740d);
        sb2.append(", endLineIndex=");
        sb2.append(this.f1741e);
        sb2.append(", top=");
        sb2.append(this.f1742f);
        sb2.append(", bottom=");
        return o3.i.A(sb2, this.f1743g, ')');
    }
}
