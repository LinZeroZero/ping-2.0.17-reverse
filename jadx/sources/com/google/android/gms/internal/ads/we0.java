package com.google.android.gms.internal.ads;

import android.os.RemoteException;
import j$.util.concurrent.ConcurrentHashMap;
import java.util.HashMap;
import org.json.JSONObject;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class we0 implements yc0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f8418a;

    /* renamed from: b, reason: collision with root package name */
    public final n80 f8419b;

    /* renamed from: c, reason: collision with root package name */
    public final Object f8420c;

    public we0(hf0 hf0Var, n80 n80Var) {
        this.f8418a = 1;
        this.f8420c = hf0Var;
        this.f8419b = n80Var;
    }

    @Override // com.google.android.gms.internal.ads.yc0
    public final zc0 a(String str, JSONObject jSONObject) {
        zc0 zc0Var;
        lo loVarA;
        switch (this.f8418a) {
            case 0:
                synchronized (this) {
                    try {
                        zc0Var = (zc0) ((HashMap) this.f8420c).get(str);
                        if (zc0Var == null) {
                            zc0Var = new zc0(this.f8419b.b(str, jSONObject), new ud0(), str);
                            ((HashMap) this.f8420c).put(str, zc0Var);
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
                return zc0Var;
            default:
                if (((Boolean) t9.q.f17671d.f17674c.a(vg.G1)).booleanValue()) {
                    try {
                        loVarA = this.f8419b.a(str);
                    } catch (RemoteException e10) {
                        x9.j.g("Coundn't create RTB adapter: ", e10);
                    }
                } else {
                    ConcurrentHashMap concurrentHashMap = ((hf0) this.f8420c).f4348a;
                    loVarA = concurrentHashMap.containsKey(str) ? (lo) concurrentHashMap.get(str) : null;
                }
                if (loVarA == null) {
                    return null;
                }
                return new zc0(loVarA, new td0(), str);
        }
    }

    public we0(n80 n80Var) {
        this.f8418a = 0;
        this.f8420c = new HashMap();
        this.f8419b = n80Var;
    }
}
