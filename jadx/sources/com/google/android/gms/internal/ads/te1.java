package com.google.android.gms.internal.ads;

import android.media.LoudnessCodecController;
import android.media.MediaCodec;
import android.media.MediaFormat;
import android.os.Bundle;
import android.view.Surface;
import java.nio.ByteBuffer;
import java.util.HashSet;
import java.util.Iterator;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class te1 implements ue1 {

    /* renamed from: a, reason: collision with root package name */
    public final Object f7415a;

    /* renamed from: b, reason: collision with root package name */
    public Object f7416b;

    public te1() {
        this.f7415a = new HashSet();
    }

    @Override // com.google.android.gms.internal.ads.ue1
    public ByteBuffer B(int i10) {
        return ((MediaCodec) this.f7415a).getOutputBuffer(i10);
    }

    @Override // com.google.android.gms.internal.ads.ue1
    public void a(Surface surface) {
        ((MediaCodec) this.f7415a).setOutputSurface(surface);
    }

    @Override // com.google.android.gms.internal.ads.ue1
    public void b(int i10, long j) {
        ((MediaCodec) this.f7415a).releaseOutputBuffer(i10, j);
    }

    @Override // com.google.android.gms.internal.ads.ue1
    public void c(int i10, int i11, int i12, long j) throws MediaCodec.CryptoException {
        ((MediaCodec) this.f7415a).queueInputBuffer(i10, 0, i11, j, i12);
    }

    @Override // com.google.android.gms.internal.ads.ue1
    public void d() {
        ((MediaCodec) this.f7415a).detachOutputSurface();
    }

    @Override // com.google.android.gms.internal.ads.ue1
    public ByteBuffer e(int i10) {
        return ((MediaCodec) this.f7415a).getInputBuffer(i10);
    }

    @Override // com.google.android.gms.internal.ads.ue1
    public MediaFormat f() {
        return ((MediaCodec) this.f7415a).getOutputFormat();
    }

    @Override // com.google.android.gms.internal.ads.ue1
    public void g(int i10) {
        ((MediaCodec) this.f7415a).setVideoScalingMode(i10);
    }

    @Override // com.google.android.gms.internal.ads.ue1
    public void h(int i10, v91 v91Var, long j) throws MediaCodec.CryptoException {
        ((MediaCodec) this.f7415a).queueSecureInputBuffer(i10, 0, v91Var.f7808i, j, 0);
    }

    @Override // com.google.android.gms.internal.ads.ue1
    public void i() {
        ((MediaCodec) this.f7415a).flush();
    }

    @Override // com.google.android.gms.internal.ads.ue1
    public int j(MediaCodec.BufferInfo bufferInfo) {
        int iDequeueOutputBuffer;
        do {
            iDequeueOutputBuffer = ((MediaCodec) this.f7415a).dequeueOutputBuffer(bufferInfo, 0L);
        } while (iDequeueOutputBuffer == -3);
        return iDequeueOutputBuffer;
    }

    @Override // com.google.android.gms.internal.ads.ue1
    public void k(int i10) {
        ((MediaCodec) this.f7415a).releaseOutputBuffer(i10, false);
    }

    @Override // com.google.android.gms.internal.ads.ue1
    public void l(Bundle bundle) {
        ((MediaCodec) this.f7415a).setParameters(bundle);
    }

    @Override // com.google.android.gms.internal.ads.ue1
    public /* synthetic */ boolean m(xe0 xe0Var) {
        return false;
    }

    public void n(MediaCodec mediaCodec) {
        LoudnessCodecController loudnessCodecController = (LoudnessCodecController) this.f7416b;
        if (loudnessCodecController == null || loudnessCodecController.addMediaCodec(mediaCodec)) {
            yg.i0(((HashSet) this.f7415a).add(mediaCodec));
        }
    }

    public void o() {
        ((HashSet) this.f7415a).clear();
        LoudnessCodecController loudnessCodecController = (LoudnessCodecController) this.f7416b;
        if (loudnessCodecController != null) {
            loudnessCodecController.close();
        }
    }

    public void p(MediaCodec mediaCodec) {
        LoudnessCodecController loudnessCodecController;
        if (!((HashSet) this.f7415a).remove(mediaCodec) || (loudnessCodecController = (LoudnessCodecController) this.f7416b) == null) {
            return;
        }
        loudnessCodecController.removeMediaCodec(mediaCodec);
    }

    @Override // com.google.android.gms.internal.ads.ue1
    public void q() {
        te1 te1Var = (te1) this.f7416b;
        MediaCodec mediaCodec = (MediaCodec) this.f7415a;
        try {
            int i10 = gh0.f4124a;
            if (i10 >= 30 && i10 < 33) {
                mediaCodec.stop();
            }
            if (i10 >= 35 && te1Var != null) {
                te1Var.p(mediaCodec);
            }
            mediaCodec.release();
        } catch (Throwable th2) {
            if (gh0.f4124a >= 35 && te1Var != null) {
                te1Var.p(mediaCodec);
            }
            mediaCodec.release();
            throw th2;
        }
    }

    public void r(int i10) {
        LoudnessCodecController loudnessCodecController = (LoudnessCodecController) this.f7416b;
        if (loudnessCodecController != null) {
            loudnessCodecController.close();
            this.f7416b = null;
        }
        LoudnessCodecController loudnessCodecControllerCreate = LoudnessCodecController.create(i10, dw0.f3481z, new se1());
        this.f7416b = loudnessCodecControllerCreate;
        Iterator it = ((HashSet) this.f7415a).iterator();
        while (it.hasNext()) {
            if (!loudnessCodecControllerCreate.addMediaCodec((MediaCodec) it.next())) {
                it.remove();
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.ue1
    public int zza() {
        return ((MediaCodec) this.f7415a).dequeueInputBuffer(0L);
    }

    public /* synthetic */ te1(MediaCodec mediaCodec, te1 te1Var) {
        this.f7415a = mediaCodec;
        this.f7416b = te1Var;
        if (gh0.f4124a < 35 || te1Var == null) {
            return;
        }
        te1Var.n(mediaCodec);
    }
}
