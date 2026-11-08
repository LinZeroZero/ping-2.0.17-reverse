package com.google.android.gms.internal.ads;

import android.os.Bundle;
import java.util.Set;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class q20 extends j81 implements ek {
    public final Bundle B;

    public q20(Set set) {
        super(set);
        this.B = new Bundle();
    }

    @Override // com.google.android.gms.internal.ads.ek
    public final synchronized void y(String str, Bundle bundle) {
        this.B.putAll(bundle);
        y1(new i20(4));
    }
}
