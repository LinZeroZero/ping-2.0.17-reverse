package com.google.android.gms.internal.ads;

import android.os.Bundle;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class fh extends s.a {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ gh f3892a;

    public fh(gh ghVar) {
        this.f3892a = ghVar;
    }

    @Override // s.a
    public final void e(int i10, Bundle bundle) {
        if (((Boolean) t9.q.f17671d.f17674c.a(vg.y4)).booleanValue()) {
            gh ghVar = this.f3892a;
            if (ghVar.C != null) {
                ht.f4420a.execute(new b8.e(i10, 2, ghVar));
            }
        }
    }
}
