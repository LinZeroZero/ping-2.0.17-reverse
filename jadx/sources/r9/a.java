package r9;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final String f16568a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f16569b;

    public a(String str, boolean z10) {
        this.f16568a = str;
        this.f16569b = z10;
    }

    public final String toString() {
        String str = this.f16568a;
        StringBuilder sb2 = new StringBuilder(String.valueOf(str).length() + 7);
        sb2.append("{");
        sb2.append(str);
        sb2.append("}");
        sb2.append(this.f16569b);
        return sb2.toString();
    }
}
