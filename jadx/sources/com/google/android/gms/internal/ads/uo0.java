package com.google.android.gms.internal.ads;

import android.text.TextUtils;
import j$.util.DesugarCollections;
import java.util.HashSet;
import org.json.JSONObject;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class uo0 extends so0 {

    /* renamed from: c, reason: collision with root package name */
    public final HashSet f7648c;

    /* renamed from: d, reason: collision with root package name */
    public final JSONObject f7649d;

    /* renamed from: e, reason: collision with root package name */
    public final long f7650e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f7651f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public uo0(l11 l11Var, HashSet hashSet, JSONObject jSONObject, long j, int i10) {
        super(l11Var);
        this.f7651f = i10;
        this.f7648c = new HashSet(hashSet);
        this.f7649d = jSONObject;
        this.f7650e = j;
    }

    @Override // com.google.android.gms.internal.ads.so0
    /* renamed from: a */
    public final void onPostExecute(String str) {
        ao0 ao0Var;
        switch (this.f7651f) {
            case 0:
                b(str);
                super.onPostExecute(str);
                break;
            default:
                if (!TextUtils.isEmpty(str) && (ao0Var = ao0.f2601c) != null) {
                    for (sn0 sn0Var : DesugarCollections.unmodifiableCollection(ao0Var.f2602a)) {
                        if (this.f7648c.contains(sn0Var.f7281g)) {
                            jo0 jo0Var = sn0Var.f7278d;
                            if (this.f7650e >= jo0Var.f4917c) {
                                jo0Var.f4918d = 2;
                                wg.z(jo0Var.a(), "setNativeViewHierarchy", str, jo0Var.f4915a);
                            }
                        }
                    }
                }
                super.onPostExecute(str);
                break;
        }
    }

    public void b(String str) {
        ao0 ao0Var = ao0.f2601c;
        if (ao0Var != null) {
            for (sn0 sn0Var : DesugarCollections.unmodifiableCollection(ao0Var.f2602a)) {
                if (this.f7648c.contains(sn0Var.f7281g)) {
                    jo0 jo0Var = sn0Var.f7278d;
                    if (this.f7650e >= jo0Var.f4917c && jo0Var.f4918d != 3) {
                        jo0Var.f4918d = 3;
                        wg.z(jo0Var.a(), "setNativeViewHierarchy", str, jo0Var.f4915a);
                    }
                }
            }
        }
    }

    @Override // android.os.AsyncTask
    public final Object doInBackground(Object[] objArr) {
        switch (this.f7651f) {
            case 0:
                return this.f7649d.toString();
            default:
                l11 l11Var = this.f7284b;
                JSONObject jSONObject = (JSONObject) l11Var.A;
                JSONObject jSONObject2 = this.f7649d;
                if (no0.e(jSONObject2, jSONObject)) {
                    return null;
                }
                l11Var.A = jSONObject2;
                return jSONObject2.toString();
        }
    }

    @Override // com.google.android.gms.internal.ads.so0, android.os.AsyncTask
    public final /* synthetic */ void onPostExecute(Object obj) {
        switch (this.f7651f) {
            case 0:
                String str = (String) obj;
                b(str);
                super.onPostExecute(str);
                break;
            default:
                onPostExecute((String) obj);
                break;
        }
    }
}
