package e2;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class i extends b0 {

    /* renamed from: c, reason: collision with root package name */
    public final float f10741c;

    /* renamed from: d, reason: collision with root package name */
    public final float f10742d;

    /* renamed from: e, reason: collision with root package name */
    public final float f10743e;

    /* renamed from: f, reason: collision with root package name */
    public final boolean f10744f;

    /* renamed from: g, reason: collision with root package name */
    public final boolean f10745g;

    /* renamed from: h, reason: collision with root package name */
    public final float f10746h;

    /* renamed from: i, reason: collision with root package name */
    public final float f10747i;

    public i(float f10, float f11, float f12, boolean z10, boolean z11, float f13, float f14) {
        super(3);
        this.f10741c = f10;
        this.f10742d = f11;
        this.f10743e = f12;
        this.f10744f = z10;
        this.f10745g = z11;
        this.f10746h = f13;
        this.f10747i = f14;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        return Float.compare(this.f10741c, iVar.f10741c) == 0 && Float.compare(this.f10742d, iVar.f10742d) == 0 && Float.compare(this.f10743e, iVar.f10743e) == 0 && this.f10744f == iVar.f10744f && this.f10745g == iVar.f10745g && Float.compare(this.f10746h, iVar.f10746h) == 0 && Float.compare(this.f10747i, iVar.f10747i) == 0;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.f10747i) + o3.i.u(this.f10746h, (((o3.i.u(this.f10743e, o3.i.u(this.f10742d, Float.floatToIntBits(this.f10741c) * 31, 31), 31) + (this.f10744f ? 1231 : 1237)) * 31) + (this.f10745g ? 1231 : 1237)) * 31, 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("ArcTo(horizontalEllipseRadius=");
        sb2.append(this.f10741c);
        sb2.append(", verticalEllipseRadius=");
        sb2.append(this.f10742d);
        sb2.append(", theta=");
        sb2.append(this.f10743e);
        sb2.append(", isMoreThanHalf=");
        sb2.append(this.f10744f);
        sb2.append(", isPositiveArc=");
        sb2.append(this.f10745g);
        sb2.append(", arcStartX=");
        sb2.append(this.f10746h);
        sb2.append(", arcStartY=");
        return o3.i.A(sb2, this.f10747i, ')');
    }
}
