package com.google.android.gms.internal.ads;

import java.nio.ByteBuffer;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class e9 extends da1 {
    static {
        xg.x(e9.class);
    }

    public e9(ku kuVar, d9 d9Var) {
        ByteBuffer byteBuffer = kuVar.f5173z;
        long jLimit = byteBuffer.limit();
        this.A = kuVar;
        this.C = kuVar.h();
        byteBuffer.position((int) (kuVar.h() + jLimit));
        this.D = kuVar.h();
        this.f3369z = d9Var;
    }

    @Override // com.google.android.gms.internal.ads.da1
    public final String toString() {
        String string = this.A.toString();
        StringBuilder sb2 = new StringBuilder(String.valueOf(string).length() + 7);
        sb2.append("model(");
        sb2.append(string);
        sb2.append(")");
        return sb2.toString();
    }

    @Override // com.google.android.gms.internal.ads.da1, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }
}
