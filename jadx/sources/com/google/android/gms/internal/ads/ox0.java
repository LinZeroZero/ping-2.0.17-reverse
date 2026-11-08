package com.google.android.gms.internal.ads;

import j$.util.DesugarCollections;
import j$.util.concurrent.ConcurrentHashMap;
import java.security.GeneralSecurityException;
import java.util.HashSet;
import java.util.logging.Logger;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class ox0 {
    static {
        Logger.getLogger(ox0.class.getName());
        new ConcurrentHashMap();
        HashSet hashSet = new HashSet();
        hashSet.add(cx0.class);
        hashSet.add(dx0.class);
        hashSet.add(px0.class);
        hashSet.add(fx0.class);
        hashSet.add(ex0.class);
        hashSet.add(kx0.class);
        hashSet.add(m21.class);
        hashSet.add(mx0.class);
        hashSet.add(nx0.class);
        DesugarCollections.unmodifiableSet(hashSet);
    }

    public static Object a(e41 e41Var, Class cls) throws GeneralSecurityException {
        String strA = e41Var.A();
        d61 d61VarZ = e41Var.z();
        g01 g01VarC = b01.f2647d.c(strA);
        Class cls2 = g01VarC.f4018b;
        if (cls2.equals(cls)) {
            return ((h11) t01.f7316b.f7317a.get()).a(u01.f7557b.a(k11.m(g01VarC.f4017a, d61VarZ, g01VarC.f4019c, z41.D, null)), cls2);
        }
        String name = cls.getName();
        String strValueOf = String.valueOf(g01.class);
        String string = cls2.toString();
        StringBuilder sbL = v0.e.l("Primitive type ", name, " not supported by key manager of type ", strValueOf, ", which only supports: ");
        sbL.append(string);
        throw new GeneralSecurityException(sbL.toString());
    }
}
