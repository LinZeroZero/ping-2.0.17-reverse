package com.google.android.gms.internal.ads;

import android.view.View;
import j$.util.DesugarCollections;
import java.util.Iterator;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class zn0 extends co0 {
    public static final zn0 C = new zn0();

    @Override // com.google.android.gms.internal.ads.co0
    public final void a(boolean z10) {
        Iterator it = DesugarCollections.unmodifiableCollection(ao0.f2601c.f2602a).iterator();
        while (it.hasNext()) {
            jo0 jo0Var = ((sn0) it.next()).f7278d;
            if (jo0Var.f4916b.get() != 0) {
                wg.z(jo0Var.a(), "setState", true != z10 ? "backgrounded" : "foregrounded", jo0Var.f4915a);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.gms.internal.ads.co0
    public final boolean b() {
        Iterator it = DesugarCollections.unmodifiableCollection(ao0.f2601c.f2603b).iterator();
        while (it.hasNext()) {
            View view = (View) ((sn0) it.next()).f7277c.get();
            if (view != null && view.hasWindowFocus()) {
                return true;
            }
        }
        return false;
    }
}
