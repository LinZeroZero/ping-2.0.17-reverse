package com.google.android.gms.internal.ads;

import android.content.SharedPreferences;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Set;
import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class js implements SharedPreferences.OnSharedPreferenceChangeListener {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f4921a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f4922b;

    /* renamed from: c, reason: collision with root package name */
    public Object f4923c;

    public /* synthetic */ js(int i10, Object obj, String str) {
        this.f4921a = i10;
        this.f4923c = obj;
        this.f4922b = str;
    }

    @Override // android.content.SharedPreferences.OnSharedPreferenceChangeListener
    public final void onSharedPreferenceChanged(SharedPreferences sharedPreferences, String str) throws JSONException {
        switch (this.f4921a) {
            case 0:
                synchronized (((ks) this.f4923c)) {
                    try {
                        ArrayList arrayList = ((ks) this.f4923c).f5170b;
                        int size = arrayList.size();
                        int i10 = 0;
                        while (i10 < size) {
                            Object obj = arrayList.get(i10);
                            i10++;
                            is isVar = (is) obj;
                            String str2 = (String) this.f4922b;
                            ks ksVar = isVar.f4681a;
                            HashMap map = isVar.f4682b;
                            if (map.containsKey(str2) && ((Set) map.get(str2)).contains(str)) {
                                x40 x40Var = ksVar.f5172d;
                                ((wa.b) ((wa.a) x40Var.A)).getClass();
                                ((bs) x40Var.B).a(-1, System.currentTimeMillis());
                            }
                        }
                    } finally {
                    }
                }
                return;
            case 1:
                d90 d90Var = (d90) this.f4923c;
                String str3 = (String) this.f4922b;
                d90Var.j.set(v8.h.l(d90Var.f3354b, str3));
                return;
            default:
                JSONObject jSONObject = (JSONObject) this.f4922b;
                if (str != null && ((List) this.f4923c).contains(str)) {
                    try {
                        Object obj2 = sharedPreferences.getAll().get(str);
                        if (obj2 == null) {
                            jSONObject.remove(str);
                        } else {
                            jSONObject.put(str, obj2);
                        }
                        return;
                    } catch (JSONException e10) {
                        s9.i.B.f17043g.h("InspectorSharedPreferenceCollector.onSharedPreferenceChanged", e10);
                        return;
                    }
                }
                return;
        }
    }

    public js() {
        this.f4921a = 2;
        this.f4922b = new JSONObject();
    }
}
