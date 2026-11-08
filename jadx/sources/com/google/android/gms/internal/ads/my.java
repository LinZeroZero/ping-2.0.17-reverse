package com.google.android.gms.internal.ads;

import android.content.Context;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class my implements g20 {
    public final Object A;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f5817z;

    public /* synthetic */ my(int i10, Object obj) {
        this.f5817z = i10;
        this.A = obj;
    }

    @Override // com.google.android.gms.internal.ads.g20
    public final void A(Context context) throws vk0 {
        switch (this.f5817z) {
            case 0:
                gn gnVar = ((bl0) this.A).f2896a;
                try {
                    try {
                        gnVar.L();
                        if (context != null) {
                            try {
                                gnVar.q0(new ya.b(context));
                                return;
                            } catch (Throwable th2) {
                                throw new vk0(th2);
                            }
                        }
                        return;
                    } finally {
                        vk0 vk0Var = new vk0(th2);
                    }
                } catch (vk0 e10) {
                    x9.j.j("Cannot invoke onResume for the mediation adapter.", e10);
                    return;
                }
            default:
                sv svVar = (sv) this.A;
                if (svVar != null) {
                    svVar.onResume();
                    return;
                }
                return;
        }
    }

    @Override // com.google.android.gms.internal.ads.g20
    public final void f(Context context) throws vk0 {
        switch (this.f5817z) {
            case 0:
                try {
                    try {
                        ((bl0) this.A).f2896a.C();
                        break;
                    } catch (Throwable th2) {
                        throw new vk0(th2);
                    }
                } catch (vk0 e10) {
                    x9.j.j("Cannot invoke onDestroy for the mediation adapter.", e10);
                    return;
                }
            default:
                sv svVar = (sv) this.A;
                if (svVar != null) {
                    svVar.destroy();
                    break;
                }
                break;
        }
    }

    @Override // com.google.android.gms.internal.ads.g20
    public final void l(Context context) throws vk0 {
        switch (this.f5817z) {
            case 0:
                try {
                    try {
                        ((bl0) this.A).f2896a.P0();
                        break;
                    } catch (Throwable th2) {
                        throw new vk0(th2);
                    }
                } catch (vk0 e10) {
                    x9.j.j("Cannot invoke onPause for the mediation adapter.", e10);
                    return;
                }
            default:
                sv svVar = (sv) this.A;
                if (svVar != null) {
                    svVar.onPause();
                    break;
                }
                break;
        }
    }
}
