package com.google.android.gms.internal.ads;

import android.media.MediaCodec;
import android.os.HandlerThread;
import java.util.ArrayDeque;
import java.util.Arrays;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class pe1 {

    /* renamed from: g, reason: collision with root package name */
    public static final ArrayDeque f6458g = new ArrayDeque();

    /* renamed from: h, reason: collision with root package name */
    public static final Object f6459h = new Object();

    /* renamed from: a, reason: collision with root package name */
    public final MediaCodec f6460a;

    /* renamed from: b, reason: collision with root package name */
    public final HandlerThread f6461b;

    /* renamed from: c, reason: collision with root package name */
    public bf.p0 f6462c;

    /* renamed from: d, reason: collision with root package name */
    public final AtomicReference f6463d;

    /* renamed from: e, reason: collision with root package name */
    public final k1 f6464e;

    /* renamed from: f, reason: collision with root package name */
    public boolean f6465f;

    public pe1(MediaCodec mediaCodec, HandlerThread handlerThread) {
        k1 k1Var = new k1(3);
        this.f6460a = mediaCodec;
        this.f6461b = handlerThread;
        this.f6464e = k1Var;
        this.f6463d = new AtomicReference();
    }

    public static oe1 d() {
        ArrayDeque arrayDeque = f6458g;
        synchronized (arrayDeque) {
            try {
                if (arrayDeque.isEmpty()) {
                    return new oe1();
                }
                return (oe1) arrayDeque.removeFirst();
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void a() {
        k1 k1Var = this.f6464e;
        if (this.f6465f) {
            try {
                bf.p0 p0Var = this.f6462c;
                if (p0Var == null) {
                    throw null;
                }
                p0Var.removeCallbacksAndMessages(null);
                synchronized (k1Var) {
                    k1Var.A = false;
                }
                bf.p0 p0Var2 = this.f6462c;
                if (p0Var2 == null) {
                    throw null;
                }
                p0Var2.obtainMessage(3).sendToTarget();
                k1Var.c();
            } catch (InterruptedException e10) {
                Thread.currentThread().interrupt();
                throw new IllegalStateException(e10);
            }
        }
    }

    public final void b() {
        RuntimeException runtimeException = (RuntimeException) this.f6463d.getAndSet(null);
        if (runtimeException != null) {
            throw runtimeException;
        }
    }

    public final void c(int i10, v91 v91Var, long j) {
        int length;
        int length2;
        int length3;
        int length4;
        b();
        oe1 oe1VarD = d();
        oe1VarD.f6143a = i10;
        oe1VarD.f6144b = 0;
        oe1VarD.f6146d = j;
        oe1VarD.f6147e = 0;
        MediaCodec.CryptoInfo cryptoInfo = oe1VarD.f6145c;
        cryptoInfo.numSubSamples = v91Var.f7805f;
        int[] iArr = v91Var.f7803d;
        int[] iArrCopyOf = cryptoInfo.numBytesOfClearData;
        if (iArr != null) {
            if (iArrCopyOf == null || iArrCopyOf.length < (length4 = iArr.length)) {
                iArrCopyOf = Arrays.copyOf(iArr, iArr.length);
            } else {
                System.arraycopy(iArr, 0, iArrCopyOf, 0, length4);
            }
        }
        cryptoInfo.numBytesOfClearData = iArrCopyOf;
        int[] iArr2 = v91Var.f7804e;
        int[] iArrCopyOf2 = cryptoInfo.numBytesOfEncryptedData;
        if (iArr2 != null) {
            if (iArrCopyOf2 == null || iArrCopyOf2.length < (length3 = iArr2.length)) {
                iArrCopyOf2 = Arrays.copyOf(iArr2, iArr2.length);
            } else {
                System.arraycopy(iArr2, 0, iArrCopyOf2, 0, length3);
            }
        }
        cryptoInfo.numBytesOfEncryptedData = iArrCopyOf2;
        byte[] bArr = v91Var.f7801b;
        byte[] bArrCopyOf = cryptoInfo.key;
        if (bArr != null) {
            if (bArrCopyOf == null || bArrCopyOf.length < (length2 = bArr.length)) {
                bArrCopyOf = Arrays.copyOf(bArr, bArr.length);
            } else {
                System.arraycopy(bArr, 0, bArrCopyOf, 0, length2);
            }
        }
        bArrCopyOf.getClass();
        cryptoInfo.key = bArrCopyOf;
        byte[] bArr2 = v91Var.f7800a;
        byte[] bArrCopyOf2 = cryptoInfo.iv;
        if (bArr2 != null) {
            if (bArrCopyOf2 == null || bArrCopyOf2.length < (length = bArr2.length)) {
                bArrCopyOf2 = Arrays.copyOf(bArr2, bArr2.length);
            } else {
                System.arraycopy(bArr2, 0, bArrCopyOf2, 0, length);
            }
        }
        bArrCopyOf2.getClass();
        cryptoInfo.iv = bArrCopyOf2;
        cryptoInfo.mode = v91Var.f7802c;
        if (gh0.f4124a >= 24) {
            cryptoInfo.setPattern(new MediaCodec.CryptoInfo.Pattern(v91Var.f7806g, v91Var.f7807h));
        }
        this.f6462c.obtainMessage(2, oe1VarD).sendToTarget();
    }
}
