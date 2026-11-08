package com.google.android.gms.internal.ads;

import android.content.Intent;
import java.util.ArrayList;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final /* synthetic */ class br0 implements Runnable {
    public final /* synthetic */ vd0 A;
    public final /* synthetic */ Runnable B;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f2909z;

    public /* synthetic */ br0(vd0 vd0Var, Runnable runnable, int i10) {
        this.f2909z = i10;
        this.A = vd0Var;
        this.B = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f2909z) {
            case 0:
                vd0 vd0Var = this.A;
                try {
                    this.B.run();
                    return;
                } catch (RuntimeException e10) {
                    ((fy0) vd0Var.C).b("error caused by ", e10);
                    return;
                }
            default:
                vd0 vd0Var2 = this.A;
                Runnable runnable = this.B;
                if (((pq0) vd0Var2.I) != null || vd0Var2.A) {
                    if (!vd0Var2.A) {
                        runnable.run();
                        return;
                    }
                    ((fy0) vd0Var2.C).d("Waiting to bind to the service.", new Object[0]);
                    synchronized (((ArrayList) vd0Var2.E)) {
                        ((ArrayList) vd0Var2.E).add(runnable);
                    }
                    return;
                }
                ((fy0) vd0Var2.C).d("Initiate binding to the service.", new Object[0]);
                synchronized (((ArrayList) vd0Var2.E)) {
                    ((ArrayList) vd0Var2.E).add(runnable);
                }
                cr0 cr0Var = new cr0(vd0Var2);
                vd0Var2.H = cr0Var;
                vd0Var2.A = true;
                if (vd0Var2.f7833z.bindService((Intent) vd0Var2.F, cr0Var, 1)) {
                    return;
                }
                ((fy0) vd0Var2.C).d("Failed to bind to the service.", new Object[0]);
                vd0Var2.A = false;
                synchronized (((ArrayList) vd0Var2.E)) {
                    ((ArrayList) vd0Var2.E).clear();
                }
                return;
        }
    }
}
