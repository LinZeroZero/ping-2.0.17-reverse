package com.google.android.gms.internal.ads;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final /* synthetic */ class qc0 implements Runnable {
    public final /* synthetic */ sn0 A;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f6676z;

    public /* synthetic */ qc0(sn0 sn0Var, int i10) {
        this.f6676z = i10;
        this.A = sn0Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f6676z) {
            case 0:
                this.A.c();
                break;
            default:
                if (((Boolean) t9.q.f17671d.f17674c.a(vg.Y4)).booleanValue() && q61.f6631y.A) {
                    this.A.a();
                    break;
                }
                break;
        }
    }
}
