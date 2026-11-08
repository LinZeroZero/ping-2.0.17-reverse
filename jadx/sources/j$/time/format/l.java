package j$.time.format;

/* loaded from: classes2.dex */
public final class l implements f {

    /* renamed from: a, reason: collision with root package name */
    public final String f12364a;

    public l(String str) {
        this.f12364a = str;
    }

    @Override // j$.time.format.f
    public final boolean i(p pVar, StringBuilder sb2) {
        sb2.append(this.f12364a);
        return true;
    }

    public final String toString() {
        return "'" + this.f12364a.replace("'", "''") + "'";
    }
}
