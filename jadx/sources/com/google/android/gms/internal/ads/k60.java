package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.Bundle;
import android.os.Parcel;
import android.os.RemoteException;
import android.view.MotionEvent;
import android.view.View;
import android.widget.ImageView;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class k60 implements s50 {

    /* renamed from: a, reason: collision with root package name */
    public final pn f5063a;

    /* renamed from: b, reason: collision with root package name */
    public final e20 f5064b;

    /* renamed from: c, reason: collision with root package name */
    public final u10 f5065c;

    /* renamed from: d, reason: collision with root package name */
    public final d40 f5066d;

    /* renamed from: e, reason: collision with root package name */
    public final Context f5067e;

    /* renamed from: f, reason: collision with root package name */
    public final jk0 f5068f;

    /* renamed from: g, reason: collision with root package name */
    public final x9.a f5069g;

    /* renamed from: h, reason: collision with root package name */
    public final tk0 f5070h;

    /* renamed from: i, reason: collision with root package name */
    public boolean f5071i = false;
    public boolean j = false;

    /* renamed from: k, reason: collision with root package name */
    public boolean f5072k = true;

    /* renamed from: l, reason: collision with root package name */
    public final mn f5073l;

    /* renamed from: m, reason: collision with root package name */
    public final nn f5074m;

    public k60(mn mnVar, nn nnVar, pn pnVar, e20 e20Var, u10 u10Var, d40 d40Var, Context context, jk0 jk0Var, x9.a aVar, tk0 tk0Var) {
        this.f5073l = mnVar;
        this.f5074m = nnVar;
        this.f5063a = pnVar;
        this.f5064b = e20Var;
        this.f5065c = u10Var;
        this.f5066d = d40Var;
        this.f5067e = context;
        this.f5068f = jk0Var;
        this.f5069g = aVar;
        this.f5070h = tk0Var;
    }

    public static final HashMap w(Map map) {
        HashMap map2 = new HashMap();
        if (map == null) {
            return map2;
        }
        synchronized (map) {
            try {
                for (Map.Entry entry : map.entrySet()) {
                    View view = (View) ((WeakReference) entry.getValue()).get();
                    if (view != null) {
                        map2.put((String) entry.getKey(), view);
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return map2;
    }

    @Override // com.google.android.gms.internal.ads.s50
    public final void E() {
        this.j = true;
    }

    @Override // com.google.android.gms.internal.ads.s50
    public final boolean H() {
        return true;
    }

    @Override // com.google.android.gms.internal.ads.s50
    public final void a(View view, Map map, Map map2, ImageView.ScaleType scaleType) {
        try {
            if (!this.f5071i) {
                this.f5071i = s9.i.B.f17049n.i(this.f5067e, this.f5069g.f19332z, this.f5068f.C.toString(), this.f5070h.f7498f);
            }
            if (this.f5072k) {
                pn pnVar = this.f5063a;
                e20 e20Var = this.f5064b;
                if (pnVar != null && !pnVar.H()) {
                    pnVar.A();
                    e20Var.c();
                    return;
                }
                mn mnVar = this.f5073l;
                if (mnVar != null) {
                    Parcel parcelL2 = mnVar.L2(13, mnVar.H1());
                    ClassLoader classLoader = rc.f6953a;
                    boolean z10 = parcelL2.readInt() != 0;
                    parcelL2.recycle();
                    if (!z10) {
                        mnVar.k3(10, mnVar.H1());
                        e20Var.c();
                        return;
                    }
                }
                nn nnVar = this.f5074m;
                if (nnVar != null) {
                    Parcel parcelL22 = nnVar.L2(11, nnVar.H1());
                    ClassLoader classLoader2 = rc.f6953a;
                    boolean z11 = parcelL22.readInt() != 0;
                    parcelL22.recycle();
                    if (z11) {
                        return;
                    }
                    nnVar.k3(8, nnVar.H1());
                    e20Var.c();
                }
            }
        } catch (RemoteException e10) {
            x9.j.j("Failed to call recordImpression", e10);
        }
    }

    @Override // com.google.android.gms.internal.ads.s50
    public final boolean e(Bundle bundle) {
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:48:0x00d4 A[Catch: RemoteException -> 0x0036, JSONException -> 0x0054, TRY_LEAVE, TryCatch #1 {JSONException -> 0x0054, blocks: (B:46:0x00bb, B:48:0x00d4), top: B:68:0x00bb }] */
    @Override // com.google.android.gms.internal.ads.s50
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void f(View view, Map map, Map map2, View.OnTouchListener onTouchListener, View.OnClickListener onClickListener) throws SecurityException {
        Object obj;
        int size;
        int i10;
        ya.a aVarO;
        try {
            ya.b bVar = new ya.b(view);
            JSONObject jSONObject = this.f5068f.f4877j0;
            boolean zBooleanValue = ((Boolean) t9.q.f17671d.f17674c.a(vg.f8196z1)).booleanValue();
            pn pnVar = this.f5063a;
            nn nnVar = this.f5074m;
            mn mnVar = this.f5073l;
            boolean z10 = true;
            if (zBooleanValue && jSONObject.length() != 0) {
                Map map3 = map == null ? new HashMap() : map;
                Map map4 = map2 == null ? new HashMap() : map2;
                HashMap map5 = new HashMap();
                map5.putAll(map3);
                map5.putAll(map4);
                Iterator<String> itKeys = jSONObject.keys();
                loop0: while (itKeys.hasNext()) {
                    String next = itKeys.next();
                    JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray(next);
                    if (jSONArrayOptJSONArray != null) {
                        WeakReference weakReference = (WeakReference) map5.get(next);
                        if (weakReference != null && (obj = weakReference.get()) != null) {
                            Class<?> cls = obj.getClass();
                            if (((Boolean) t9.q.f17671d.f17674c.a(vg.A1)).booleanValue() && next.equals("3010")) {
                                Object objL2 = null;
                                if (pnVar != null) {
                                    try {
                                        aVarO = pnVar.o();
                                    } catch (RemoteException | IllegalArgumentException unused) {
                                    }
                                } else {
                                    aVarO = mnVar != null ? mnVar.N3() : nnVar != null ? nnVar.N3() : null;
                                }
                                if (aVarO != null) {
                                    objL2 = ya.b.L2(aVarO);
                                }
                                if (objL2 != null) {
                                    cls = objL2.getClass();
                                    ArrayList arrayList = new ArrayList();
                                    vh.f.p(jSONArrayOptJSONArray, arrayList);
                                    w9.g0 g0Var = s9.i.B.f17039c;
                                    ClassLoader classLoader = this.f5067e.getClassLoader();
                                    size = arrayList.size();
                                    i10 = 0;
                                    while (i10 < size) {
                                    }
                                }
                            } else {
                                try {
                                    ArrayList arrayList2 = new ArrayList();
                                    vh.f.p(jSONArrayOptJSONArray, arrayList2);
                                    w9.g0 g0Var2 = s9.i.B.f17039c;
                                    ClassLoader classLoader2 = this.f5067e.getClassLoader();
                                    size = arrayList2.size();
                                    i10 = 0;
                                    while (i10 < size) {
                                        Object obj2 = arrayList2.get(i10);
                                        i10++;
                                        if (Class.forName((String) obj2, false, classLoader2).isAssignableFrom(cls)) {
                                            break;
                                        }
                                    }
                                } catch (JSONException unused2) {
                                    continue;
                                }
                            }
                        }
                        z10 = false;
                        break;
                    }
                }
            }
            this.f5072k = z10;
            HashMap mapW = w(map);
            HashMap mapW2 = w(map2);
            if (pnVar != null) {
                pnVar.v1(bVar, new ya.b(mapW), new ya.b(mapW2));
                return;
            }
            if (mnVar != null) {
                ya.b bVar2 = new ya.b(mapW);
                ya.b bVar3 = new ya.b(mapW2);
                Parcel parcelH1 = mnVar.H1();
                rc.e(parcelH1, bVar);
                rc.e(parcelH1, bVar2);
                rc.e(parcelH1, bVar3);
                mnVar.k3(22, parcelH1);
                Parcel parcelH12 = mnVar.H1();
                rc.e(parcelH12, bVar);
                mnVar.k3(12, parcelH12);
                return;
            }
            if (nnVar != null) {
                ya.b bVar4 = new ya.b(mapW);
                ya.b bVar5 = new ya.b(mapW2);
                Parcel parcelH13 = nnVar.H1();
                rc.e(parcelH13, bVar);
                rc.e(parcelH13, bVar4);
                rc.e(parcelH13, bVar5);
                nnVar.k3(22, parcelH13);
                Parcel parcelH14 = nnVar.H1();
                rc.e(parcelH14, bVar);
                nnVar.k3(10, parcelH14);
            }
        } catch (RemoteException e10) {
            x9.j.j("Failed to call trackView", e10);
        }
    }

    @Override // com.google.android.gms.internal.ads.s50
    public final void h(View view, View view2, Map map, Map map2, boolean z10, ImageView.ScaleType scaleType) {
        if (this.j && this.f5068f.L) {
            return;
        }
        u(view);
    }

    @Override // com.google.android.gms.internal.ads.s50
    public final void k(View view) {
        try {
            ya.b bVar = new ya.b(view);
            pn pnVar = this.f5063a;
            if (pnVar != null) {
                pnVar.B1(bVar);
                return;
            }
            mn mnVar = this.f5073l;
            if (mnVar != null) {
                Parcel parcelH1 = mnVar.H1();
                rc.e(parcelH1, bVar);
                mnVar.k3(16, parcelH1);
            } else {
                nn nnVar = this.f5074m;
                if (nnVar != null) {
                    Parcel parcelH12 = nnVar.H1();
                    rc.e(parcelH12, bVar);
                    nnVar.k3(14, parcelH12);
                }
            }
        } catch (RemoteException e10) {
            x9.j.j("Failed to call untrackView", e10);
        }
    }

    @Override // com.google.android.gms.internal.ads.s50
    public final void m(View view, View view2, Map map, Map map2, boolean z10, ImageView.ScaleType scaleType, int i10) {
        if (!this.j) {
            x9.j.i("Custom click reporting for 3p ads failed. enableCustomClickGesture is not set.");
        } else if (this.f5068f.L) {
            u(view2);
        } else {
            x9.j.i("Custom click reporting for 3p ads failed. Ad unit id not in allow list.");
        }
    }

    @Override // com.google.android.gms.internal.ads.s50
    public final void p(t9.z0 z0Var) {
        x9.j.i("Mute This Ad is not supported for 3rd party ads");
    }

    @Override // com.google.android.gms.internal.ads.s50
    public final JSONObject q(View view, Map map, Map map2, ImageView.ScaleType scaleType) {
        return null;
    }

    @Override // com.google.android.gms.internal.ads.s50
    public final boolean r() {
        return this.f5068f.L;
    }

    @Override // com.google.android.gms.internal.ads.s50
    public final void s(t9.b1 b1Var) {
        x9.j.i("Mute This Ad is not supported for 3rd party ads");
    }

    @Override // com.google.android.gms.internal.ads.s50
    public final JSONObject t(View view, Map map, Map map2, ImageView.ScaleType scaleType) {
        return null;
    }

    public final void u(View view) {
        pn pnVar = this.f5063a;
        d40 d40Var = this.f5066d;
        u10 u10Var = this.f5065c;
        if (pnVar != null) {
            try {
                if (!pnVar.m0()) {
                    pnVar.s0(new ya.b(view));
                    u10Var.C();
                    if (((Boolean) t9.q.f17671d.f17674c.a(vg.f8165wa)).booleanValue()) {
                        d40Var.H();
                        return;
                    }
                    return;
                }
            } catch (RemoteException e10) {
                x9.j.j("Failed to call handleClick", e10);
                return;
            }
        }
        mn mnVar = this.f5073l;
        if (mnVar != null) {
            Parcel parcelL2 = mnVar.L2(14, mnVar.H1());
            ClassLoader classLoader = rc.f6953a;
            boolean z10 = parcelL2.readInt() != 0;
            parcelL2.recycle();
            if (!z10) {
                ya.b bVar = new ya.b(view);
                Parcel parcelH1 = mnVar.H1();
                rc.e(parcelH1, bVar);
                mnVar.k3(11, parcelH1);
                u10Var.C();
                if (((Boolean) t9.q.f17671d.f17674c.a(vg.f8165wa)).booleanValue()) {
                    d40Var.H();
                    return;
                }
                return;
            }
        }
        nn nnVar = this.f5074m;
        if (nnVar != null) {
            Parcel parcelL22 = nnVar.L2(12, nnVar.H1());
            ClassLoader classLoader2 = rc.f6953a;
            boolean z11 = parcelL22.readInt() != 0;
            parcelL22.recycle();
            if (z11) {
                return;
            }
            ya.b bVar2 = new ya.b(view);
            Parcel parcelH12 = nnVar.H1();
            rc.e(parcelH12, bVar2);
            nnVar.k3(9, parcelH12);
            u10Var.C();
            if (((Boolean) t9.q.f17671d.f17674c.a(vg.f8165wa)).booleanValue()) {
                d40Var.H();
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.s50
    public final int zza() {
        return 0;
    }

    @Override // com.google.android.gms.internal.ads.s50
    public final void d() {
    }

    @Override // com.google.android.gms.internal.ads.s50
    public final void i() {
    }

    @Override // com.google.android.gms.internal.ads.s50
    public final void n() {
    }

    @Override // com.google.android.gms.internal.ads.s50
    public final void v() {
    }

    @Override // com.google.android.gms.internal.ads.s50
    public final void b(View view) {
    }

    @Override // com.google.android.gms.internal.ads.s50
    public final void g(wj wjVar) {
    }

    @Override // com.google.android.gms.internal.ads.s50
    public final void j(Bundle bundle) {
    }

    @Override // com.google.android.gms.internal.ads.s50
    public final void l(Bundle bundle) {
    }

    @Override // com.google.android.gms.internal.ads.s50
    public final void o(String str) {
    }

    @Override // com.google.android.gms.internal.ads.s50
    public final void c(View view, MotionEvent motionEvent) {
    }
}
