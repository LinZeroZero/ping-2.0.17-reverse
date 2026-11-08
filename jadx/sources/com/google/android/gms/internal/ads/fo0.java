package com.google.android.gms.internal.ads;

import android.content.Context;
import android.media.AudioManager;
import android.media.MediaCodec;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.os.Build;
import android.os.HandlerThread;
import android.os.Trace;
import android.view.Surface;
import java.io.IOException;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class fo0 implements n30, rr0 {
    public static final fo0 B = new fo0();
    public Context A;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f3931z;

    public /* synthetic */ fo0() {
        this.f3931z = 0;
    }

    public yc.b a(boolean z10) {
        q6.d dVar;
        try {
            q6.a aVar = new q6.a(z10);
            Context context = this.A;
            l6.a aVar2 = l6.a.f14116a;
            int i10 = Build.VERSION.SDK_INT;
            if ((i10 >= 30 ? aVar2.a() : 0) >= 5) {
                dVar = new q6.d(context, 1);
            } else {
                dVar = (i10 >= 30 ? aVar2.a() : 0) == 4 ? new q6.d(context, 0) : null;
            }
            o6.a aVar3 = dVar != null ? new o6.a(dVar) : null;
            return aVar3 != null ? aVar3.a(aVar) : yg.m0(new IllegalStateException());
        } catch (Exception e10) {
            return yg.m0(e10);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:66:0x0118  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public ue1 b(a6.b bVar) throws Exception {
        String str;
        MediaCodec mediaCodecCreateByCodecName;
        Context context;
        MediaCodec mediaCodecCreateByCodecName2;
        int i10 = gh0.f4124a;
        int i11 = 8;
        me1 me1Var = null;
        mediaCodec = null;
        MediaCodec mediaCodec = null;
        me1Var = null;
        if (i10 < 31 && ((context = this.A) == null || i10 < 28 || !context.getPackageManager().hasSystemFeature("com.amazon.hardware.tv_screen"))) {
            try {
                String str2 = ((we1) bVar.A).f8421a;
                Trace.beginSection("createCodec:".concat(str2));
                mediaCodecCreateByCodecName2 = MediaCodec.createByCodecName(str2);
                Trace.endSection();
            } catch (IOException e10) {
                e = e10;
            } catch (RuntimeException e11) {
                e = e11;
            }
            try {
                Trace.beginSection("configureCodec");
                Surface surface = (Surface) bVar.D;
                if (surface != null || !((we1) bVar.A).f8428h || i10 < 35) {
                    i11 = 0;
                }
                mediaCodecCreateByCodecName2.configure((MediaFormat) bVar.B, surface, (MediaCrypto) null, i11);
                Trace.endSection();
                Trace.beginSection("startCodec");
                mediaCodecCreateByCodecName2.start();
                Trace.endSection();
                return new te1(mediaCodecCreateByCodecName2, (te1) bVar.E);
            } catch (IOException e12) {
                e = e12;
                mediaCodec = mediaCodecCreateByCodecName2;
                if (mediaCodec != null) {
                    mediaCodec.release();
                }
                throw e;
            } catch (RuntimeException e13) {
                e = e13;
                mediaCodec = mediaCodecCreateByCodecName2;
                if (mediaCodec != null) {
                }
                throw e;
            }
        }
        ci1 ci1Var = (ci1) bVar.C;
        we1 we1Var = (we1) bVar.A;
        int iB = ad.b(ci1Var.f3127m);
        switch (iB) {
            case -2:
                str = "none";
                break;
            case -1:
                str = "unknown";
                break;
            case 0:
                str = "default";
                break;
            case 1:
                str = "audio";
                break;
            case 2:
                str = "video";
                break;
            case 3:
                str = "text";
                break;
            case 4:
                str = "image";
                break;
            case 5:
                str = "metadata";
                break;
            default:
                str = "camera motion";
                break;
        }
        k20.B("DMCodecAdapterFactory", "Creating an asynchronous MediaCodec adapter for track type ".concat(str));
        String str3 = we1Var.f8421a;
        try {
            Trace.beginSection("createCodec:" + str3);
            mediaCodecCreateByCodecName = MediaCodec.createByCodecName(str3);
            try {
                me1 me1Var2 = new me1(mediaCodecCreateByCodecName, new HandlerThread(me1.o("ExoPlayer:MediaCodecAsyncAdapter:", iB)), new pe1(mediaCodecCreateByCodecName, new HandlerThread(me1.o("ExoPlayer:MediaCodecQueueingThread:", iB))), (te1) bVar.E);
                try {
                    Trace.endSection();
                    Surface surface2 = (Surface) bVar.D;
                    if (surface2 != null || !we1Var.f8428h || i10 < 35) {
                        i11 = 0;
                    }
                    me1.n(me1Var2, (MediaFormat) bVar.B, surface2, i11);
                    return me1Var2;
                } catch (Exception e14) {
                    e = e14;
                    me1Var = me1Var2;
                    if (me1Var != null) {
                        me1Var.q();
                    } else if (mediaCodecCreateByCodecName != null) {
                        mediaCodecCreateByCodecName.release();
                    }
                    throw e;
                }
            } catch (Exception e15) {
                e = e15;
            }
        } catch (Exception e16) {
            e = e16;
            mediaCodecCreateByCodecName = null;
        }
    }

    @Override // com.google.android.gms.internal.ads.n30
    /* renamed from: k */
    public void mo4k(Object obj) {
        ((g20) obj).l(this.A);
    }

    @Override // com.google.android.gms.internal.ads.rr0
    /* renamed from: zza */
    public Object mo13zza() {
        switch (this.f3931z) {
            case 4:
                AudioManager audioManager = (AudioManager) this.A.getApplicationContext().getSystemService("audio");
                audioManager.getClass();
                return audioManager;
            default:
                Context context = this.A;
                new m0();
                return new yc1(context);
        }
    }

    public /* synthetic */ fo0(Context context, int i10) {
        this.f3931z = i10;
        this.A = context;
    }
}
