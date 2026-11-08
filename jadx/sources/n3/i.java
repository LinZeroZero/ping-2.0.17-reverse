package n3;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class i {

    /* renamed from: d, reason: collision with root package name */
    public static final i f14557d = new i(f.f14552c, 17, 0);

    /* renamed from: a, reason: collision with root package name */
    public final float f14558a;

    /* renamed from: b, reason: collision with root package name */
    public final int f14559b;

    /* renamed from: c, reason: collision with root package name */
    public final int f14560c;

    public i(float f10, int i10, int i11) {
        this.f14558a = f10;
        this.f14559b = i10;
        this.f14560c = i11;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        float f10 = iVar.f14558a;
        float f11 = f.f14551b;
        return Float.compare(this.f14558a, f10) == 0 && this.f14559b == iVar.f14559b && this.f14560c == iVar.f14560c;
    }

    public final int hashCode() {
        float f10 = f.f14551b;
        return (((Float.floatToIntBits(this.f14558a) * 31) + this.f14559b) * 31) + this.f14560c;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("LineHeightStyle(alignment=");
        sb2.append((Object) f.b(this.f14558a));
        sb2.append(", trim=");
        String str = "Invalid";
        int i10 = this.f14559b;
        sb2.append((Object) (i10 == 1 ? "LineHeightStyle.Trim.FirstLineTop" : i10 == 16 ? "LineHeightStyle.Trim.LastLineBottom" : i10 == 17 ? "LineHeightStyle.Trim.Both" : i10 == 0 ? "LineHeightStyle.Trim.None" : "Invalid"));
        sb2.append(",mode=");
        int i11 = this.f14560c;
        if (i11 == 0) {
            str = "LineHeightStyle.Mode.Fixed";
        } else if (i11 == 1) {
            str = "LineHeightStyle.Mode.Minimum";
        } else if (i11 == 2) {
            str = "LineHeightStyle.Mode.Tight";
        }
        sb2.append((Object) str);
        sb2.append(')');
        return sb2.toString();
    }
}
