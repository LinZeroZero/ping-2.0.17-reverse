package com.google.android.gms.internal.ads;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class z90 {
    public static final z90 A;
    public static final z90 B;
    public static final /* synthetic */ z90[] C;

    /* renamed from: z, reason: collision with root package name */
    public static final z90 f9071z;

    static {
        z90 z90Var = new z90("AD_REQUESTED", 0);
        f9071z = z90Var;
        z90 z90Var2 = new z90("AD_LOADED", 1);
        A = z90Var2;
        z90 z90Var3 = new z90("AD_LOAD_FAILED", 2);
        B = z90Var3;
        C = new z90[]{z90Var, z90Var2, z90Var3};
    }

    public static z90[] values() {
        return (z90[]) C.clone();
    }
}
