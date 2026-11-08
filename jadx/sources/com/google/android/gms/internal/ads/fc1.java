package com.google.android.gms.internal.ads;

import android.os.Bundle;
import android.os.RemoteException;
import android.text.TextUtils;
import android.util.Pair;
import java.io.IOException;
import java.util.Collections;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final /* synthetic */ class fc1 implements Runnable {
    public final /* synthetic */ boolean A;
    public final /* synthetic */ Object B;
    public final /* synthetic */ Object C;
    public final /* synthetic */ Object D;
    public final /* synthetic */ Object E;
    public final /* synthetic */ Object F;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f3865z = 0;

    public /* synthetic */ fc1(hc1 hc1Var, Pair pair, rf1 rf1Var, wf1 wf1Var, IOException iOException, boolean z10) {
        this.B = hc1Var;
        this.C = pair;
        this.D = rf1Var;
        this.E = wf1Var;
        this.F = iOException;
        this.A = z10;
    }

    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:46:0x0107 -> B:52:0x010e). Please report as a decompilation issue!!! */
    @Override // java.lang.Runnable
    public final void run() {
        pb.q2 q2Var;
        pb.f0 f0Var;
        switch (this.f3865z) {
            case 0:
                Pair pair = (Pair) this.C;
                ((bd1) ((hc1) this.B).f4335b.H).d(((Integer) pair.first).intValue(), (zf1) pair.second, (rf1) this.D, (wf1) this.E, (IOException) this.F, this.A);
                return;
            case 1:
                pb.o3 o3Var = (pb.o3) this.D;
                String str = (String) this.C;
                String str2 = (String) this.B;
                com.google.android.gms.internal.measurement.v0 v0Var = (com.google.android.gms.internal.measurement.v0) this.E;
                pb.q2 q2Var2 = (pb.q2) this.F;
                Bundle bundle = new Bundle();
                try {
                    pb.f0 f0Var2 = q2Var2.C;
                    if (f0Var2 == null) {
                        q2Var2.i().E.h("Failed to get user properties; not connected to service", str2, str);
                    } else {
                        bundle = pb.u3.M(f0Var2.U2(str2, str, this.A, o3Var));
                        q2Var2.T();
                        q2Var2.A().Y(v0Var, bundle);
                    }
                } catch (RemoteException e10) {
                    q2Var2.i().E.h("Failed to get user properties; remote exception", str2, e10);
                } finally {
                    q2Var2.A().Y(v0Var, bundle);
                }
                return;
            default:
                synchronized (((AtomicReference) this.B)) {
                    try {
                        try {
                            q2Var = (pb.q2) this.F;
                            f0Var = q2Var.C;
                        } catch (RemoteException e11) {
                            ((pb.q2) this.F).i().E.i("(legacy) Failed to get user properties; remote exception", null, (String) this.C, e11);
                            ((AtomicReference) this.B).set(Collections.EMPTY_LIST);
                        }
                        if (f0Var == null) {
                            q2Var.i().E.i("(legacy) Failed to get user properties; not connected to service", null, (String) this.C, (String) this.D);
                            ((AtomicReference) this.B).set(Collections.EMPTY_LIST);
                            return;
                        }
                        if (TextUtils.isEmpty(null)) {
                            ((AtomicReference) this.B).set(f0Var.U2((String) this.C, (String) this.D, this.A, (pb.o3) this.E));
                        } else {
                            ((AtomicReference) this.B).set(f0Var.M0(null, (String) this.C, (String) this.D, this.A));
                        }
                        ((pb.q2) this.F).T();
                        ((AtomicReference) this.B).notify();
                        return;
                    } finally {
                        ((AtomicReference) this.B).notify();
                    }
                }
        }
    }

    public fc1(pb.q2 q2Var, String str, String str2, pb.o3 o3Var, boolean z10, com.google.android.gms.internal.measurement.v0 v0Var) {
        this.B = str;
        this.C = str2;
        this.D = o3Var;
        this.A = z10;
        this.E = v0Var;
        this.F = q2Var;
    }

    public fc1(pb.q2 q2Var, AtomicReference atomicReference, String str, String str2, pb.o3 o3Var, boolean z10) {
        this.B = atomicReference;
        this.C = str;
        this.D = str2;
        this.E = o3Var;
        this.A = z10;
        this.F = q2Var;
    }
}
