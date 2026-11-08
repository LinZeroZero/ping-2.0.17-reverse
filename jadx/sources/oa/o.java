package oa;

import java.util.Arrays;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class o extends n {
    public final byte[] B;

    public o(byte[] bArr) {
        super(Arrays.copyOfRange(bArr, 0, 25));
        this.B = bArr;
    }

    @Override // oa.n
    public final byte[] L2() {
        return this.B;
    }
}
