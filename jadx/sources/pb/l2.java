package pb;

import android.app.Service;
import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import com.google.android.gms.internal.measurement.m8;
import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final /* synthetic */ class l2 implements Runnable {
    public /* synthetic */ int A;
    public /* synthetic */ Object B;
    public /* synthetic */ Object C;
    public /* synthetic */ Cloneable D;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f15632z;

    public /* synthetic */ l2(int i10) {
        this.f15632z = i10;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f15632z) {
            case 0:
                b8.b bVar = (b8.b) this.B;
                int i10 = this.A;
                Exception exc = (Exception) this.C;
                byte[] bArr = (byte[]) this.D;
                f1 f1Var = (f1) ((ze.c) bVar.A).A;
                d dVar = f1Var.F;
                u3 u3Var = f1Var.K;
                n0 n0Var = f1Var.H;
                if ((i10 != 200 && i10 != 204 && i10 != 304) || exc != null) {
                    f1.e(n0Var);
                    n0Var.H.h("Network Request for Deferred Deep Link failed. response, exception", Integer.valueOf(i10), exc);
                    break;
                } else {
                    v0 v0Var = f1Var.G;
                    f1.b(v0Var);
                    v0Var.T.a(true);
                    if (bArr == null || bArr.length == 0) {
                        f1.e(n0Var);
                        n0Var.L.f("Deferred Deep Link response empty.");
                        break;
                    } else {
                        try {
                            JSONObject jSONObject = new JSONObject(new String(bArr));
                            String strOptString = jSONObject.optString("deeplink", "");
                            if (!TextUtils.isEmpty(strOptString)) {
                                String strOptString2 = jSONObject.optString("gclid", "");
                                String strOptString3 = jSONObject.optString("gbraid", "");
                                String strOptString4 = jSONObject.optString("gad_source", "");
                                double dOptDouble = jSONObject.optDouble("timestamp", 0.0d);
                                Bundle bundle = new Bundle();
                                m8.a();
                                d0 d0Var = v.T0;
                                if (!dVar.M(null, d0Var)) {
                                    f1.b(u3Var);
                                    if (!u3Var.J0(strOptString)) {
                                        f1.e(n0Var);
                                        n0Var.H.h("Deferred Deep Link validation failed. gclid, deep link", strOptString2, strOptString);
                                        break;
                                    }
                                } else {
                                    f1.b(u3Var);
                                    if (!u3Var.J0(strOptString)) {
                                        f1.e(n0Var);
                                        n0Var.H.i("Deferred Deep Link validation failed. gclid, gbraid, deep link", strOptString2, strOptString3, strOptString);
                                        break;
                                    } else {
                                        if (!TextUtils.isEmpty(strOptString3)) {
                                            bundle.putString("gbraid", strOptString3);
                                        }
                                        if (!TextUtils.isEmpty(strOptString4)) {
                                            bundle.putString("gad_source", strOptString4);
                                        }
                                    }
                                }
                                m8.a();
                                dVar.M(null, d0Var);
                                bundle.putString("gclid", strOptString2);
                                bundle.putString("_cis", "ddp");
                                f1Var.O.g0("auto", "_cmp", bundle);
                                f1.b(u3Var);
                                if (!TextUtils.isEmpty(strOptString) && u3Var.l0(strOptString, dOptDouble)) {
                                    ((f1) u3Var.f753z).f15592z.sendBroadcast(new Intent("android.google.analytics.action.DEEPLINK_ACTION"));
                                    break;
                                }
                            } else {
                                f1.e(n0Var);
                                n0Var.L.f("Deferred Deep Link is empty.");
                                break;
                            }
                        } catch (JSONException e10) {
                            f1.e(n0Var);
                            n0Var.E.g("Failed to parse the Deferred Deep Link response. exception", e10);
                            return;
                        }
                    }
                }
                break;
            default:
                y2 y2Var = (y2) this.B;
                int i11 = this.A;
                n0 n0Var2 = (n0) this.C;
                Intent intent = (Intent) this.D;
                a3 a3Var = (a3) ((Service) y2Var.f15829z);
                if (a3Var.d(i11)) {
                    n0Var2.M.g("Local AppMeasurementService processed last upload request. StartId", Integer.valueOf(i11));
                    y2Var.z().M.f("Completed wakeful intent.");
                    a3Var.a(intent);
                    break;
                }
                break;
        }
    }
}
