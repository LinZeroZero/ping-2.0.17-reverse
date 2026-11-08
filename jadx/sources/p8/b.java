package p8;

import android.graphics.Bitmap;
import fi.j;
import java.util.Map;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final Bitmap f15505a;

    /* renamed from: b, reason: collision with root package name */
    public final Map f15506b;

    public b(Bitmap bitmap, Map map) {
        this.f15505a = bitmap;
        this.f15506b = map;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return j.a(this.f15505a, bVar.f15505a) && j.a(this.f15506b, bVar.f15506b);
    }

    public final int hashCode() {
        return this.f15506b.hashCode() + (this.f15505a.hashCode() * 31);
    }

    public final String toString() {
        return "Value(bitmap=" + this.f15505a + ", extras=" + this.f15506b + ')';
    }
}
