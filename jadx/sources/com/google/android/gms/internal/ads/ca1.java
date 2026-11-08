package com.google.android.gms.internal.ads;

import java.io.IOException;
import java.nio.ByteBuffer;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class ca1 implements f9 {
    public static final xg G = xg.x(ca1.class);
    public ByteBuffer C;
    public long D;
    public ku F;

    /* renamed from: z, reason: collision with root package name */
    public final String f3067z;
    public long E = -1;
    public boolean B = true;
    public boolean A = true;

    public ca1(String str) {
        this.f3067z = str;
    }

    public final synchronized void a() {
        try {
            if (this.B) {
                return;
            }
            try {
                xg xgVar = G;
                String str = this.f3067z;
                xgVar.p(str.length() != 0 ? "mem mapping ".concat(str) : new String("mem mapping "));
                ku kuVar = this.F;
                long j = this.D;
                long j10 = this.E;
                ByteBuffer byteBuffer = kuVar.f5173z;
                int iPosition = byteBuffer.position();
                byteBuffer.position((int) j);
                ByteBuffer byteBufferSlice = byteBuffer.slice();
                byteBufferSlice.limit((int) j10);
                byteBuffer.position(iPosition);
                this.C = byteBufferSlice;
                this.B = true;
            } catch (IOException e10) {
                throw new RuntimeException(e10);
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public abstract void b(ByteBuffer byteBuffer);

    public final synchronized void c() {
        try {
            a();
            xg xgVar = G;
            String str = this.f3067z;
            xgVar.p(str.length() != 0 ? "parsing details of ".concat(str) : new String("parsing details of "));
            ByteBuffer byteBuffer = this.C;
            if (byteBuffer != null) {
                this.A = true;
                byteBuffer.rewind();
                b(byteBuffer);
                if (byteBuffer.remaining() > 0) {
                    byteBuffer.slice();
                }
                this.C = null;
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }

    @Override // com.google.android.gms.internal.ads.f9
    public final void d(ku kuVar, ByteBuffer byteBuffer, long j, c9 c9Var) {
        this.D = kuVar.h();
        byteBuffer.remaining();
        this.E = j;
        this.F = kuVar;
        kuVar.f5173z.position((int) (kuVar.h() + j));
        this.B = false;
        this.A = false;
        c();
    }
}
