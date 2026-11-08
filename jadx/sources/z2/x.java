package z2;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class x {

    /* renamed from: a, reason: collision with root package name */
    public final String f20334a;

    /* renamed from: b, reason: collision with root package name */
    public final ei.e f20335b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f20336c;

    public x(String str, ei.e eVar) {
        this.f20334a = str;
        this.f20335b = eVar;
    }

    public final String toString() {
        return "AccessibilityKey: " + this.f20334a;
    }

    public /* synthetic */ x(String str) {
        this(str, j.U);
    }

    public x(String str, int i10) {
        this(str);
        this.f20336c = true;
    }

    public x(String str, boolean z10, ei.e eVar) {
        this(str, eVar);
        this.f20336c = z10;
    }
}
