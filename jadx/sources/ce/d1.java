package ce;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class d1 {

    /* renamed from: a, reason: collision with root package name */
    public f1 f2094a;

    /* renamed from: b, reason: collision with root package name */
    public String f2095b;

    /* renamed from: c, reason: collision with root package name */
    public String f2096c;

    /* renamed from: d, reason: collision with root package name */
    public long f2097d;

    /* renamed from: e, reason: collision with root package name */
    public byte f2098e;

    public final e1 a() {
        f1 f1Var;
        String str;
        String str2;
        if (this.f2098e == 1 && (f1Var = this.f2094a) != null && (str = this.f2095b) != null && (str2 = this.f2096c) != null) {
            return new e1(f1Var, str, str2, this.f2097d);
        }
        StringBuilder sb2 = new StringBuilder();
        if (this.f2094a == null) {
            sb2.append(" rolloutVariant");
        }
        if (this.f2095b == null) {
            sb2.append(" parameterKey");
        }
        if (this.f2096c == null) {
            sb2.append(" parameterValue");
        }
        if ((1 & this.f2098e) == 0) {
            sb2.append(" templateVersion");
        }
        throw new IllegalStateException(v0.e.k("Missing required properties:", sb2));
    }
}
