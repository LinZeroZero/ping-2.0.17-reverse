package com.google.android.gms.internal.ads;

import android.media.AudioDeviceCallback;
import android.media.AudioDeviceInfo;
import j$.util.Objects;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class jd1 extends AudioDeviceCallback {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ vd0 f4808a;

    public /* synthetic */ jd1(vd0 vd0Var) {
        this.f4808a = vd0Var;
    }

    @Override // android.media.AudioDeviceCallback
    public final void onAudioDevicesAdded(AudioDeviceInfo[] audioDeviceInfoArr) {
        vd0 vd0Var = this.f4808a;
        vd0Var.b(id1.b(vd0Var.f7833z, (hc0) vd0Var.H, (xe0) vd0Var.G));
    }

    @Override // android.media.AudioDeviceCallback
    public final void onAudioDevicesRemoved(AudioDeviceInfo[] audioDeviceInfoArr) {
        vd0 vd0Var = this.f4808a;
        xe0 xe0Var = (xe0) vd0Var.G;
        int i10 = gh0.f4124a;
        int length = audioDeviceInfoArr.length;
        int i11 = 0;
        while (true) {
            if (i11 >= length) {
                break;
            }
            if (Objects.equals(audioDeviceInfoArr[i11], xe0Var)) {
                vd0Var.G = null;
                break;
            }
            i11++;
        }
        vd0Var.b(id1.b(vd0Var.f7833z, (hc0) vd0Var.H, (xe0) vd0Var.G));
    }
}
