package com.google.android.gms.internal.measurement;

import android.database.ContentObserver;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class n4 extends ContentObserver {
    @Override // android.database.ContentObserver
    public final void onChange(boolean z10) {
        s4.f9470i.incrementAndGet();
    }
}
