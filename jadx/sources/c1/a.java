package c1;

import java.util.List;
import java.util.Set;
import o3.f;
import rh.l;
import rh.m;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class a implements Comparable {
    public static final Set A;
    public static final List B;

    /* renamed from: z, reason: collision with root package name */
    public final int f1611z;

    static {
        int i10 = 0;
        int i11 = 1;
        int i12 = 2;
        A = l.M0(new a[]{new a(i10), new a(i11), new a(i12)});
        List listA0 = hi.a.a0(new a(i12), new a(i11), new a(i10));
        B = listA0;
        m.m1(listA0);
    }

    public /* synthetic */ a(int i10) {
        this.f1611z = i10;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return f.a(za.f.m(this.f1611z), za.f.m(((a) obj).f1611z));
    }

    public final boolean equals(Object obj) {
        if (obj instanceof a) {
            return this.f1611z == ((a) obj).f1611z;
        }
        return false;
    }

    public final int hashCode() {
        return this.f1611z;
    }

    public final String toString() {
        int i10 = this.f1611z;
        return "WindowHeightSizeClass.".concat(i10 == 0 ? "Compact" : i10 == 1 ? "Medium" : i10 == 2 ? "Expanded" : "");
    }
}
