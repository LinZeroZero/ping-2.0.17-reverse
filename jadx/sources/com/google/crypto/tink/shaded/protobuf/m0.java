package com.google.crypto.tink.shaded.protobuf;

import java.util.Iterator;
import java.util.Map;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class m0 {
    public static void a(Object obj, Object obj2) {
        l0 l0Var = (l0) obj;
        if (obj2 != null) {
            throw new ClassCastException();
        }
        if (l0Var.isEmpty()) {
            return;
        }
        Iterator it = l0Var.entrySet().iterator();
        if (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            entry.getKey();
            entry.getValue();
            throw null;
        }
    }

    public static l0 b(Object obj, Object obj2) {
        l0 l0VarD = (l0) obj;
        l0 l0Var = (l0) obj2;
        if (!l0Var.isEmpty()) {
            if (!l0VarD.f9774z) {
                l0VarD = l0VarD.d();
            }
            l0VarD.c();
            if (!l0Var.isEmpty()) {
                l0VarD.putAll(l0Var);
            }
        }
        return l0VarD;
    }
}
