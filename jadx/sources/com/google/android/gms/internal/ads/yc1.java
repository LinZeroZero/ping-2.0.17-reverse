package com.google.android.gms.internal.ads;

import android.content.Context;
import android.media.MediaCodecInfo;
import android.media.MediaCodecList;
import android.util.Base64;
import java.util.HashMap;
import java.util.concurrent.ExecutorService;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final /* synthetic */ class yc1 implements n70, rr0, ef1, df1, j40 {

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f8913z;

    public /* synthetic */ yc1(int i10) {
        this.f8913z = i10;
    }

    @Override // com.google.android.gms.internal.ads.df1
    public boolean a(String str, String str2, MediaCodecInfo.CodecCapabilities codecCapabilities) {
        return "secure-playback".equals(str) && "video/avc".equals(str2);
    }

    @Override // com.google.android.gms.internal.ads.df1
    public boolean b() {
        return false;
    }

    @Override // com.google.android.gms.internal.ads.df1
    public boolean e(String str, MediaCodecInfo.CodecCapabilities codecCapabilities) {
        return false;
    }

    @Override // com.google.android.gms.internal.ads.n70
    /* renamed from: k */
    public void mo11k(Object obj) {
        switch (this.f8913z) {
            case 0:
                break;
            case 1:
                break;
            case 2:
                break;
            case 3:
                break;
            case 4:
                break;
            case 5:
                break;
            case 6:
                break;
            case 7:
                break;
            case 8:
                break;
            case 9:
                break;
            case 10:
                break;
            case 11:
                break;
            case 12:
            case 13:
            case 14:
            case 15:
            case 16:
            default:
                ((ExecutorService) obj).shutdown();
                break;
            case 17:
                ((sg1) obj).getClass();
                break;
        }
    }

    @Override // com.google.android.gms.internal.ads.df1
    public MediaCodecInfo z(int i10) {
        return MediaCodecList.getCodecInfoAt(i10);
    }

    @Override // com.google.android.gms.internal.ads.df1
    public int zza() {
        return MediaCodecList.getCodecCount();
    }

    public yc1(Context context) {
        this.f8913z = 16;
        new l11(context, 22);
        HashMap map = new HashMap();
        HashMap map2 = new HashMap();
        map.clear();
        map2.clear();
    }

    @Override // com.google.android.gms.internal.ads.rr0
    /* renamed from: zza, reason: collision with other method in class */
    public Object mo13zza() {
        byte[] bArr = new byte[12];
        dd1.f3399h.nextBytes(bArr);
        return Base64.encodeToString(bArr, 10);
    }

    @Override // com.google.android.gms.internal.ads.ef1
    public int k(Object obj) {
        HashMap map = ff1.f3886a;
        String str = ((we1) obj).f8421a;
        if (str.startsWith("OMX.google") || str.startsWith("c2.android")) {
            return 1;
        }
        return (gh0.f4124a >= 26 || !str.equals("OMX.MTK.AUDIO.DECODER.RAW")) ? 0 : -1;
    }
}
