package com.google.android.gms.internal.ads;

import java.util.concurrent.atomic.AtomicBoolean;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class zm implements rr0 {
    public static zm A;

    /* renamed from: z, reason: collision with root package name */
    public final AtomicBoolean f9175z;

    @Override // com.google.android.gms.internal.ads.rr0
    /* renamed from: zza */
    public Object mo13zza() {
        return Boolean.valueOf(this.f9175z.get());
    }

    public zm(int i10) {
        switch (i10) {
            case 1:
                this.f9175z = new AtomicBoolean(false);
                break;
            default:
                this.f9175z = new AtomicBoolean(false);
                break;
        }
    }
}
