package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.RemoteException;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final /* synthetic */ class hd0 implements r40, g00 {

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ zc0 f4337z;

    public /* synthetic */ hd0(zc0 zc0Var) {
        this.f4337z = zc0Var;
    }

    @Override // com.google.android.gms.internal.ads.r40
    public void h(boolean z10, Context context, c20 c20Var) throws q40 {
        vk0 vk0Var;
        Object obj = this.f4337z.f9114b;
        try {
            ((bl0) obj).b(z10);
            try {
                ((bl0) obj).f2896a.Q2(new ya.b(context));
            } finally {
            }
        } catch (vk0 e10) {
            throw new q40(e10.getCause());
        }
    }

    @Override // com.google.android.gms.internal.ads.g00, com.google.android.gms.internal.ads.rr0
    /* renamed from: zza */
    public t9.q1 mo13zza() throws vk0 {
        try {
            return ((lo) this.f4337z.f9114b).b();
        } catch (RemoteException e10) {
            throw new vk0(e10);
        }
    }
}
