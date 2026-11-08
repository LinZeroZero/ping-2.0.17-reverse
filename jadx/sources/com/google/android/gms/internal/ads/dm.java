package com.google.android.gms.internal.ads;

import android.os.RemoteException;
import java.util.Map;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class dm implements mk {
    public final Object A;
    public final Object B;
    public final Object C;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f3447z = 0;

    public dm(km kmVar, xl xlVar, p8.c cVar) {
        this.A = xlVar;
        this.B = cVar;
        this.C = kmVar;
    }

    @Override // com.google.android.gms.internal.ads.mk
    public final void e(Object obj, Map map) {
        switch (this.f3447z) {
            case 0:
                w9.c0.m("loadJavascriptEngine > /requestReload handler: Trying to acquire lock");
                synchronized (((km) this.C).f5160b) {
                    try {
                        w9.c0.m("loadJavascriptEngine > /requestReload handler: Lock acquired");
                        x9.j.h("JS Engine is requesting an update");
                        if (((km) this.C).f5159a == 0) {
                            x9.j.h("Starting reload.");
                            km kmVar = (km) this.C;
                            kmVar.f5159a = 2;
                            kmVar.m();
                        }
                        ((xl) this.A).p("/requestReload", (dm) ((p8.c) this.B).f15507z);
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
                w9.c0.m("loadJavascriptEngine > /requestReload handler: Lock released");
                return;
            default:
                String str = (String) map.get("asset");
                try {
                    ((pj) this.A).S2((lj) ((ja1) this.C).c(), str);
                    return;
                } catch (RemoteException e10) {
                    x9.j.j("Failed to call onCustomClick for asset " + str + ".", e10);
                    return;
                }
        }
    }

    public dm(t50 t50Var, p50 p50Var, s70 s70Var, ja1 ja1Var) {
        this.A = (pj) t50Var.f7330g.get(p50Var.a());
        this.B = s70Var;
        this.C = ja1Var;
    }
}
