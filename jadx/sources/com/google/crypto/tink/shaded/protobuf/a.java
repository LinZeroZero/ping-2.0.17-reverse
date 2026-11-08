package com.google.crypto.tink.shaded.protobuf;

import java.io.IOException;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class a implements p0 {
    protected int memoizedHashCode;

    public abstract int b(a1 a1Var);

    public final String c(String str) {
        return "Serializing " + getClass().getName() + " to a " + str + " threw an IOException (should never happen).";
    }

    public abstract t d();

    public final byte[] e() {
        try {
            int iB = ((v) this).b(null);
            byte[] bArr = new byte[iB];
            k kVar = new k(iB, bArr);
            f(kVar);
            if (iB - kVar.f9771r == 0) {
                return bArr;
            }
            throw new IllegalStateException("Did not write as much data as expected.");
        } catch (IOException e10) {
            throw new RuntimeException(c("byte array"), e10);
        }
    }

    public abstract void f(k kVar);
}
