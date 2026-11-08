package c9;

import java.util.Arrays;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class n {

    /* renamed from: a, reason: collision with root package name */
    public final z8.b f1969a;

    /* renamed from: b, reason: collision with root package name */
    public final byte[] f1970b;

    public n(z8.b bVar, byte[] bArr) {
        if (bVar == null) {
            throw new NullPointerException("encoding is null");
        }
        if (bArr == null) {
            throw new NullPointerException("bytes is null");
        }
        this.f1969a = bVar;
        this.f1970b = bArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n)) {
            return false;
        }
        n nVar = (n) obj;
        if (this.f1969a.equals(nVar.f1969a)) {
            return Arrays.equals(this.f1970b, nVar.f1970b);
        }
        return false;
    }

    public final int hashCode() {
        return ((this.f1969a.hashCode() ^ 1000003) * 1000003) ^ Arrays.hashCode(this.f1970b);
    }

    public final String toString() {
        return "EncodedPayload{encoding=" + this.f1969a + ", bytes=[...]}";
    }
}
