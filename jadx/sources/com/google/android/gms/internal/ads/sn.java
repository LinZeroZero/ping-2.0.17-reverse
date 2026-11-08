package com.google.android.gms.internal.ads;

import android.os.RemoteException;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class sn implements z9.c {
    public final /* synthetic */ jn A;
    public final /* synthetic */ vn B;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f7274z;

    public /* synthetic */ sn(vn vnVar, jn jnVar, int i10) {
        this.f7274z = i10;
        this.A = jnVar;
        this.B = vnVar;
    }

    @Override // z9.c
    public final void l(hj.s sVar) {
        switch (this.f7274z) {
            case 0:
                jn jnVar = this.A;
                try {
                    String canonicalName = this.B.f8244z.getClass().getCanonicalName();
                    int i10 = sVar.A;
                    String str = (String) sVar.B;
                    x9.j.d(canonicalName + "failed to loaded mediation ad: ErrorCode = " + i10 + ". ErrorMessage = " + str + ". ErrorDomain = " + ((String) sVar.C));
                    jnVar.T2(sVar.t());
                    jnVar.t3(str, i10);
                    jnVar.B(i10);
                    break;
                } catch (RemoteException e10) {
                    x9.j.g("", e10);
                    return;
                }
            default:
                jn jnVar2 = this.A;
                try {
                    String canonicalName2 = this.B.f8244z.getClass().getCanonicalName();
                    int i11 = sVar.A;
                    String str2 = (String) sVar.B;
                    x9.j.d(canonicalName2 + "failed to load mediation ad: ErrorCode = " + i11 + ". ErrorMessage = " + str2 + ". ErrorDomain = " + ((String) sVar.C));
                    jnVar2.T2(sVar.t());
                    jnVar2.t3(str2, i11);
                    jnVar2.B(i11);
                    break;
                } catch (RemoteException e11) {
                    x9.j.g("", e11);
                }
        }
    }
}
