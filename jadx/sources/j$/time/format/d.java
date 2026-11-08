package j$.time.format;

/* loaded from: classes2.dex */
public final class d implements f {

    /* renamed from: a, reason: collision with root package name */
    public final char f12347a;

    public d(char c10) {
        this.f12347a = c10;
    }

    @Override // j$.time.format.f
    public final boolean i(p pVar, StringBuilder sb2) {
        sb2.append(this.f12347a);
        return true;
    }

    public final String toString() {
        char c10 = this.f12347a;
        if (c10 == '\'') {
            return "''";
        }
        return "'" + c10 + "'";
    }
}
