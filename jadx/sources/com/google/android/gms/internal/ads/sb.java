package com.google.android.gms.internal.ads;

import java.io.IOException;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class sb implements Runnable {
    public final /* synthetic */ tb A;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f7174z;

    public /* synthetic */ sb(tb tbVar, int i10) {
        this.f7174z = i10;
        this.A = tbVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f7174z) {
            case 0:
                tb tbVar = this.A;
                try {
                    if (tbVar.f7367f == null && tbVar.f7368g) {
                        r9.b bVar = new r9.b(tbVar.f7362a, 30000L, false);
                        bVar.d(true);
                        tbVar.f7367f = bVar;
                        break;
                    }
                } catch (IOException | oa.g unused) {
                    tbVar.f7367f = null;
                    return;
                }
                break;
            default:
                vg.a(this.A.f7362a);
                break;
        }
    }
}
