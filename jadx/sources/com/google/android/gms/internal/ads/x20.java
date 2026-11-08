package com.google.android.gms.internal.ads;

import java.lang.ref.WeakReference;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class x20 implements Runnable {
    public final WeakReference A;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f8525z;

    public /* synthetic */ x20(y20 y20Var, int i10) {
        this.f8525z = i10;
        switch (i10) {
            case 1:
                this.A = new WeakReference(y20Var);
                break;
            default:
                this.A = new WeakReference(y20Var);
                break;
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f8525z) {
            case 0:
                y20 y20Var = (y20) this.A.get();
                if (y20Var != null) {
                    y20Var.y1(new i20(11));
                    break;
                }
                break;
            default:
                y20 y20Var2 = (y20) this.A.get();
                if (y20Var2 != null) {
                    y20Var2.y1(new i20(12));
                    break;
                }
                break;
        }
    }
}
