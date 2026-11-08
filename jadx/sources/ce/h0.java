package ce;

import java.util.Arrays;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class h0 extends r1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f2128a;

    /* renamed from: b, reason: collision with root package name */
    public final byte[] f2129b;

    public h0(String str, byte[] bArr) {
        this.f2128a = str;
        this.f2129b = bArr;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof r1) {
            r1 r1Var = (r1) obj;
            h0 h0Var = (h0) r1Var;
            if (this.f2128a.equals(h0Var.f2128a)) {
                if (Arrays.equals(this.f2129b, r1Var instanceof h0 ? ((h0) r1Var).f2129b : h0Var.f2129b)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.f2128a.hashCode() ^ 1000003) * 1000003) ^ Arrays.hashCode(this.f2129b);
    }

    public final String toString() {
        return "File{filename=" + this.f2128a + ", contents=" + Arrays.toString(this.f2129b) + "}";
    }
}
