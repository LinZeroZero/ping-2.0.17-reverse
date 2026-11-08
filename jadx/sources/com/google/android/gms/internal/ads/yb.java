package com.google.android.gms.internal.ads;

import android.app.AppOpsManager$OnOpActiveChangedListener;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class yb implements AppOpsManager$OnOpActiveChangedListener {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ zb f8910a;

    public yb(zb zbVar) {
        this.f8910a = zbVar;
    }

    public final void onOpActiveChanged(String str, int i10, String str2, boolean z10) {
        if (z10) {
            this.f8910a.f9094a = System.currentTimeMillis();
            this.f8910a.f9097d = true;
            return;
        }
        long jCurrentTimeMillis = System.currentTimeMillis();
        if (this.f8910a.f9095b > 0) {
            zb zbVar = this.f8910a;
            long j = zbVar.f9095b;
            if (jCurrentTimeMillis >= j) {
                zbVar.f9096c = jCurrentTimeMillis - j;
            }
        }
        this.f8910a.f9097d = false;
    }
}
