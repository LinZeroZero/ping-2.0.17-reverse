package com.google.android.gms.internal.ads;

import java.nio.ByteBuffer;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class ge1 extends cx {

    /* renamed from: i, reason: collision with root package name */
    public int f4105i;
    public int j;

    /* renamed from: k, reason: collision with root package name */
    public boolean f4106k;

    /* renamed from: l, reason: collision with root package name */
    public int f4107l;

    /* renamed from: m, reason: collision with root package name */
    public byte[] f4108m;

    /* renamed from: n, reason: collision with root package name */
    public int f4109n;

    /* renamed from: o, reason: collision with root package name */
    public long f4110o;

    @Override // com.google.android.gms.internal.ads.pw
    public final void b(ByteBuffer byteBuffer) {
        int iPosition = byteBuffer.position();
        int iLimit = byteBuffer.limit();
        int i10 = iLimit - iPosition;
        if (i10 == 0) {
            return;
        }
        int iMin = Math.min(i10, this.f4107l);
        this.f4110o += iMin / this.f3251b.f6803d;
        this.f4107l -= iMin;
        byteBuffer.position(iPosition + iMin);
        if (this.f4107l <= 0) {
            int i11 = i10 - iMin;
            int length = (this.f4109n + i11) - this.f4108m.length;
            ByteBuffer byteBufferJ = j(length);
            int i12 = this.f4109n;
            int i13 = gh0.f4124a;
            int iMax = Math.max(0, Math.min(length, i12));
            byteBufferJ.put(this.f4108m, 0, iMax);
            int iMax2 = Math.max(0, Math.min(length - iMax, i11));
            byteBuffer.limit(byteBuffer.position() + iMax2);
            byteBufferJ.put(byteBuffer);
            byteBuffer.limit(iLimit);
            int i14 = i11 - iMax2;
            int i15 = this.f4109n - iMax;
            this.f4109n = i15;
            byte[] bArr = this.f4108m;
            System.arraycopy(bArr, iMax, bArr, 0, i15);
            byteBuffer.get(this.f4108m, this.f4109n, i14);
            this.f4109n += i14;
            byteBufferJ.flip();
        }
    }

    @Override // com.google.android.gms.internal.ads.cx, com.google.android.gms.internal.ads.pw
    public final ByteBuffer c() {
        int i10;
        if (super.g() && (i10 = this.f4109n) > 0) {
            j(i10).put(this.f4108m, 0, this.f4109n).flip();
            this.f4109n = 0;
        }
        return super.c();
    }

    @Override // com.google.android.gms.internal.ads.cx, com.google.android.gms.internal.ads.pw
    public final boolean g() {
        return super.g() && this.f4109n == 0;
    }

    @Override // com.google.android.gms.internal.ads.cx
    public final qv i(qv qvVar) throws dw {
        if (qvVar.f6802c != 2) {
            throw new dw(qvVar);
        }
        this.f4106k = true;
        return (this.f4105i == 0 && this.j == 0) ? qv.f6799e : qvVar;
    }

    @Override // com.google.android.gms.internal.ads.cx
    public final void k() {
        if (this.f4106k) {
            this.f4106k = false;
            int i10 = this.j;
            int i11 = this.f3251b.f6803d;
            this.f4108m = new byte[i10 * i11];
            this.f4107l = this.f4105i * i11;
        }
        this.f4109n = 0;
    }

    @Override // com.google.android.gms.internal.ads.cx
    public final void l() {
        if (this.f4106k) {
            if (this.f4109n > 0) {
                this.f4110o += r0 / this.f3251b.f6803d;
            }
            this.f4109n = 0;
        }
    }

    @Override // com.google.android.gms.internal.ads.cx
    public final void m() {
        this.f4108m = gh0.f4126c;
    }
}
