package com.google.android.gms.internal.ads;

import android.content.Context;
import android.view.View;
import java.util.Set;
import java.util.WeakHashMap;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class c40 extends j81 implements xc {
    public final WeakHashMap B;
    public final Context C;
    public final jk0 D;

    public c40(Context context, Set set, jk0 jk0Var) {
        super(set);
        this.B = new WeakHashMap(1);
        this.C = context;
        this.D = jk0Var;
    }

    public final synchronized void B1(View view) {
        try {
            yc ycVar = (yc) this.B.get(view);
            if (ycVar == null) {
                yc ycVar2 = new yc(this.C, view);
                ycVar2.K.add(this);
                ycVar2.c(3);
                this.B.put(view, ycVar2);
                ycVar = ycVar2;
            }
            if (this.D.X) {
                rg rgVar = vg.f8090r1;
                t9.q qVar = t9.q.f17671d;
                if (((Boolean) qVar.f17674c.a(rgVar)).booleanValue()) {
                    ycVar.H.f(((Long) qVar.f17674c.a(vg.f8076q1)).longValue());
                    return;
                }
            }
            ycVar.H.f(yc.N);
        } catch (Throwable th2) {
            throw th2;
        }
    }

    @Override // com.google.android.gms.internal.ads.xc
    public final synchronized void z(wc wcVar) {
        y1(new fq0(23, wcVar));
    }
}
