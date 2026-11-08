package com.google.android.gms.internal.ads;

import android.os.RemoteException;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class fb0 extends db0 {
    public String F;
    public int G;

    @Override // ra.b
    public final void Y() {
        synchronized (this.A) {
            try {
                if (!this.C) {
                    this.C = true;
                    try {
                        try {
                            int i10 = this.G;
                            if (i10 == 2) {
                                ((hq) this.E.t()).c3(this.D, ((Boolean) t9.q.f17671d.f17674c.a(vg.Cc)).booleanValue() ? new cb0(this.f3371z, this.D) : new bb0(this));
                            } else if (i10 == 3) {
                                ((hq) this.E.t()).y2(this.F, ((Boolean) t9.q.f17671d.f17674c.a(vg.Cc)).booleanValue() ? new cb0(this.f3371z, this.D) : new bb0(this));
                            } else {
                                this.f3371z.c(new lb0(1));
                            }
                        } catch (Throwable th2) {
                            s9.i.B.f17043g.i("RemoteUrlAndCacheKeyClientTask.onConnected", th2);
                            this.f3371z.c(new lb0(1));
                        }
                    } catch (RemoteException | IllegalArgumentException unused) {
                        this.f3371z.c(new lb0(1));
                    }
                }
            } catch (Throwable th3) {
                throw th3;
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.db0, ra.c
    public final void c0(oa.b bVar) {
        x9.j.d("Cannot connect to remote service, fallback to local instance.");
        this.f3371z.c(new lb0(1));
    }
}
