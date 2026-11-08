package zd;

import ce.b0;
import java.io.File;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final b0 f20526a;

    /* renamed from: b, reason: collision with root package name */
    public final String f20527b;

    /* renamed from: c, reason: collision with root package name */
    public final File f20528c;

    public b(b0 b0Var, String str, File file) {
        this.f20526a = b0Var;
        if (str == null) {
            throw new NullPointerException("Null sessionId");
        }
        this.f20527b = str;
        this.f20528c = file;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return this.f20526a.equals(bVar.f20526a) && this.f20527b.equals(bVar.f20527b) && this.f20528c.equals(bVar.f20528c);
    }

    public final int hashCode() {
        return ((((this.f20526a.hashCode() ^ 1000003) * 1000003) ^ this.f20527b.hashCode()) * 1000003) ^ this.f20528c.hashCode();
    }

    public final String toString() {
        return "CrashlyticsReportWithSessionId{report=" + this.f20526a + ", sessionId=" + this.f20527b + ", reportFile=" + this.f20528c + "}";
    }
}
