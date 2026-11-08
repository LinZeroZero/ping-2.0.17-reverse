package com.google.android.gms.internal.ads;

import sun.misc.Unsafe;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract /* synthetic */ class ov0 {
    public static /* synthetic */ boolean a(Unsafe unsafe, mv0 mv0Var, long j, Object obj, Object obj2) {
        while (!nv0.a(unsafe, mv0Var, j, obj, obj2)) {
            if (unsafe.getObject(mv0Var, j) != obj) {
                return false;
            }
        }
        return true;
    }
}
