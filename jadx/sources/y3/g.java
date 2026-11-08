package y3;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class g extends Exception {
    public final String A;

    /* renamed from: z, reason: collision with root package name */
    public final String f20003z;

    public g(String str, c cVar) {
        super(str);
        this.f20003z = str;
        if (cVar != null) {
            this.A = cVar.l();
        } else {
            this.A = "unknown";
        }
    }

    @Override // java.lang.Throwable
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("CLParsingException (");
        sb2.append(hashCode());
        sb2.append(") : ");
        sb2.append(this.f20003z + " (" + this.A + " at line 0)");
        return sb2.toString();
    }
}
