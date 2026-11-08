package com.google.android.gms.internal.ads;

import j$.util.DesugarCollections;
import java.lang.ref.WeakReference;
import java.util.Iterator;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class io0 {

    /* renamed from: d, reason: collision with root package name */
    public static final io0 f4676d;

    /* renamed from: a, reason: collision with root package name */
    public WeakReference f4677a;

    /* renamed from: b, reason: collision with root package name */
    public boolean f4678b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f4679c;

    static {
        io0 io0Var = new io0();
        io0Var.f4678b = false;
        io0Var.f4679c = false;
        f4676d = io0Var;
    }

    public final void a(boolean z10, boolean z11) {
        if ((z11 || z10) == (this.f4679c || this.f4678b)) {
            return;
        }
        Iterator it = DesugarCollections.unmodifiableCollection(ao0.f2601c.f2602a).iterator();
        while (it.hasNext()) {
            jo0 jo0Var = ((sn0) it.next()).f7278d;
            boolean z12 = z11 || z10;
            if (jo0Var.f4916b.get() != 0) {
                wg.z(jo0Var.a(), "setDeviceLockState", true != z12 ? "unlocked" : "locked");
            }
        }
    }
}
