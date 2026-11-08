package com.google.android.gms.internal.ads;

import java.util.concurrent.Executor;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class dw0 implements Executor {
    public static final /* synthetic */ dw0[] A;

    /* renamed from: z, reason: collision with root package name */
    public static final dw0 f3481z;

    static {
        dw0 dw0Var = new dw0("INSTANCE", 0);
        f3481z = dw0Var;
        A = new dw0[]{dw0Var};
    }

    public static dw0[] values() {
        return (dw0[]) A.clone();
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        runnable.run();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return "MoreExecutors.directExecutor()";
    }
}
