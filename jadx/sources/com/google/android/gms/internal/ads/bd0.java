package com.google.android.gms.internal.ads;

import android.os.Bundle;
import j$.util.DesugarCollections;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.json.JSONException;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class bd0 {

    /* renamed from: c, reason: collision with root package name */
    public final String f2794c;

    /* renamed from: d, reason: collision with root package name */
    public lk0 f2795d = null;

    /* renamed from: e, reason: collision with root package name */
    public jk0 f2796e = null;

    /* renamed from: f, reason: collision with root package name */
    public t9.r2 f2797f = null;

    /* renamed from: b, reason: collision with root package name */
    public final Map f2793b = DesugarCollections.synchronizedMap(new HashMap());

    /* renamed from: a, reason: collision with root package name */
    public final List f2792a = DesugarCollections.synchronizedList(new ArrayList());

    public bd0(String str) {
        this.f2794c = str;
    }

    public static String b(jk0 jk0Var) {
        return ((Boolean) t9.q.f17671d.f17674c.a(vg.D3)).booleanValue() ? jk0Var.f4889p0 : jk0Var.f4902w;
    }

    public final void a(jk0 jk0Var) {
        String strB = b(jk0Var);
        Map map = this.f2793b;
        Object obj = map.get(strB);
        List list = this.f2792a;
        int iIndexOf = list.indexOf(obj);
        if (iIndexOf < 0 || iIndexOf >= map.size()) {
            iIndexOf = list.indexOf(this.f2797f);
        }
        if (iIndexOf < 0 || iIndexOf >= map.size()) {
            return;
        }
        this.f2797f = (t9.r2) list.get(iIndexOf);
        while (true) {
            iIndexOf++;
            if (iIndexOf >= list.size()) {
                return;
            }
            t9.r2 r2Var = (t9.r2) list.get(iIndexOf);
            r2Var.A = 0L;
            r2Var.B = null;
        }
    }

    public final synchronized void c(jk0 jk0Var, int i10) {
        Map map = this.f2793b;
        String strB = b(jk0Var);
        if (map.containsKey(strB)) {
            return;
        }
        Bundle bundle = new Bundle();
        Iterator<String> itKeys = jk0Var.f4900v.keys();
        while (itKeys.hasNext()) {
            String next = itKeys.next();
            try {
                bundle.putString(next, jk0Var.f4900v.getString(next));
            } catch (JSONException unused) {
            }
        }
        t9.r2 r2Var = new t9.r2(jk0Var.E, 0L, null, bundle, jk0Var.F, jk0Var.G, jk0Var.H, jk0Var.I);
        try {
            this.f2792a.add(i10, r2Var);
        } catch (IndexOutOfBoundsException e10) {
            s9.i.B.f17043g.i("AdapterResponseInfoCollector.addAdapterResponseInfoEntryAtLocation", e10);
        }
        this.f2793b.put(strB, r2Var);
    }

    public final void d(jk0 jk0Var, long j, t9.p1 p1Var, boolean z10) {
        String strB = b(jk0Var);
        Map map = this.f2793b;
        if (map.containsKey(strB)) {
            if (this.f2796e == null) {
                this.f2796e = jk0Var;
            }
            t9.r2 r2Var = (t9.r2) map.get(strB);
            r2Var.A = j;
            r2Var.B = p1Var;
            if (((Boolean) t9.q.f17671d.f17674c.a(vg.f8161w6)).booleanValue() && z10) {
                this.f2797f = r2Var;
            }
        }
    }
}
