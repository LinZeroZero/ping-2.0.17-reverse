package com.google.android.gms.internal.ads;

import android.os.Parcel;
import android.os.RemoteException;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final /* synthetic */ class fw implements Runnable {
    public final /* synthetic */ int A;
    public final /* synthetic */ int B;
    public final /* synthetic */ boolean C;
    public final /* synthetic */ boolean D;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ gw f3948z;

    public /* synthetic */ fw(gw gwVar, int i10, int i11, boolean z10, boolean z11) {
        this.f3948z = gwVar;
        this.A = i10;
        this.B = i11;
        this.C = z10;
        this.D = z11;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0 */
    /* JADX WARN: Type inference failed for: r10v1 */
    /* JADX WARN: Type inference failed for: r10v2 */
    /* JADX WARN: Type inference failed for: r12v0 */
    /* JADX WARN: Type inference failed for: r12v1 */
    /* JADX WARN: Type inference failed for: r12v2 */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v10 */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r1v4 */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v8 */
    @Override // java.lang.Runnable
    public final void run() {
        int i10;
        ?? r10;
        ?? r22;
        t9.r1 r1Var;
        t9.r1 r1Var2;
        t9.r1 r1Var3;
        gw gwVar = this.f3948z;
        int i11 = this.A;
        int i12 = this.B;
        boolean z10 = this.C;
        boolean z11 = this.D;
        synchronized (gwVar.A) {
            try {
                boolean z12 = gwVar.F;
                if (z12 || i12 != 1) {
                    i10 = i12;
                    r10 = false;
                } else {
                    i12 = 1;
                    i10 = 1;
                    r10 = true;
                }
                ?? r12 = i11 != i12;
                if (r12 == true && i10 == 1) {
                    r22 = true;
                    i10 = 1;
                } else {
                    r22 = false;
                }
                ?? r122 = r12 == true && i10 == 2;
                ?? r13 = r12 == true && i10 == 3;
                gwVar.F = z12 || r10 == true;
                if (r10 != false) {
                    try {
                        t9.r1 r1Var4 = gwVar.E;
                        if (r1Var4 != null) {
                            r1Var4.d();
                        }
                    } catch (RemoteException e10) {
                        x9.j.k("#007 Could not call remote method.", e10);
                    }
                }
                if (r22 != false && (r1Var3 = gwVar.E) != null) {
                    r1Var3.k3(2, r1Var3.H1());
                }
                if (r122 != false && (r1Var2 = gwVar.E) != null) {
                    r1Var2.e();
                }
                if (r13 != false) {
                    t9.r1 r1Var5 = gwVar.E;
                    if (r1Var5 != null) {
                        r1Var5.b();
                    }
                    gwVar.f4186z.E();
                }
                if (z10 != z11 && (r1Var = gwVar.E) != null) {
                    Parcel parcelH1 = r1Var.H1();
                    ClassLoader classLoader = rc.f6953a;
                    parcelH1.writeInt(z11 ? 1 : 0);
                    r1Var.k3(5, parcelH1);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
