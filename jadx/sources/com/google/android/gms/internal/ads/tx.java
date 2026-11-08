package com.google.android.gms.internal.ads;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;
import org.json.JSONObject;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final /* synthetic */ class tx implements Runnable {
    public final /* synthetic */ wx A;
    public final /* synthetic */ Runnable B;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f7538z;

    public /* synthetic */ tx(wx wxVar, Runnable runnable, int i10) {
        this.f7538z = i10;
        this.A = wxVar;
        this.B = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        vk0 vk0Var;
        int i10 = this.f7538z;
        Runnable runnable = this.B;
        wx wxVar = this.A;
        switch (i10) {
            case 0:
                int i11 = wx.P;
                ra.y.d("Adapters must be initialized on the main thread.");
                HashMap map = s9.i.B.f17043g.d().t().f8652c;
                if (map.isEmpty()) {
                    return;
                }
                if (runnable != null) {
                    try {
                        runnable.run();
                    } catch (Throwable th2) {
                        x9.j.j("Could not initialize rewarded ads.", th2);
                        return;
                    }
                }
                if (((en) ((AtomicReference) wxVar.B.f5903a.C).get()) != null) {
                    HashMap map2 = new HashMap();
                    Iterator it = map.values().iterator();
                    while (it.hasNext()) {
                        for (an anVar : ((bn) it.next()).f2902a) {
                            String str = anVar.f2595b;
                            for (String str2 : anVar.f2594a) {
                                if (!map2.containsKey(str2)) {
                                    map2.put(str2, new ArrayList());
                                }
                                if (str != null) {
                                    ((List) map2.get(str2)).add(str);
                                }
                            }
                        }
                    }
                    JSONObject jSONObject = new JSONObject();
                    for (Map.Entry entry : map2.entrySet()) {
                        String str3 = (String) entry.getKey();
                        try {
                            zc0 zc0VarA = wxVar.C.a(str3, jSONObject);
                            if (zc0VarA != null) {
                                bl0 bl0Var = (bl0) zc0VarA.f9114b;
                                boolean zA = bl0Var.a();
                                gn gnVar = bl0Var.f2896a;
                                if (!zA) {
                                    try {
                                        if (gnVar.F()) {
                                            try {
                                                gnVar.r2(new ya.b(wxVar.f8495z), (ud0) zc0VarA.f9115c, (List) entry.getValue());
                                                x9.j.d("Initialized rewarded video mediation adapter " + str3);
                                            } finally {
                                            }
                                        }
                                    } finally {
                                    }
                                }
                            }
                        } catch (vk0 e10) {
                            x9.j.j("Failed to initialize rewarded video mediation adapter \"" + str3 + "\"", e10);
                        }
                    }
                    return;
                }
                return;
            default:
                ht.f4425f.execute(new tx(wxVar, runnable, 0));
                return;
        }
    }
}
