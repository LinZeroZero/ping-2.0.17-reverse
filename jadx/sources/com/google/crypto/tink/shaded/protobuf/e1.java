package com.google.crypto.tink.shaded.protobuf;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class e1 {
    public static d1 a(Object obj) {
        v vVar = (v) obj;
        d1 d1Var = vVar.unknownFields;
        if (d1Var != d1.f9750f) {
            return d1Var;
        }
        d1 d1VarC = d1.c();
        vVar.unknownFields = d1VarC;
        return d1VarC;
    }

    public static boolean b(Object obj, androidx.datastore.preferences.protobuf.l lVar) throws b0, androidx.datastore.preferences.protobuf.d0 {
        int i10 = lVar.f621b;
        androidx.datastore.preferences.protobuf.k kVar = (androidx.datastore.preferences.protobuf.k) lVar.f624e;
        int i11 = i10 >>> 3;
        int i12 = i10 & 7;
        if (i12 == 0) {
            lVar.T(0);
            ((d1) obj).d(i11 << 3, Long.valueOf(kVar.w()));
            return true;
        }
        if (i12 == 1) {
            lVar.T(1);
            ((d1) obj).d((i11 << 3) | 1, Long.valueOf(kVar.t()));
            return true;
        }
        if (i12 == 2) {
            ((d1) obj).d((i11 << 3) | 2, lVar.m());
            return true;
        }
        if (i12 != 3) {
            if (i12 == 4) {
                return false;
            }
            if (i12 != 5) {
                throw b0.c();
            }
            lVar.T(5);
            ((d1) obj).d((i11 << 3) | 5, Integer.valueOf(kVar.s()));
            return true;
        }
        d1 d1VarC = d1.c();
        int i13 = i11 << 3;
        int i14 = i13 | 4;
        while (lVar.c() != Integer.MAX_VALUE && b(d1VarC, lVar)) {
        }
        if (i14 != lVar.f621b) {
            throw new b0("Protocol message end-group tag did not match expected tag.");
        }
        d1VarC.f9755e = false;
        ((d1) obj).d(i13 | 3, d1VarC);
        return true;
    }
}
