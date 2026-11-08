package com.google.android.gms.internal.ads;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.ShortBuffer;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class vx implements pw {

    /* renamed from: b, reason: collision with root package name */
    public int f8276b;

    /* renamed from: c, reason: collision with root package name */
    public float f8277c;

    /* renamed from: d, reason: collision with root package name */
    public float f8278d;

    /* renamed from: e, reason: collision with root package name */
    public qv f8279e;

    /* renamed from: f, reason: collision with root package name */
    public qv f8280f;

    /* renamed from: g, reason: collision with root package name */
    public qv f8281g;

    /* renamed from: h, reason: collision with root package name */
    public qv f8282h;

    /* renamed from: i, reason: collision with root package name */
    public boolean f8283i;
    public lx j;

    /* renamed from: k, reason: collision with root package name */
    public ByteBuffer f8284k;

    /* renamed from: l, reason: collision with root package name */
    public ShortBuffer f8285l;

    /* renamed from: m, reason: collision with root package name */
    public ByteBuffer f8286m;

    /* renamed from: n, reason: collision with root package name */
    public long f8287n;

    /* renamed from: o, reason: collision with root package name */
    public long f8288o;

    /* renamed from: p, reason: collision with root package name */
    public boolean f8289p;

    @Override // com.google.android.gms.internal.ads.pw
    public final void a() {
        this.f8277c = 1.0f;
        this.f8278d = 1.0f;
        qv qvVar = qv.f6799e;
        this.f8279e = qvVar;
        this.f8280f = qvVar;
        this.f8281g = qvVar;
        this.f8282h = qvVar;
        ByteBuffer byteBuffer = pw.f6514a;
        this.f8284k = byteBuffer;
        this.f8285l = byteBuffer.asShortBuffer();
        this.f8286m = byteBuffer;
        this.f8276b = -1;
        this.f8283i = false;
        this.j = null;
        this.f8287n = 0L;
        this.f8288o = 0L;
        this.f8289p = false;
    }

    @Override // com.google.android.gms.internal.ads.pw
    public final void b(ByteBuffer byteBuffer) {
        if (byteBuffer.hasRemaining()) {
            lx lxVar = this.j;
            lxVar.getClass();
            ShortBuffer shortBufferAsShortBuffer = byteBuffer.asShortBuffer();
            int iRemaining = byteBuffer.remaining();
            this.f8287n += iRemaining;
            int iRemaining2 = shortBufferAsShortBuffer.remaining();
            int i10 = lxVar.f5591b;
            int i11 = iRemaining2 / i10;
            int i12 = i11 * i10;
            short[] sArrF = lxVar.f(lxVar.j, lxVar.f5599k, i11);
            lxVar.j = sArrF;
            shortBufferAsShortBuffer.get(sArrF, lxVar.f5599k * i10, (i12 + i12) / 2);
            lxVar.f5599k += i11;
            lxVar.e();
            byteBuffer.position(byteBuffer.position() + iRemaining);
        }
    }

    @Override // com.google.android.gms.internal.ads.pw
    public final ByteBuffer c() {
        lx lxVar = this.j;
        if (lxVar != null) {
            int i10 = lxVar.f5591b;
            yg.i0(lxVar.f5601m >= 0);
            int i11 = lxVar.f5601m * i10;
            int i12 = i11 + i11;
            if (i12 > 0) {
                if (this.f8284k.capacity() < i12) {
                    ByteBuffer byteBufferOrder = ByteBuffer.allocateDirect(i12).order(ByteOrder.nativeOrder());
                    this.f8284k = byteBufferOrder;
                    this.f8285l = byteBufferOrder.asShortBuffer();
                } else {
                    this.f8284k.clear();
                    this.f8285l.clear();
                }
                ShortBuffer shortBuffer = this.f8285l;
                yg.i0(lxVar.f5601m >= 0);
                int iMin = Math.min(shortBuffer.remaining() / i10, lxVar.f5601m);
                int i13 = iMin * i10;
                shortBuffer.put(lxVar.f5600l, 0, i13);
                int i14 = lxVar.f5601m - iMin;
                lxVar.f5601m = i14;
                short[] sArr = lxVar.f5600l;
                System.arraycopy(sArr, i13, sArr, 0, i14 * i10);
                this.f8288o += i12;
                this.f8284k.limit(i12);
                this.f8286m = this.f8284k;
            }
        }
        ByteBuffer byteBuffer = this.f8286m;
        this.f8286m = pw.f6514a;
        return byteBuffer;
    }

    @Override // com.google.android.gms.internal.ads.pw
    public final qv d(qv qvVar) throws dw {
        if (qvVar.f6802c != 2) {
            throw new dw(qvVar);
        }
        int i10 = this.f8276b;
        if (i10 == -1) {
            i10 = qvVar.f6800a;
        }
        this.f8279e = qvVar;
        qv qvVar2 = new qv(i10, qvVar.f6801b, 2);
        this.f8280f = qvVar2;
        this.f8283i = true;
        return qvVar2;
    }

    @Override // com.google.android.gms.internal.ads.pw
    public final boolean e() {
        if (this.f8280f.f6800a != -1) {
            return Math.abs(this.f8277c + (-1.0f)) >= 1.0E-4f || Math.abs(this.f8278d + (-1.0f)) >= 1.0E-4f || this.f8280f.f6800a != this.f8279e.f6800a;
        }
        return false;
    }

    @Override // com.google.android.gms.internal.ads.pw
    public final void f() {
        if (e()) {
            qv qvVar = this.f8279e;
            this.f8281g = qvVar;
            qv qvVar2 = this.f8280f;
            this.f8282h = qvVar2;
            if (this.f8283i) {
                this.j = new lx(this.f8277c, this.f8278d, qvVar.f6800a, qvVar.f6801b, qvVar2.f6800a);
            } else {
                lx lxVar = this.j;
                if (lxVar != null) {
                    lxVar.f5599k = 0;
                    lxVar.f5601m = 0;
                    lxVar.f5603o = 0;
                    lxVar.f5604p = 0;
                    lxVar.f5605q = 0;
                    lxVar.f5606r = 0;
                    lxVar.f5607s = 0;
                    lxVar.f5608t = 0;
                    lxVar.f5609u = 0;
                    lxVar.f5610v = 0;
                    lxVar.f5611w = 0.0d;
                }
            }
        }
        this.f8286m = pw.f6514a;
        this.f8287n = 0L;
        this.f8288o = 0L;
        this.f8289p = false;
    }

    @Override // com.google.android.gms.internal.ads.pw
    public final boolean g() {
        if (this.f8289p) {
            lx lxVar = this.j;
            if (lxVar != null) {
                yg.i0(lxVar.f5601m >= 0);
                int i10 = lxVar.f5601m * lxVar.f5591b;
                if (i10 + i10 != 0) {
                }
            }
            return true;
        }
        return false;
    }

    @Override // com.google.android.gms.internal.ads.pw
    public final void h() {
        lx lxVar = this.j;
        if (lxVar != null) {
            int i10 = lxVar.f5599k;
            int i11 = lxVar.f5606r;
            int i12 = lxVar.f5601m;
            float f10 = lxVar.f5592c;
            float f11 = lxVar.f5593d;
            int i13 = i12 + ((int) (((((((i10 - i11) / (f10 / f11)) + i11) + lxVar.f5611w) + lxVar.f5603o) / (lxVar.f5594e * f11)) + 0.5d));
            lxVar.f5611w = 0.0d;
            int i14 = lxVar.f5597h;
            int i15 = i14 + i14;
            lxVar.j = lxVar.f(lxVar.j, i10, i15 + i10);
            int i16 = 0;
            while (true) {
                int i17 = lxVar.f5591b;
                if (i16 >= i15 * i17) {
                    break;
                }
                lxVar.j[(i17 * i10) + i16] = 0;
                i16++;
            }
            lxVar.f5599k += i15;
            lxVar.e();
            if (lxVar.f5601m > i13) {
                lxVar.f5601m = Math.max(i13, 0);
            }
            lxVar.f5599k = 0;
            lxVar.f5606r = 0;
            lxVar.f5603o = 0;
        }
        this.f8289p = true;
    }
}
