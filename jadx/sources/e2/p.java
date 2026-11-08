package e2;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class p extends b0 {

    /* renamed from: c, reason: collision with root package name */
    public final float f10765c;

    /* renamed from: d, reason: collision with root package name */
    public final float f10766d;

    /* renamed from: e, reason: collision with root package name */
    public final float f10767e;

    /* renamed from: f, reason: collision with root package name */
    public final float f10768f;

    public p(float f10, float f11, float f12, float f13) {
        super(2);
        this.f10765c = f10;
        this.f10766d = f11;
        this.f10767e = f12;
        this.f10768f = f13;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p)) {
            return false;
        }
        p pVar = (p) obj;
        return Float.compare(this.f10765c, pVar.f10765c) == 0 && Float.compare(this.f10766d, pVar.f10766d) == 0 && Float.compare(this.f10767e, pVar.f10767e) == 0 && Float.compare(this.f10768f, pVar.f10768f) == 0;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.f10768f) + o3.i.u(this.f10767e, o3.i.u(this.f10766d, Float.floatToIntBits(this.f10765c) * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("ReflectiveCurveTo(x1=");
        sb2.append(this.f10765c);
        sb2.append(", y1=");
        sb2.append(this.f10766d);
        sb2.append(", x2=");
        sb2.append(this.f10767e);
        sb2.append(", y2=");
        return o3.i.A(sb2, this.f10768f, ')');
    }
}
