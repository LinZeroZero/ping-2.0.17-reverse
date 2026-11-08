package com.google.android.gms.internal.ads;

import android.os.Handler;
import android.os.Looper;
import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.WeakHashMap;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class ro0 {

    /* renamed from: g, reason: collision with root package name */
    public static final ro0 f7034g = new ro0();

    /* renamed from: h, reason: collision with root package name */
    public static final Handler f7035h = new Handler(Looper.getMainLooper());

    /* renamed from: i, reason: collision with root package name */
    public static Handler f7036i = null;
    public static final h j = new h(7);

    /* renamed from: k, reason: collision with root package name */
    public static final h f7037k = new h(8);

    /* renamed from: f, reason: collision with root package name */
    public long f7043f;

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList f7038a = new ArrayList();

    /* renamed from: b, reason: collision with root package name */
    public final ArrayList f7039b = new ArrayList();

    /* renamed from: d, reason: collision with root package name */
    public final qo0 f7041d = new qo0();

    /* renamed from: c, reason: collision with root package name */
    public final x40 f7040c = new x40(23);

    /* renamed from: e, reason: collision with root package name */
    public final l11 f7042e = new l11(new al0(24));

    public static void b() {
        if (f7036i == null) {
            Handler handler = new Handler(Looper.getMainLooper());
            f7036i = handler;
            handler.post(j);
            f7036i.postDelayed(f7037k, 200L);
        }
    }

    public final void a(View view, xe0 xe0Var, JSONObject jSONObject, boolean z10) {
        Object obj;
        boolean z11;
        int i10;
        if (xg.j(view) == null) {
            qo0 qo0Var = this.f7041d;
            char c10 = qo0Var.f6751d.contains(view) ? (char) 1 : qo0Var.j ? (char) 2 : (char) 3;
            if (c10 == 3) {
                return;
            }
            JSONObject jSONObjectE = xe0Var.e(view);
            no0.b(jSONObject, jSONObjectE);
            HashMap map = qo0Var.f6748a;
            if (map.size() == 0) {
                obj = null;
            } else {
                Object obj2 = (String) map.get(view);
                if (obj2 != null) {
                    map.remove(view);
                }
                obj = obj2;
            }
            boolean z12 = false;
            if (obj != null) {
                try {
                    jSONObjectE.put("adSessionId", obj);
                } catch (JSONException e10) {
                    yg.r("Error with setting ad session id", e10);
                }
                WeakHashMap weakHashMap = qo0Var.f6756i;
                if (weakHashMap.containsKey(view)) {
                    weakHashMap.put(view, Boolean.TRUE);
                } else {
                    z12 = true;
                }
                try {
                    jSONObjectE.put("hasWindowFocus", Boolean.valueOf(z12));
                } catch (JSONException e11) {
                    yg.r("Error with setting has window focus", e11);
                }
                boolean zContains = qo0Var.f6755h.contains(obj);
                Object objValueOf = Boolean.valueOf(zContains);
                if (zContains) {
                    try {
                        jSONObjectE.put("isPipActive", objValueOf);
                    } catch (JSONException e12) {
                        yg.r("Error with setting is picture-in-picture active", e12);
                    }
                }
                qo0Var.j = true;
                return;
            }
            HashMap map2 = qo0Var.f6749b;
            po0 po0Var = (po0) map2.get(view);
            if (po0Var != null) {
                map2.remove(view);
            }
            if (po0Var != null) {
                do0 do0Var = po0Var.f6496a;
                JSONArray jSONArray = new JSONArray();
                ArrayList arrayList = po0Var.f6497b;
                int size = arrayList.size();
                for (int i11 = 0; i11 < size; i11++) {
                    jSONArray.put((String) arrayList.get(i11));
                }
                try {
                    jSONObjectE.put("isFriendlyObstructionFor", jSONArray);
                    jSONObjectE.put("friendlyObstructionClass", do0Var.f3462b);
                    jSONObjectE.put("friendlyObstructionPurpose", do0Var.f3463c);
                    jSONObjectE.put("friendlyObstructionReason", do0Var.f3464d);
                } catch (JSONException e13) {
                    yg.r("Error with setting friendly obstruction", e13);
                }
                z11 = true;
            } else {
                z11 = false;
            }
            boolean z13 = z10 || z11;
            boolean z14 = c10 == 1;
            xe0Var.getClass();
            if (view instanceof ViewGroup) {
                ViewGroup viewGroup = (ViewGroup) view;
                if (!z14) {
                    for (int i12 = 0; i12 < viewGroup.getChildCount(); i12++) {
                        a(viewGroup.getChildAt(i12), xe0Var, jSONObjectE, z13);
                    }
                    return;
                }
                HashMap map3 = new HashMap();
                for (int i13 = 0; i13 < viewGroup.getChildCount(); i13++) {
                    View childAt = viewGroup.getChildAt(i13);
                    ArrayList arrayList2 = (ArrayList) map3.get(Float.valueOf(childAt.getZ()));
                    if (arrayList2 == null) {
                        arrayList2 = new ArrayList();
                        map3.put(Float.valueOf(childAt.getZ()), arrayList2);
                    }
                    arrayList2.add(childAt);
                }
                ArrayList arrayList3 = new ArrayList(map3.keySet());
                Collections.sort(arrayList3);
                int size2 = arrayList3.size();
                int i14 = 0;
                while (i14 < size2) {
                    ArrayList arrayList4 = (ArrayList) map3.get((Float) arrayList3.get(i14));
                    int size3 = arrayList4.size();
                    int i15 = 0;
                    while (true) {
                        i10 = i14 + 1;
                        if (i15 < size3) {
                            a((View) arrayList4.get(i15), xe0Var, jSONObjectE, z13);
                            i15++;
                        }
                    }
                    i14 = i10;
                }
            }
        }
    }
}
