package com.google.android.gms.internal.measurement;

import java.util.HashMap;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class b0 implements d0 {
    public final a8.i A;
    public final String B;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f9242z;

    public /* synthetic */ b0(a8.i iVar, String str, int i10) {
        this.f9242z = i10;
        this.A = iVar;
        this.B = str;
    }

    @Override // com.google.android.gms.internal.measurement.d0
    public final a8.i a(o oVar) {
        switch (this.f9242z) {
            case 0:
                a8.i iVarA = this.A.A();
                String str = this.B;
                iVarA.F(str, oVar);
                ((HashMap) iVarA.D).put(str, Boolean.TRUE);
                return iVarA;
            default:
                String str2 = this.B;
                a8.i iVar = this.A;
                iVar.F(str2, oVar);
                return iVar;
        }
    }
}
