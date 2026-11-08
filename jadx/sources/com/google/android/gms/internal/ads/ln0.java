package com.google.android.gms.internal.ads;

import android.content.Context;
import android.net.ConnectivityManager;
import j$.util.concurrent.ConcurrentHashMap;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicInteger;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class ln0 {

    /* renamed from: a, reason: collision with root package name */
    public final ConcurrentHashMap f5572a = new ConcurrentHashMap();

    /* renamed from: b, reason: collision with root package name */
    public final ConcurrentHashMap f5573b = new ConcurrentHashMap();

    /* renamed from: c, reason: collision with root package name */
    public final pn0 f5574c;

    /* renamed from: d, reason: collision with root package name */
    public final l11 f5575d;

    /* renamed from: e, reason: collision with root package name */
    public final Context f5576e;

    /* renamed from: f, reason: collision with root package name */
    public volatile ConnectivityManager f5577f;

    /* renamed from: g, reason: collision with root package name */
    public final wa.a f5578g;

    /* renamed from: h, reason: collision with root package name */
    public AtomicInteger f5579h;

    public ln0(pn0 pn0Var, l11 l11Var, Context context, wa.a aVar) {
        this.f5574c = pn0Var;
        this.f5575d = l11Var;
        this.f5576e = context;
        this.f5578g = aVar;
    }

    public static String a(String str, n9.a aVar) {
        return o3.i.z(str, "#", aVar == null ? "NULL" : aVar.name());
    }

    public static void b(ln0 ln0Var, boolean z10) {
        synchronized (ln0Var) {
            if (((Boolean) t9.q.f17671d.f17674c.a(vg.f8129u)).booleanValue()) {
                ln0Var.h(z10);
            }
        }
    }

    public final void c() {
        if (this.f5577f == null) {
            synchronized (this) {
                if (this.f5577f == null) {
                    try {
                        this.f5577f = (ConnectivityManager) this.f5576e.getSystemService("connectivity");
                    } catch (ClassCastException e10) {
                        x9.j.j("Failed to get connectivity manager", e10);
                    }
                }
            }
        }
        if (!wa.c.g() || this.f5577f == null) {
            this.f5579h = new AtomicInteger(((Integer) t9.q.f17671d.f17674c.a(vg.A)).intValue());
            return;
        }
        try {
            this.f5577f.registerDefaultNetworkCallback(new a8.f(3, this));
        } catch (RuntimeException e11) {
            x9.j.j("Failed to register network callback", e11);
            this.f5579h = new AtomicInteger(((Integer) t9.q.f17671d.f17674c.a(vg.A)).intValue());
        }
    }

    public final synchronized hn0 d(String str, n9.a aVar) {
        return (hn0) this.f5572a.get(a(str, aVar));
    }

    public final synchronized Object e(Class cls, String str, n9.a aVar) {
        Class cls2;
        Object objCast;
        ((wa.b) this.f5578g).getClass();
        this.f5575d.t(aVar, "poll_ad", "ppac_ts", System.currentTimeMillis(), null);
        hn0 hn0VarD = d(str, aVar);
        if (hn0VarD == null) {
            return null;
        }
        try {
            String strI = hn0VarD.i();
            Object objH = hn0VarD.h();
            if (objH == null) {
                cls2 = cls;
                objCast = null;
            } else {
                cls2 = cls;
                try {
                    objCast = cls2.cast(objH);
                } catch (ClassCastException e10) {
                    e = e10;
                    s9.i.B.f17043g.i("PreloadAdManager.pollAd", e);
                    w9.c0.n("Unable to cast ad to the requested type:".concat(cls2.getName()), e);
                    return null;
                }
            }
            if (objCast != null) {
                l11 l11Var = this.f5575d;
                ((wa.b) this.f5578g).getClass();
                l11Var.t(aVar, "poll_ad", "ppla_ts", System.currentTimeMillis(), strI);
            }
            return objCast;
        } catch (ClassCastException e11) {
            e = e11;
            cls2 = cls;
        }
    }

    public final synchronized ArrayList f(List list) {
        ArrayList arrayList;
        try {
            HashSet hashSet = new HashSet();
            arrayList = new ArrayList();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                t9.g2 g2Var = (t9.g2) it.next();
                String strA = a(g2Var.f17629z, n9.a.a(g2Var.A));
                hashSet.add(strA);
                hn0 hn0Var = (hn0) this.f5572a.get(strA);
                if (hn0Var != null) {
                    if (hn0Var.f4398e.equals(g2Var)) {
                        hn0Var.n(g2Var.C);
                    } else {
                        this.f5573b.put(strA, hn0Var);
                        this.f5572a.remove(strA);
                    }
                } else if (this.f5573b.containsKey(strA)) {
                    hn0 hn0Var2 = (hn0) this.f5573b.get(strA);
                    if (hn0Var2.f4398e.equals(g2Var)) {
                        hn0Var2.n(g2Var.C);
                        hn0Var2.m();
                        this.f5572a.put(strA, hn0Var2);
                        this.f5573b.remove(strA);
                    }
                } else {
                    arrayList.add(g2Var);
                }
            }
            Iterator it2 = this.f5572a.entrySet().iterator();
            while (it2.hasNext()) {
                Map.Entry entry = (Map.Entry) it2.next();
                if (!hashSet.contains((String) entry.getKey())) {
                    this.f5573b.put((String) entry.getKey(), (hn0) entry.getValue());
                    it2.remove();
                }
            }
            Iterator it3 = this.f5573b.entrySet().iterator();
            while (it3.hasNext()) {
                hn0 hn0Var3 = (hn0) ((Map.Entry) it3.next()).getValue();
                hn0Var3.f4399f.set(false);
                hn0Var3.f4404l.set(false);
                if (((Boolean) t9.q.f17671d.f17674c.a(vg.f8155w)).booleanValue()) {
                    hn0Var3.f4401h.clear();
                }
                if (!hn0Var3.o()) {
                    it3.remove();
                }
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return arrayList;
    }

    public final synchronized void g(String str, hn0 hn0Var) {
        hn0Var.f();
        this.f5572a.put(str, hn0Var);
    }

    public final synchronized void h(boolean z10) {
        try {
            if (z10) {
                Iterator it = this.f5572a.values().iterator();
                while (it.hasNext()) {
                    ((hn0) it.next()).m();
                }
            } else {
                Iterator it2 = this.f5572a.values().iterator();
                while (it2.hasNext()) {
                    ((hn0) it2.next()).f4399f.set(false);
                }
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public final synchronized boolean i(String str, n9.a aVar) {
        boolean z10;
        String str2;
        Long lValueOf;
        try {
            ((wa.b) this.f5578g).getClass();
            long jCurrentTimeMillis = System.currentTimeMillis();
            hn0 hn0VarD = d(str, aVar);
            z10 = false;
            if (hn0VarD != null && hn0VarD.o()) {
                z10 = true;
            }
            if (z10) {
                ((wa.b) this.f5578g).getClass();
                lValueOf = Long.valueOf(System.currentTimeMillis());
                str2 = null;
            } else {
                str2 = null;
                lValueOf = null;
            }
            this.f5575d.o(aVar, jCurrentTimeMillis, lValueOf, hn0VarD == null ? str2 : hn0VarD.i());
        } catch (Throwable th2) {
            throw th2;
        }
        return z10;
    }
}
