package com.google.android.gms.internal.ads;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.res.Resources;
import android.util.DisplayMetrics;
import java.util.ArrayList;
import org.json.JSONObject;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final /* synthetic */ class nq implements gr0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f5963a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f5964b;

    public /* synthetic */ nq(int i10, Object obj) {
        this.f5963a = i10;
        this.f5964b = obj;
    }

    @Override // com.google.android.gms.internal.ads.gr0
    public final Object apply(Object obj) {
        boolean z10;
        String str;
        int i10;
        int i11;
        String strU;
        float f10;
        int i12;
        DisplayMetrics displayMetrics;
        int i13 = this.f5963a;
        int i14 = 0;
        int i15 = -1;
        String str2 = null;
        Object obj2 = this.f5964b;
        switch (i13) {
            case 0:
                a6.b bVar = (a6.b) obj2;
                JSONObject jSONObject = (JSONObject) obj;
                rg rgVar = vg.f7864a;
                t9.q qVar = t9.q.f17671d;
                d4 d4Var = qVar.f17673b;
                SharedPreferences sharedPreferencesL = d4.l((Context) bVar.B);
                if (sharedPreferencesL != null) {
                    SharedPreferences.Editor editorEdit = sharedPreferencesL.edit();
                    ArrayList arrayList = (ArrayList) qVar.f17672a.A;
                    int size = arrayList.size();
                    while (i14 < size) {
                        Object obj3 = arrayList.get(i14);
                        i14++;
                        rg rgVar2 = (rg) obj3;
                        if (rgVar2.f6982a == 1) {
                            Object objA = rgVar2.a(jSONObject);
                            switch (rgVar2.f6986e) {
                                case 0:
                                    editorEdit.putBoolean(rgVar2.f6983b, ((Boolean) objA).booleanValue());
                                    break;
                                case 1:
                                    editorEdit.putInt(rgVar2.f6983b, ((Integer) objA).intValue());
                                    break;
                                case 2:
                                    editorEdit.putLong(rgVar2.f6983b, ((Long) objA).longValue());
                                    break;
                                case 3:
                                    editorEdit.putFloat(rgVar2.f6983b, ((Float) objA).floatValue());
                                    break;
                                default:
                                    editorEdit.putString(rgVar2.f6983b, (String) objA);
                                    break;
                            }
                        }
                    }
                    if (jSONObject != null) {
                        editorEdit.putString("flag_configuration", jSONObject.toString());
                    } else {
                        x9.j.f("Flag Json is null.");
                    }
                    d4 d4Var2 = t9.q.f17671d.f17673b;
                    editorEdit.commit();
                    SharedPreferences sharedPreferences = (SharedPreferences) bVar.C;
                    if (sharedPreferences != null) {
                        SharedPreferences.Editor editorEdit2 = sharedPreferences.edit();
                        s9.i.B.j.getClass();
                        editorEdit2.putLong("js_last_update", System.currentTimeMillis()).apply();
                    }
                }
                return null;
            case 1:
                s70 s70Var = (s70) obj2;
                sv svVar = (sv) obj;
                svVar.x0("/result", s70Var.f7148h);
                vv vvVarJ = svVar.J();
                s9.a aVar = new s9.a(s70Var.f7143c, null);
                ic0 ic0Var = s70Var.f7149i;
                en0 en0Var = s70Var.j;
                a90 a90Var = s70Var.f7144d;
                m70 m70Var = s70Var.f7141a;
                vvVarJ.w(null, m70Var, m70Var, m70Var, m70Var, false, null, aVar, null, null, ic0Var, en0Var, a90Var, null, null, null, null, null, null);
                return svVar;
            case 2:
                return ((jx) obj2).U();
            case 3:
                eg0 eg0Var = (eg0) obj2;
                tk0 tk0Var = (tk0) eg0Var.f3654b;
                t9.p2 p2Var = tk0Var.f7497e;
                t9.p2[] p2VarArr = p2Var.F;
                if (p2VarArr == null) {
                    String str3 = p2Var.f17670z;
                    z10 = p2Var.H;
                    str = str3;
                } else {
                    z10 = false;
                    boolean z11 = false;
                    boolean z12 = false;
                    str = null;
                    for (t9.p2 p2Var2 : p2VarArr) {
                        boolean z13 = p2Var2.H;
                        if (!z13 && !z11) {
                            str = p2Var2.f17670z;
                            z11 = true;
                        }
                        if (z13) {
                            if (!z12) {
                                z10 = true;
                            }
                            z12 = true;
                        }
                        if (!z11 || !z12) {
                        }
                    }
                }
                Resources resources = ((Context) eg0Var.f3655c).getResources();
                if (resources == null || (displayMetrics = resources.getDisplayMetrics()) == null) {
                    i10 = 0;
                    i11 = 0;
                    strU = null;
                    f10 = 0.0f;
                } else {
                    at atVar = (at) eg0Var.f3657e;
                    float f11 = displayMetrics.density;
                    int i16 = displayMetrics.widthPixels;
                    int i17 = displayMetrics.heightPixels;
                    strU = atVar.d().u();
                    i11 = i17;
                    i10 = i16;
                    f10 = f11;
                }
                StringBuilder sb2 = new StringBuilder();
                t9.p2[] p2VarArr2 = p2Var.F;
                if (p2VarArr2 != null) {
                    boolean z14 = false;
                    for (t9.p2 p2Var3 : p2VarArr2) {
                        if (p2Var3.H) {
                            z14 = true;
                        } else {
                            if (sb2.length() != 0) {
                                sb2.append("|");
                            }
                            int i18 = p2Var3.D;
                            if (i18 == -1) {
                                i18 = f10 != 0.0f ? (int) (p2Var3.E / f10) : -1;
                            }
                            sb2.append(i18);
                            sb2.append("x");
                            int i19 = p2Var3.A;
                            if (i19 == -2) {
                                i19 = f10 != 0.0f ? (int) (p2Var3.B / f10) : -2;
                            }
                            sb2.append(i19);
                        }
                    }
                    if (z14) {
                        if (sb2.length() != 0) {
                            i12 = 0;
                            sb2.insert(0, "|");
                        } else {
                            i12 = 0;
                        }
                        sb2.insert(i12, "320x50");
                    }
                }
                return new lg0(p2Var, str, z10, sb2.toString(), f10, i10, i11, strU, tk0Var.f7508q);
            case 4:
                ((sg0) obj2).f7229a.i("AppSetIdInfoSignal", (Exception) obj);
                return new tg0(i15, i14, str2);
            case 5:
                ((at) ((kg0) obj2).f5134b).i("AppSetIdInfoGmscoreSignal", (Exception) obj);
                return new tg0(i15, 3, str2);
            case 6:
                ((yi0) obj2).f8936a.i("TrustlessTokenSignal", (Exception) obj);
                return new jg0(str2, 5);
            default:
                kl0 kl0Var = (kl0) obj2;
                kl0Var.f5157c = (h00) obj;
                return kl0Var;
        }
    }
}
