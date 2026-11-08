package n3;

import com.google.android.gms.internal.measurement.y3;
import java.util.ArrayList;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class l {

    /* renamed from: b, reason: collision with root package name */
    public static final l f14563b = new l(0);

    /* renamed from: c, reason: collision with root package name */
    public static final l f14564c = new l(1);

    /* renamed from: d, reason: collision with root package name */
    public static final l f14565d = new l(2);

    /* renamed from: a, reason: collision with root package name */
    public final int f14566a;

    public l(int i10) {
        this.f14566a = i10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof l) {
            return this.f14566a == ((l) obj).f14566a;
        }
        return false;
    }

    public final int hashCode() {
        return this.f14566a;
    }

    public final String toString() {
        int i10 = this.f14566a;
        if (i10 == 0) {
            return "TextDecoration.None";
        }
        ArrayList arrayList = new ArrayList();
        if ((i10 & 1) != 0) {
            arrayList.add("Underline");
        }
        if ((i10 & 2) != 0) {
            arrayList.add("LineThrough");
        }
        if (arrayList.size() != 1) {
            return y3.u(new StringBuilder("TextDecoration["), q3.a.a(arrayList, ", ", null, 62), ']');
        }
        return "TextDecoration." + ((String) arrayList.get(0));
    }
}
