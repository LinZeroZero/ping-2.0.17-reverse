package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.RemoteException;
import java.util.concurrent.Executor;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class ab0 extends db0 {
    public final /* synthetic */ int F;
    public final Context G;
    public final Executor H;

    public ab0(Context context, ft ftVar, int i10) {
        this.F = i10;
        switch (i10) {
            case 1:
                this.G = context;
                this.H = ftVar;
                this.E = new ee(context, s9.i.B.f17054s.u(), (db0) this, (db0) this);
                break;
            default:
                this.G = context;
                this.H = ftVar;
                this.E = new ee(context, s9.i.B.f17054s.u(), (db0) this, (db0) this);
                break;
        }
    }

    private final void c() {
        synchronized (this.A) {
            try {
                if (!this.C) {
                    this.C = true;
                    try {
                        ((hq) this.E.t()).c1(this.D, ((Boolean) t9.q.f17671d.f17674c.a(vg.Cc)).booleanValue() ? new cb0(this.f3371z, this.D) : new bb0(this));
                    } catch (RemoteException | IllegalArgumentException unused) {
                        this.f3371z.c(new lb0(1));
                    } catch (Throwable th2) {
                        s9.i.B.f17043g.i("RemoteAdRequestClientTask.onConnected", th2);
                        this.f3371z.c(new lb0(1));
                    }
                }
            } catch (Throwable th3) {
                throw th3;
            }
        }
    }

    @Override // ra.b
    public final void Y() {
        switch (this.F) {
            case 0:
                c();
                return;
            default:
                synchronized (this.A) {
                    try {
                        if (!this.C) {
                            this.C = true;
                            try {
                                ((hq) this.E.t()).K0(this.D, ((Boolean) t9.q.f17671d.f17674c.a(vg.Cc)).booleanValue() ? new cb0(this.f3371z, this.D) : new bb0(this));
                            } catch (RemoteException | IllegalArgumentException unused) {
                                this.f3371z.c(new lb0(1));
                            } catch (Throwable th2) {
                                s9.i.B.f17043g.i("RemoteSignalsClientTask.onConnected", th2);
                                this.f3371z.c(new lb0(1));
                            }
                        }
                    } catch (Throwable th3) {
                        throw th3;
                    }
                }
                return;
        }
    }

    @Override // com.google.android.gms.internal.ads.db0, ra.c
    public void c0(oa.b bVar) {
        switch (this.F) {
            case 0:
                x9.j.d("Cannot connect to remote service, fallback to local instance.");
                this.f3371z.c(new lb0(1));
                break;
            default:
                super.c0(bVar);
                break;
        }
    }

    public yc.b d(oq oqVar) {
        synchronized (this.A) {
            try {
                if (this.B) {
                    return this.f3371z;
                }
                this.B = true;
                this.D = oqVar;
                this.E.n();
                jt jtVar = this.f3371z;
                jtVar.f4925z.a(new xa0(2, this), ht.f4426g);
                db0.b(this.G, this.f3371z, this.H);
                return this.f3371z;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
