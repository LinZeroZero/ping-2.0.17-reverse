package com.google.android.gms.internal.ads;

import android.content.Context;
import android.content.SharedPreferences;
import android.preference.PreferenceManager;
import j$.util.Objects;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class zr implements SharedPreferences.OnSharedPreferenceChangeListener {

    /* renamed from: a, reason: collision with root package name */
    public final Context f9186a;

    /* renamed from: b, reason: collision with root package name */
    public final SharedPreferences f9187b;

    /* renamed from: c, reason: collision with root package name */
    public final w9.e0 f9188c;

    /* renamed from: d, reason: collision with root package name */
    public String f9189d = "-1";

    /* renamed from: e, reason: collision with root package name */
    public int f9190e = -1;

    public zr(Context context, w9.e0 e0Var) {
        this.f9187b = PreferenceManager.getDefaultSharedPreferences(context);
        this.f9188c = e0Var;
        this.f9186a = context;
    }

    public final void a(String str, int i10) {
        Context context;
        rg rgVar = vg.D0;
        t9.q qVar = t9.q.f17671d;
        boolean z10 = true;
        if (!((Boolean) qVar.f17674c.a(rgVar)).booleanValue() ? !(str.isEmpty() || str.charAt(0) != '1') : !(i10 == 0 || str.isEmpty() || (str.charAt(0) != '1' && !str.equals("-1")))) {
            z10 = false;
        }
        this.f9188c.d(z10);
        if (((Boolean) qVar.f17674c.a(vg.U5)).booleanValue() && z10 && (context = this.f9186a) != null) {
            context.deleteDatabase("OfflineUpload.db");
        }
    }

    @Override // android.content.SharedPreferences.OnSharedPreferenceChangeListener
    public final void onSharedPreferenceChanged(SharedPreferences sharedPreferences, String str) {
        try {
            rg rgVar = vg.F0;
            t9.q qVar = t9.q.f17671d;
            if (((Boolean) qVar.f17674c.a(rgVar)).booleanValue()) {
                boolean zEquals = Objects.equals(str, "gad_has_consent_for_cookies");
                Context context = this.f9186a;
                w9.e0 e0Var = this.f9188c;
                if (zEquals) {
                    int i10 = sharedPreferences.getInt("gad_has_consent_for_cookies", -1);
                    e0Var.o();
                    if (i10 != e0Var.f19095m) {
                        e0Var.d(true);
                        v8.h.m(context);
                    }
                    e0Var.a(i10);
                    return;
                }
                if (Objects.equals(str, "IABTCF_TCString")) {
                    String string = sharedPreferences.getString(str, "-1");
                    e0Var.o();
                    if (!Objects.equals(string, e0Var.f19094l)) {
                        e0Var.d(true);
                        v8.h.m(context);
                    }
                    e0Var.j(string);
                    return;
                }
                return;
            }
            String string2 = sharedPreferences.getString("IABTCF_PurposeConsents", "-1");
            int i11 = sharedPreferences.getInt("gad_has_consent_for_cookies", -1);
            String strValueOf = String.valueOf(str);
            int iHashCode = strValueOf.hashCode();
            if (iHashCode == -2004976699) {
                if (!strValueOf.equals("IABTCF_PurposeConsents") || string2.equals("-1") || this.f9189d.equals(string2)) {
                    return;
                }
                this.f9189d = string2;
                a(string2, i11);
                return;
            }
            if (iHashCode == -527267622 && strValueOf.equals("gad_has_consent_for_cookies")) {
                if (!((Boolean) qVar.f17674c.a(vg.D0)).booleanValue() || i11 == -1 || this.f9190e == i11) {
                    return;
                }
                this.f9190e = i11;
                a(string2, i11);
            }
        } catch (Throwable th2) {
            s9.i.B.f17043g.i("AdMobPlusIdlessListener.onSharedPreferenceChanged", th2);
            w9.c0.n("onSharedPreferenceChanged, errorMessage = ", th2);
        }
    }
}
