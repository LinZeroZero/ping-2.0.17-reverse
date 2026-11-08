package com.google.android.gms.internal.ads;

import android.os.RemoteException;
import com.google.ads.mediation.admob.AdMobAdapter;
import java.util.concurrent.atomic.AtomicReference;
import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class n80 {

    /* renamed from: a, reason: collision with root package name */
    public final al0 f5903a;

    /* renamed from: b, reason: collision with root package name */
    public final m80 f5904b;

    public n80(al0 al0Var, m80 m80Var) {
        this.f5903a = al0Var;
        this.f5904b = m80Var;
    }

    public final lo a(String str) throws RemoteException {
        en enVar = (en) ((AtomicReference) this.f5903a.C).get();
        if (enVar == null) {
            x9.j.i("Unexpected call to adapter creator.");
            throw new RemoteException();
        }
        lo loVarS = enVar.s(str);
        m80 m80Var = this.f5904b;
        synchronized (m80Var) {
            if (m80Var.f5734a.containsKey(str)) {
                return loVarS;
            }
            try {
                m80Var.f5734a.put(str, new l80(str, loVarS.a(), loVarS.e(), true));
                return loVarS;
            } catch (Throwable unused) {
                return loVarS;
            }
        }
    }

    public final bl0 b(String str, JSONObject jSONObject) {
        gn gnVarY;
        m80 m80Var = this.f5904b;
        try {
            if ("com.google.ads.mediation.admob.AdMobAdapter".equals(str)) {
                gnVarY = new vn(new AdMobAdapter());
            } else if ("com.google.ads.mediation.admob.AdMobCustomTabsAdapter".equals(str)) {
                gnVarY = new vn(new zzbrg());
            } else {
                en enVar = (en) ((AtomicReference) this.f5903a.C).get();
                if (enVar == null) {
                    x9.j.i("Unexpected call to adapter creator.");
                    throw new RemoteException();
                }
                if ("com.google.android.gms.ads.mediation.customevent.CustomEventAdapter".equals(str) || "com.google.ads.mediation.customevent.CustomEventAdapter".equals(str)) {
                    try {
                        String string = jSONObject.getString("class_name");
                        gnVarY = enVar.R(string) ? enVar.y("com.google.android.gms.ads.mediation.customevent.CustomEventAdapter") : enVar.G(string) ? enVar.y(string) : enVar.y("com.google.ads.mediation.customevent.CustomEventAdapter");
                    } catch (JSONException e10) {
                        x9.j.g("Invalid custom event.", e10);
                    }
                } else {
                    gnVarY = enVar.y(str);
                }
            }
            bl0 bl0Var = new bl0(gnVarY);
            m80Var.b(str, bl0Var);
            return bl0Var;
        } catch (Throwable th2) {
            if (((Boolean) t9.q.f17671d.f17674c.a(vg.f7915d9)).booleanValue()) {
                m80Var.b(str, null);
            }
            throw new vk0(th2);
        }
    }
}
