package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;
import java.security.InvalidKeyException;
import javax.crypto.Mac;
import javax.crypto.spec.SecretKeySpec;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class r51 extends ThreadLocal {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f6914a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f6915b;

    public /* synthetic */ r51(int i10, Object obj) {
        this.f6914a = i10;
        this.f6915b = obj;
    }

    @Override // java.lang.ThreadLocal
    public final Object initialValue() throws InvalidKeyException {
        switch (this.f6914a) {
            case 0:
                pp0 pp0Var = (pp0) this.f6915b;
                try {
                    p51 p51Var = p51.f6353c;
                    Mac mac = (Mac) p51Var.f6354a.l((String) pp0Var.B);
                    mac.init((SecretKeySpec) pp0Var.C);
                    return mac;
                } catch (GeneralSecurityException e10) {
                    throw new IllegalStateException(e10);
                }
            default:
                hj.s sVar = (hj.s) this.f6915b;
                try {
                    md.i iVar = md.i.f14457c;
                    Mac mac2 = (Mac) iVar.f14458a.l((String) sVar.C);
                    mac2.init((SecretKeySpec) sVar.D);
                    return mac2;
                } catch (GeneralSecurityException e11) {
                    throw new IllegalStateException(e11);
                }
        }
    }
}
