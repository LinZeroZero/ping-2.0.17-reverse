package l2;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class a implements s {

    /* renamed from: b, reason: collision with root package name */
    public final int f13956b;

    public a(int i10) {
        this.f13956b = i10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!a.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        fi.j.c("null cannot be cast to non-null type androidx.compose.ui.input.pointer.AndroidPointerIconType", obj);
        return this.f13956b == ((a) obj).f13956b;
    }

    public final int hashCode() {
        return this.f13956b;
    }

    public final String toString() {
        return m6.a.v(new StringBuilder("AndroidPointerIcon(type="), this.f13956b, ')');
    }
}
