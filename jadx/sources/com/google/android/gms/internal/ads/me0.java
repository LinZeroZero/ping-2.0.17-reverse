package com.google.android.gms.internal.ads;

import android.os.SystemClock;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class me0 {

    /* renamed from: a, reason: collision with root package name */
    public final wa.a f5755a;

    /* renamed from: b, reason: collision with root package name */
    public final al0 f5756b;

    /* renamed from: c, reason: collision with root package name */
    public final en0 f5757c;

    /* renamed from: d, reason: collision with root package name */
    public final LinkedHashMap f5758d = new LinkedHashMap();

    /* renamed from: e, reason: collision with root package name */
    public final boolean f5759e = ((Boolean) t9.q.f17671d.f17674c.a(vg.f8201z6)).booleanValue();

    /* renamed from: f, reason: collision with root package name */
    public final bd0 f5760f;

    /* renamed from: g, reason: collision with root package name */
    public boolean f5761g;

    /* renamed from: h, reason: collision with root package name */
    public long f5762h;

    /* renamed from: i, reason: collision with root package name */
    public long f5763i;

    public me0(wa.a aVar, al0 al0Var, bd0 bd0Var, en0 en0Var) {
        this.f5755a = aVar;
        this.f5756b = al0Var;
        this.f5760f = bd0Var;
        this.f5757c = en0Var;
    }

    public static boolean h(me0 me0Var, jk0 jk0Var) {
        synchronized (me0Var) {
            le0 le0Var = (le0) me0Var.f5758d.get(jk0Var);
            if (le0Var == null) {
                return false;
            }
            return le0Var.f5466c == 8;
        }
    }

    public final synchronized long a() {
        return this.f5762h;
    }

    public final synchronized void b(pk0 pk0Var, jk0 jk0Var, yc.b bVar, cn0 cn0Var) {
        lk0 lk0Var = (lk0) pk0Var.f6486b.B;
        ((wa.b) this.f5755a).getClass();
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        String str = jk0Var.f4902w;
        if (str != null) {
            this.f5758d.put(jk0Var, new le0(str, jk0Var.f4870f0, 9, 0L, null));
            ke0 ke0Var = new ke0(this, jElapsedRealtime, lk0Var, jk0Var, str, cn0Var, pk0Var);
            bVar.a(new jw0(bVar, 0, ke0Var), ht.f4426g);
        }
    }

    public final synchronized String c() {
        ArrayList arrayList;
        try {
            arrayList = new ArrayList();
            Iterator it = this.f5758d.entrySet().iterator();
            while (it.hasNext()) {
                le0 le0Var = (le0) ((Map.Entry) it.next()).getValue();
                if (le0Var.f5466c != Integer.MAX_VALUE) {
                    arrayList.add(le0Var.toString());
                }
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return TextUtils.join("_", arrayList);
    }

    public final synchronized void d(jk0 jk0Var) {
        try {
            ((wa.b) this.f5755a).getClass();
            this.f5762h = SystemClock.elapsedRealtime() - this.f5763i;
            if (jk0Var != null) {
                this.f5760f.a(jk0Var);
            }
            this.f5761g = true;
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public final synchronized void e(List list) {
        ((wa.b) this.f5755a).getClass();
        this.f5763i = SystemClock.elapsedRealtime();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            jk0 jk0Var = (jk0) it.next();
            if (!TextUtils.isEmpty(jk0Var.f4902w)) {
                this.f5758d.put(jk0Var, new le0(jk0Var.f4902w, jk0Var.f4870f0, Integer.MAX_VALUE, 0L, null));
            }
        }
    }

    public final synchronized void f() {
        ((wa.b) this.f5755a).getClass();
        this.f5763i = SystemClock.elapsedRealtime();
    }

    public final synchronized void g(jk0 jk0Var) {
        le0 le0Var = (le0) this.f5758d.get(jk0Var);
        if (le0Var == null || this.f5761g) {
            return;
        }
        le0Var.f5466c = 8;
    }
}
