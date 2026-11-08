package com.google.android.gms.internal.ads;

import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final /* synthetic */ class rw0 implements Executor {
    public final /* synthetic */ Executor A;
    public final /* synthetic */ Object B;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f7074z;

    public /* synthetic */ rw0(Executor executor, Object obj, int i10) {
        this.f7074z = i10;
        this.A = executor;
        this.B = obj;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        switch (this.f7074z) {
            case 0:
                Executor executor = this.A;
                fw0 fw0Var = (fw0) this.B;
                try {
                    executor.execute(runnable);
                    break;
                } catch (RejectedExecutionException e10) {
                    fw0Var.g(e10);
                    return;
                }
            default:
                this.A.execute(runnable);
                break;
        }
    }
}
