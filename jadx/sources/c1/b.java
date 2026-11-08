package c1;

import java.util.Set;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final int f1612a;

    /* renamed from: b, reason: collision with root package name */
    public final int f1613b;

    public b(int i10, int i11) {
        this.f1612a = i10;
        this.f1613b = i11;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && b.class == obj.getClass()) {
            b bVar = (b) obj;
            int i10 = bVar.f1612a;
            Set set = c.A;
            if (this.f1612a == i10) {
                int i11 = bVar.f1613b;
                Set set2 = a.A;
                if (this.f1613b == i11) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        Set set = c.A;
        int i10 = this.f1612a * 31;
        Set set2 = a.A;
        return i10 + this.f1613b;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("WindowSizeClass(");
        Set set = c.A;
        String str = "";
        int i10 = this.f1612a;
        sb2.append((Object) "WindowWidthSizeClass.".concat(i10 == 0 ? "Compact" : i10 == 1 ? "Medium" : i10 == 2 ? "Expanded" : ""));
        sb2.append(", ");
        Set set2 = a.A;
        int i11 = this.f1613b;
        if (i11 == 0) {
            str = "Compact";
        } else if (i11 == 1) {
            str = "Medium";
        } else if (i11 == 2) {
            str = "Expanded";
        }
        sb2.append((Object) "WindowHeightSizeClass.".concat(str));
        sb2.append(')');
        return sb2.toString();
    }
}
