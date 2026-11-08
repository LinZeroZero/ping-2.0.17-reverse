package y7;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public boolean f20006a;

    /* renamed from: b, reason: collision with root package name */
    public boolean f20007b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f20008c;

    /* renamed from: d, reason: collision with root package name */
    public boolean f20009d;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f20006a == aVar.f20006a && this.f20007b == aVar.f20007b && this.f20008c == aVar.f20008c && this.f20009d == aVar.f20009d;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [boolean, int] */
    public final int hashCode() {
        ?? r02 = this.f20006a;
        int i10 = r02;
        if (this.f20007b) {
            i10 = r02 + 16;
        }
        int i11 = i10;
        if (this.f20008c) {
            i11 = i10 + 256;
        }
        return this.f20009d ? i11 + 4096 : i11;
    }

    public final String toString() {
        return "[ Connected=" + this.f20006a + " Validated=" + this.f20007b + " Metered=" + this.f20008c + " NotRoaming=" + this.f20009d + " ]";
    }
}
