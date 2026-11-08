package q7;

import android.graphics.Rect;
import com.google.android.gms.internal.measurement.y3;
import fi.j;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final int f16018a;

    /* renamed from: b, reason: collision with root package name */
    public final int f16019b;

    /* renamed from: c, reason: collision with root package name */
    public final int f16020c;

    /* renamed from: d, reason: collision with root package name */
    public final int f16021d;

    static {
        new a(0, 0, 0, 0);
    }

    public a(int i10, int i11, int i12, int i13) {
        this.f16018a = i10;
        this.f16019b = i11;
        this.f16020c = i12;
        this.f16021d = i13;
        if (i10 > i12) {
            throw new IllegalArgumentException(y3.o(i10, i12, "Left must be less than or equal to right, left: ", ", right: ").toString());
        }
        if (i11 > i13) {
            throw new IllegalArgumentException(y3.o(i11, i13, "top must be less than or equal to bottom, top: ", ", bottom: ").toString());
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!a.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        j.c("null cannot be cast to non-null type androidx.window.core.Bounds", obj);
        a aVar = (a) obj;
        return this.f16018a == aVar.f16018a && this.f16019b == aVar.f16019b && this.f16020c == aVar.f16020c && this.f16021d == aVar.f16021d;
    }

    public final int hashCode() {
        return (((((this.f16018a * 31) + this.f16019b) * 31) + this.f16020c) * 31) + this.f16021d;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(a.class.getSimpleName());
        sb2.append(" { [");
        sb2.append(this.f16018a);
        sb2.append(',');
        sb2.append(this.f16019b);
        sb2.append(',');
        sb2.append(this.f16020c);
        sb2.append(',');
        return y3.t(sb2, this.f16021d, "] }");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public a(Rect rect) {
        this(rect.left, rect.top, rect.right, rect.bottom);
        j.e("rect", rect);
    }
}
