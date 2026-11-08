package c3;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class w {

    /* renamed from: c, reason: collision with root package name */
    public static final w f1759c = new w(0, false);

    /* renamed from: a, reason: collision with root package name */
    public final boolean f1760a;

    /* renamed from: b, reason: collision with root package name */
    public final int f1761b;

    public w() {
        this.f1760a = false;
        this.f1761b = 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w)) {
            return false;
        }
        w wVar = (w) obj;
        return this.f1760a == wVar.f1760a && this.f1761b == wVar.f1761b;
    }

    public final int hashCode() {
        return ((this.f1760a ? 1231 : 1237) * 31) + this.f1761b;
    }

    public final String toString() {
        return "PlatformParagraphStyle(includeFontPadding=" + this.f1760a + ", emojiSupportMatch=" + ((Object) k.a(this.f1761b)) + ')';
    }

    public w(int i10, boolean z10) {
        this.f1760a = z10;
        this.f1761b = i10;
    }
}
