package com.google.android.gms.internal.ads;

import android.media.MediaCodec;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.os.Bundle;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Trace;
import android.view.Surface;
import java.nio.ByteBuffer;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class me1 implements ue1 {

    /* renamed from: a, reason: collision with root package name */
    public final MediaCodec f5764a;

    /* renamed from: b, reason: collision with root package name */
    public final qe1 f5765b;

    /* renamed from: c, reason: collision with root package name */
    public final pe1 f5766c;

    /* renamed from: d, reason: collision with root package name */
    public final te1 f5767d;

    /* renamed from: e, reason: collision with root package name */
    public boolean f5768e;

    /* renamed from: f, reason: collision with root package name */
    public int f5769f = 0;

    public /* synthetic */ me1(MediaCodec mediaCodec, HandlerThread handlerThread, pe1 pe1Var, te1 te1Var) {
        this.f5764a = mediaCodec;
        this.f5765b = new qe1(handlerThread);
        this.f5766c = pe1Var;
        this.f5767d = te1Var;
    }

    public static void n(me1 me1Var, MediaFormat mediaFormat, Surface surface, int i10) {
        te1 te1Var;
        qe1 qe1Var = me1Var.f5765b;
        MediaCodec mediaCodec = me1Var.f5764a;
        HandlerThread handlerThread = qe1Var.f6694b;
        yg.i0(qe1Var.f6695c == null);
        handlerThread.start();
        Handler handler = new Handler(handlerThread.getLooper());
        mediaCodec.setCallback(qe1Var, handler);
        qe1Var.f6695c = handler;
        Trace.beginSection("configureCodec");
        mediaCodec.configure(mediaFormat, surface, (MediaCrypto) null, i10);
        Trace.endSection();
        pe1 pe1Var = me1Var.f5766c;
        HandlerThread handlerThread2 = pe1Var.f6461b;
        if (!pe1Var.f6465f) {
            handlerThread2.start();
            pe1Var.f6462c = new bf.p0(pe1Var, handlerThread2.getLooper());
            pe1Var.f6465f = true;
        }
        Trace.beginSection("startCodec");
        mediaCodec.start();
        Trace.endSection();
        if (gh0.f4124a >= 35 && (te1Var = me1Var.f5767d) != null) {
            te1Var.n(mediaCodec);
        }
        me1Var.f5769f = 1;
    }

    public static String o(String str, int i10) {
        StringBuilder sb2 = new StringBuilder(str);
        if (i10 == 1) {
            sb2.append("Audio");
        } else if (i10 == 2) {
            sb2.append("Video");
        } else {
            sb2.append("Unknown(");
            sb2.append(i10);
            sb2.append(")");
        }
        return sb2.toString();
    }

    @Override // com.google.android.gms.internal.ads.ue1
    public final ByteBuffer B(int i10) {
        return this.f5764a.getOutputBuffer(i10);
    }

    @Override // com.google.android.gms.internal.ads.ue1
    public final void a(Surface surface) {
        this.f5764a.setOutputSurface(surface);
    }

    @Override // com.google.android.gms.internal.ads.ue1
    public final void b(int i10, long j) {
        this.f5764a.releaseOutputBuffer(i10, j);
    }

    @Override // com.google.android.gms.internal.ads.ue1
    public final void c(int i10, int i11, int i12, long j) {
        pe1 pe1Var = this.f5766c;
        pe1Var.b();
        oe1 oe1VarD = pe1.d();
        oe1VarD.f6143a = i10;
        oe1VarD.f6144b = i11;
        oe1VarD.f6146d = j;
        oe1VarD.f6147e = i12;
        bf.p0 p0Var = pe1Var.f6462c;
        int i13 = gh0.f4124a;
        p0Var.obtainMessage(1, oe1VarD).sendToTarget();
    }

    @Override // com.google.android.gms.internal.ads.ue1
    public final void d() {
        this.f5764a.detachOutputSurface();
    }

    @Override // com.google.android.gms.internal.ads.ue1
    public final ByteBuffer e(int i10) {
        return this.f5764a.getInputBuffer(i10);
    }

    @Override // com.google.android.gms.internal.ads.ue1
    public final MediaFormat f() {
        MediaFormat mediaFormat;
        qe1 qe1Var = this.f5765b;
        synchronized (qe1Var.f6693a) {
            try {
                mediaFormat = qe1Var.f6700h;
                if (mediaFormat == null) {
                    throw new IllegalStateException();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return mediaFormat;
    }

    @Override // com.google.android.gms.internal.ads.ue1
    public final void g(int i10) {
        this.f5764a.setVideoScalingMode(i10);
    }

    @Override // com.google.android.gms.internal.ads.ue1
    public final void h(int i10, v91 v91Var, long j) {
        this.f5766c.c(i10, v91Var, j);
    }

    @Override // com.google.android.gms.internal.ads.ue1
    public final void i() {
        this.f5766c.a();
        this.f5764a.flush();
        qe1 qe1Var = this.f5765b;
        synchronized (qe1Var.f6693a) {
            qe1Var.f6703l++;
            Handler handler = qe1Var.f6695c;
            int i10 = gh0.f4124a;
            handler.post(new xa0(23, qe1Var));
        }
        this.f5764a.start();
    }

    @Override // com.google.android.gms.internal.ads.ue1
    public final int j(MediaCodec.BufferInfo bufferInfo) {
        this.f5766c.b();
        qe1 qe1Var = this.f5765b;
        synchronized (qe1Var.f6693a) {
            try {
                IllegalStateException illegalStateException = qe1Var.f6705n;
                if (illegalStateException != null) {
                    qe1Var.f6705n = null;
                    throw illegalStateException;
                }
                MediaCodec.CodecException codecException = qe1Var.j;
                if (codecException != null) {
                    qe1Var.j = null;
                    throw codecException;
                }
                MediaCodec.CryptoException cryptoException = qe1Var.f6702k;
                if (cryptoException != null) {
                    qe1Var.f6702k = null;
                    throw cryptoException;
                }
                if (qe1Var.f6703l > 0 || qe1Var.f6704m) {
                    return -1;
                }
                t.g gVar = qe1Var.f6697e;
                int i10 = gVar.f17216a;
                int i11 = gVar.f17217b;
                if (i10 == i11) {
                    return -1;
                }
                if (i10 == i11) {
                    throw new ArrayIndexOutOfBoundsException();
                }
                int i12 = gVar.f17218c[i10];
                gVar.f17216a = gVar.f17219d & (i10 + 1);
                if (i12 >= 0) {
                    yg.I(qe1Var.f6700h);
                    MediaCodec.BufferInfo bufferInfo2 = (MediaCodec.BufferInfo) qe1Var.f6698f.remove();
                    bufferInfo.set(bufferInfo2.offset, bufferInfo2.size, bufferInfo2.presentationTimeUs, bufferInfo2.flags);
                } else if (i12 == -2) {
                    qe1Var.f6700h = (MediaFormat) qe1Var.f6699g.remove();
                    i12 = -2;
                }
                return i12;
            } finally {
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.ue1
    public final void k(int i10) {
        this.f5764a.releaseOutputBuffer(i10, false);
    }

    @Override // com.google.android.gms.internal.ads.ue1
    public final void l(Bundle bundle) {
        pe1 pe1Var = this.f5766c;
        pe1Var.b();
        bf.p0 p0Var = pe1Var.f6462c;
        int i10 = gh0.f4124a;
        p0Var.obtainMessage(4, bundle).sendToTarget();
    }

    @Override // com.google.android.gms.internal.ads.ue1
    public final boolean m(xe0 xe0Var) {
        qe1 qe1Var = this.f5765b;
        synchronized (qe1Var.f6693a) {
            qe1Var.f6706o = xe0Var;
        }
        return true;
    }

    @Override // com.google.android.gms.internal.ads.ue1
    public final void q() {
        te1 te1Var;
        te1 te1Var2;
        te1 te1Var3;
        try {
            try {
                if (this.f5769f == 1) {
                    pe1 pe1Var = this.f5766c;
                    if (pe1Var.f6465f) {
                        pe1Var.a();
                        pe1Var.f6461b.quit();
                    }
                    pe1Var.f6465f = false;
                    qe1 qe1Var = this.f5765b;
                    synchronized (qe1Var.f6693a) {
                        qe1Var.f6704m = true;
                        qe1Var.f6694b.quit();
                        qe1Var.a();
                    }
                }
                this.f5769f = 2;
                if (this.f5768e) {
                    return;
                }
                int i10 = gh0.f4124a;
                if (i10 >= 30 && i10 < 33) {
                    this.f5764a.stop();
                }
                if (i10 >= 35 && (te1Var3 = this.f5767d) != null) {
                    te1Var3.p(this.f5764a);
                }
                this.f5764a.release();
                this.f5768e = true;
            } catch (Throwable th2) {
                if (!this.f5768e) {
                    int i11 = gh0.f4124a;
                    if (i11 >= 30 && i11 < 33) {
                        this.f5764a.stop();
                    }
                    if (i11 >= 35 && (te1Var2 = this.f5767d) != null) {
                        te1Var2.p(this.f5764a);
                    }
                    this.f5764a.release();
                    this.f5768e = true;
                }
                throw th2;
            }
        } catch (Throwable th3) {
            if (gh0.f4124a >= 35 && (te1Var = this.f5767d) != null) {
                te1Var.p(this.f5764a);
            }
            this.f5764a.release();
            this.f5768e = true;
            throw th3;
        }
    }

    @Override // com.google.android.gms.internal.ads.ue1
    public final int zza() {
        this.f5766c.b();
        qe1 qe1Var = this.f5765b;
        synchronized (qe1Var.f6693a) {
            try {
                IllegalStateException illegalStateException = qe1Var.f6705n;
                if (illegalStateException != null) {
                    qe1Var.f6705n = null;
                    throw illegalStateException;
                }
                MediaCodec.CodecException codecException = qe1Var.j;
                if (codecException != null) {
                    qe1Var.j = null;
                    throw codecException;
                }
                MediaCodec.CryptoException cryptoException = qe1Var.f6702k;
                if (cryptoException != null) {
                    qe1Var.f6702k = null;
                    throw cryptoException;
                }
                int i10 = -1;
                if (qe1Var.f6703l > 0 || qe1Var.f6704m) {
                    return -1;
                }
                t.g gVar = qe1Var.f6696d;
                int i11 = gVar.f17216a;
                int i12 = gVar.f17217b;
                if (!(i11 == i12)) {
                    if (i11 == i12) {
                        throw new ArrayIndexOutOfBoundsException();
                    }
                    i10 = gVar.f17218c[i11];
                    gVar.f17216a = (i11 + 1) & gVar.f17219d;
                }
                return i10;
            } finally {
            }
        }
    }
}
