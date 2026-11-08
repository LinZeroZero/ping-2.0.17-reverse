package com.google.android.gms.internal.ads;

import java.nio.ByteBuffer;
import java.util.Date;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class h9 extends ca1 {
    public int H;
    public Date I;
    public Date J;
    public long K;
    public long L;
    public double M;
    public float N;
    public ha1 O;
    public long P;

    @Override // com.google.android.gms.internal.ads.ca1
    public final void b(ByteBuffer byteBuffer) {
        int i10 = byteBuffer.get();
        if (i10 < 0) {
            i10 += 256;
        }
        this.H = i10;
        byteBuffer.get();
        byteBuffer.get();
        byteBuffer.get();
        if (!this.A) {
            c();
        }
        if (this.H == 1) {
            this.I = wg.f(oo.B(byteBuffer));
            this.J = wg.f(oo.B(byteBuffer));
            this.K = oo.x(byteBuffer);
            this.L = oo.B(byteBuffer);
        } else {
            this.I = wg.f(oo.x(byteBuffer));
            this.J = wg.f(oo.x(byteBuffer));
            this.K = oo.x(byteBuffer);
            this.L = oo.x(byteBuffer);
        }
        this.M = oo.g(byteBuffer);
        byteBuffer.get(new byte[2]);
        this.N = ((short) ((r1[1] & 255) | ((short) (65280 & (r1[0] << 8))))) / 256.0f;
        byteBuffer.get();
        byteBuffer.get();
        oo.x(byteBuffer);
        oo.x(byteBuffer);
        this.O = new ha1(oo.g(byteBuffer), oo.g(byteBuffer), oo.g(byteBuffer), oo.g(byteBuffer), oo.a(byteBuffer), oo.a(byteBuffer), oo.a(byteBuffer), oo.g(byteBuffer), oo.g(byteBuffer));
        byteBuffer.getInt();
        byteBuffer.getInt();
        byteBuffer.getInt();
        byteBuffer.getInt();
        byteBuffer.getInt();
        byteBuffer.getInt();
        this.P = oo.x(byteBuffer);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("MovieHeaderBox[creationTime=");
        sb2.append(this.I);
        sb2.append(";modificationTime=");
        sb2.append(this.J);
        sb2.append(";timescale=");
        sb2.append(this.K);
        sb2.append(";duration=");
        sb2.append(this.L);
        sb2.append(";rate=");
        sb2.append(this.M);
        sb2.append(";volume=");
        sb2.append(this.N);
        sb2.append(";matrix=");
        sb2.append(this.O);
        sb2.append(";nextTrackId=");
        return v0.e.i(this.P, "]", sb2);
    }
}
