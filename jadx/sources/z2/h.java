package z2;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    public final int f20261a;

    public final boolean equals(Object obj) {
        if (obj instanceof h) {
            return this.f20261a == ((h) obj).f20261a;
        }
        return false;
    }

    public final int hashCode() {
        return this.f20261a;
    }

    public final String toString() {
        int i10 = this.f20261a;
        return i10 == 0 ? "Button" : i10 == 1 ? "Checkbox" : i10 == 2 ? "Switch" : i10 == 3 ? "RadioButton" : i10 == 4 ? "Tab" : i10 == 5 ? "Image" : i10 == 6 ? "DropdownList" : i10 == 7 ? "Picker" : i10 == 8 ? "Carousel" : "Unknown";
    }
}
