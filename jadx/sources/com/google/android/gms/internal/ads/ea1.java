package com.google.android.gms.internal.ads;

import android.util.Log;
import java.util.logging.Level;
import java.util.logging.Logger;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class ea1 extends xg {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f3588c;

    /* renamed from: d, reason: collision with root package name */
    public final Object f3589d;

    public ea1(String str, int i10) {
        this.f3588c = i10;
        switch (i10) {
            case 1:
                this.f3589d = Logger.getLogger(str);
                break;
            default:
                this.f3589d = str;
                break;
        }
    }

    @Override // com.google.android.gms.internal.ads.xg
    public final void p(String str) {
        switch (this.f3588c) {
            case 0:
                String str2 = (String) this.f3589d;
                StringBuilder sb2 = new StringBuilder(String.valueOf(str).length() + String.valueOf(str2).length() + 1);
                sb2.append(str2);
                sb2.append(":");
                sb2.append(str);
                Log.d("isoparser", sb2.toString());
                break;
            default:
                ((Logger) this.f3589d).logp(Level.FINE, "com.googlecode.mp4parser.util.JuliLogger", "logDebug", str);
                break;
        }
    }
}
