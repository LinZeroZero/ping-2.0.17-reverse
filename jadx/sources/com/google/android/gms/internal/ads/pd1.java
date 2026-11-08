package com.google.android.gms.internal.ads;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class pd1 extends Exception {
    public final boolean A;

    /* renamed from: z, reason: collision with root package name */
    public final int f6445z;

    /* JADX WARN: Illegal instructions before constructor call */
    public pd1(int i10, int i11, int i12, int i13, ci1 ci1Var, boolean z10, RuntimeException runtimeException) {
        String strValueOf = String.valueOf(ci1Var);
        StringBuilder sbE = o3.i.E("AudioTrack init failed ", i10, " Config(", i11, ", ");
        sbE.append(i12);
        sbE.append(", ");
        sbE.append(i13);
        sbE.append(") ");
        sbE.append(strValueOf);
        sbE.append(true != z10 ? "" : " (recoverable)");
        super(sbE.toString(), runtimeException);
        this.f6445z = i10;
        this.A = z10;
    }
}
