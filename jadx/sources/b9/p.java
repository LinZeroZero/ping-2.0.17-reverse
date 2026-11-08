package b9;

import java.util.Arrays;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class p extends c0 {

    /* renamed from: a, reason: collision with root package name */
    public final byte[] f1330a;

    /* renamed from: b, reason: collision with root package name */
    public final byte[] f1331b;

    public p(byte[] bArr, byte[] bArr2) {
        this.f1330a = bArr;
        this.f1331b = bArr2;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof c0) {
            c0 c0Var = (c0) obj;
            boolean z10 = c0Var instanceof p;
            p pVar = (p) c0Var;
            if (Arrays.equals(this.f1330a, z10 ? pVar.f1330a : pVar.f1330a)) {
                p pVar2 = (p) c0Var;
                if (Arrays.equals(this.f1331b, z10 ? pVar2.f1331b : pVar2.f1331b)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((Arrays.hashCode(this.f1330a) ^ 1000003) * 1000003) ^ Arrays.hashCode(this.f1331b);
    }

    public final String toString() {
        return "ExperimentIds{clearBlob=" + Arrays.toString(this.f1330a) + ", encryptedBlob=" + Arrays.toString(this.f1331b) + "}";
    }
}
