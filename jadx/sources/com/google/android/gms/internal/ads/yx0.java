package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class yx0 implements cx0 {

    /* renamed from: a, reason: collision with root package name */
    public final d11 f8986a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v1, types: [com.google.android.gms.internal.ads.b11] */
    @Override // com.google.android.gms.internal.ads.cx0
    public final byte[] a(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        List list;
        HashMap map = this.f8986a.f3294a;
        List b11Var = (List) map.get(d11.f3293b);
        if (bArr.length >= 5) {
            int length = bArr.length;
            list = (List) map.get(new t51(5 > length ? length : 5, bArr));
        } else {
            list = null;
        }
        if (b11Var == null && list == null) {
            b11Var = new ArrayList();
        } else if (b11Var == null) {
            b11Var = list;
        } else if (list != null) {
            b11Var = new b11(list, b11Var);
        }
        Iterator it = b11Var.iterator();
        while (it.hasNext()) {
            try {
                return ((wx0) it.next()).f8496a.a(bArr, bArr2);
            } catch (GeneralSecurityException unused) {
            }
        }
        throw new GeneralSecurityException("decryption failed");
    }
}
