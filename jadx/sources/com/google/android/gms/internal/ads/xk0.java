package com.google.android.gms.internal.ads;

import android.util.Base64;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.UnsupportedEncodingException;
import java.security.GeneralSecurityException;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class xk0 {
    public static final String a(byte[] bArr, byte[] bArr2, String str, y80 y80Var) throws GeneralSecurityException {
        al0 al0VarI;
        if (str != null) {
            try {
                try {
                    al0VarI = yg.i(new aj0(10, new ByteArrayInputStream(Base64.decode(str, 11))));
                } catch (IOException unused) {
                    throw new GeneralSecurityException("Parse keyset failed");
                }
            } catch (GeneralSecurityException e10) {
                w9.c0.m("Failed to get keysethandle".concat(e10.toString()));
                s9.i.B.f17043g.i("CryptoUtils.getHandle", e10);
                al0VarI = null;
            }
            if (al0VarI != null) {
                try {
                    byte[] bArrA = ((cx0) al0VarI.w(tx0.a())).a(bArr, bArr2);
                    y80Var.f8779a.put("ds", "1");
                    return new String(bArrA, "UTF-8");
                } catch (UnsupportedEncodingException | UnsupportedOperationException | GeneralSecurityException e11) {
                    w9.c0.m("Failed to decrypt ".concat(e11.toString()));
                    s9.i.B.f17043g.i("CryptoUtils.decrypt", e11);
                    y80Var.f8779a.put("dsf", e11.toString());
                }
            }
        }
        return null;
    }
}
