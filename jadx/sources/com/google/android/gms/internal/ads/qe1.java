package com.google.android.gms.internal.ads;

import android.media.MediaCodec;
import android.media.MediaFormat;
import android.os.Handler;
import android.os.HandlerThread;
import java.util.ArrayDeque;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class qe1 extends MediaCodec.Callback {

    /* renamed from: b, reason: collision with root package name */
    public final HandlerThread f6694b;

    /* renamed from: c, reason: collision with root package name */
    public Handler f6695c;

    /* renamed from: h, reason: collision with root package name */
    public MediaFormat f6700h;

    /* renamed from: i, reason: collision with root package name */
    public MediaFormat f6701i;
    public MediaCodec.CodecException j;

    /* renamed from: k, reason: collision with root package name */
    public MediaCodec.CryptoException f6702k;

    /* renamed from: l, reason: collision with root package name */
    public long f6703l;

    /* renamed from: m, reason: collision with root package name */
    public boolean f6704m;

    /* renamed from: n, reason: collision with root package name */
    public IllegalStateException f6705n;

    /* renamed from: o, reason: collision with root package name */
    public xe0 f6706o;

    /* renamed from: a, reason: collision with root package name */
    public final Object f6693a = new Object();

    /* renamed from: d, reason: collision with root package name */
    public final t.g f6696d = new t.g();

    /* renamed from: e, reason: collision with root package name */
    public final t.g f6697e = new t.g();

    /* renamed from: f, reason: collision with root package name */
    public final ArrayDeque f6698f = new ArrayDeque();

    /* renamed from: g, reason: collision with root package name */
    public final ArrayDeque f6699g = new ArrayDeque();

    public qe1(HandlerThread handlerThread) {
        this.f6694b = handlerThread;
    }

    public final void a() {
        ArrayDeque arrayDeque = this.f6699g;
        if (!arrayDeque.isEmpty()) {
            this.f6701i = (MediaFormat) arrayDeque.getLast();
        }
        t.g gVar = this.f6696d;
        gVar.f17217b = gVar.f17216a;
        t.g gVar2 = this.f6697e;
        gVar2.f17217b = gVar2.f17216a;
        this.f6698f.clear();
        arrayDeque.clear();
    }

    @Override // android.media.MediaCodec.Callback
    public final void onCryptoError(MediaCodec mediaCodec, MediaCodec.CryptoException cryptoException) {
        synchronized (this.f6693a) {
            this.f6702k = cryptoException;
        }
    }

    @Override // android.media.MediaCodec.Callback
    public final void onError(MediaCodec mediaCodec, MediaCodec.CodecException codecException) {
        synchronized (this.f6693a) {
            this.j = codecException;
        }
    }

    @Override // android.media.MediaCodec.Callback
    public final void onInputBufferAvailable(MediaCodec mediaCodec, int i10) {
        pb1 pb1Var;
        synchronized (this.f6693a) {
            try {
                this.f6696d.a(i10);
                xe0 xe0Var = this.f6706o;
                if (xe0Var != null && (pb1Var = ((af1) xe0Var.A).f2544d0) != null) {
                    pb1Var.getClass();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // android.media.MediaCodec.Callback
    public final void onOutputBufferAvailable(MediaCodec mediaCodec, int i10, MediaCodec.BufferInfo bufferInfo) {
        synchronized (this.f6693a) {
            try {
                MediaFormat mediaFormat = this.f6701i;
                if (mediaFormat != null) {
                    this.f6697e.a(-2);
                    this.f6699g.add(mediaFormat);
                    this.f6701i = null;
                }
                this.f6697e.a(i10);
                this.f6698f.add(bufferInfo);
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // android.media.MediaCodec.Callback
    public final void onOutputFormatChanged(MediaCodec mediaCodec, MediaFormat mediaFormat) {
        synchronized (this.f6693a) {
            this.f6697e.a(-2);
            this.f6699g.add(mediaFormat);
            this.f6701i = null;
        }
    }
}
