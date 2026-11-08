package com.google.android.gms.internal.ads;

import android.os.Bundle;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class ki0 implements gi0 {

    /* renamed from: a, reason: collision with root package name */
    public final int f5146a;

    /* renamed from: b, reason: collision with root package name */
    public final int f5147b;

    public ki0(int i10, int i11) {
        this.f5146a = i10;
        this.f5147b = i11;
    }

    @Override // com.google.android.gms.internal.ads.gi0
    public final void p(Object obj) {
        int i10;
        Bundle bundle = ((j10) obj).f4732a;
        int i11 = this.f5146a;
        if (i11 == -1 || (i10 = this.f5147b) == -1) {
            return;
        }
        bundle.putInt("sessions_without_flags", i11);
        bundle.putInt("crashes_without_flags", i10);
        t9.p pVar = t9.p.f17663f;
        if (t9.q.f17671d.f17674c.j) {
            bundle.putBoolean("did_reset", true);
        }
    }

    @Override // com.google.android.gms.internal.ads.gi0
    public final /* synthetic */ void k(Object obj) {
    }
}
