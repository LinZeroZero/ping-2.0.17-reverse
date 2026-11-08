package com.google.android.gms.internal.ads;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final /* synthetic */ class lv implements Runnable {
    public final /* synthetic */ mv A;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f5585z;

    public /* synthetic */ lv(mv mvVar, int i10) {
        this.f5585z = i10;
        this.A = mvVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f5585z) {
            case 0:
                wt wtVar = this.A.D;
                if (wtVar != null) {
                    wtVar.g();
                    break;
                }
                break;
            case 1:
                mv mvVar = this.A;
                wt wtVar2 = mvVar.D;
                if (wtVar2 != null) {
                    if (!mvVar.E) {
                        wtVar2.h();
                        mvVar.E = true;
                    }
                    mvVar.D.f();
                    break;
                }
                break;
            default:
                wt wtVar3 = this.A.D;
                if (wtVar3 != null) {
                    wtVar3.e();
                    break;
                }
                break;
        }
    }
}
