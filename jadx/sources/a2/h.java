package a2;

import o3.i;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class h extends e {

    /* renamed from: a, reason: collision with root package name */
    public final float f210a;

    /* renamed from: b, reason: collision with root package name */
    public final float f211b;

    /* renamed from: c, reason: collision with root package name */
    public final int f212c;

    /* renamed from: d, reason: collision with root package name */
    public final int f213d;

    public h(float f10, float f11, int i10, int i11, int i12) {
        f11 = (i12 & 2) != 0 ? 4.0f : f11;
        i10 = (i12 & 4) != 0 ? 0 : i10;
        i11 = (i12 & 8) != 0 ? 0 : i11;
        this.f210a = f10;
        this.f211b = f11;
        this.f212c = i10;
        this.f213d = i11;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        return this.f210a == hVar.f210a && this.f211b == hVar.f211b && this.f212c == hVar.f212c && this.f213d == hVar.f213d;
    }

    public final int hashCode() {
        return (((i.u(this.f211b, Float.floatToIntBits(this.f210a) * 31, 31) + this.f212c) * 31) + this.f213d) * 31;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Stroke(width=");
        sb2.append(this.f210a);
        sb2.append(", miter=");
        sb2.append(this.f211b);
        sb2.append(", cap=");
        String str = "Unknown";
        int i10 = this.f212c;
        sb2.append((Object) (i10 == 0 ? "Butt" : i10 == 1 ? "Round" : i10 == 2 ? "Square" : "Unknown"));
        sb2.append(", join=");
        int i11 = this.f213d;
        if (i11 == 0) {
            str = "Miter";
        } else if (i11 == 1) {
            str = "Round";
        } else if (i11 == 2) {
            str = "Bevel";
        }
        sb2.append((Object) str);
        sb2.append(", pathEffect=null)");
        return sb2.toString();
    }
}
