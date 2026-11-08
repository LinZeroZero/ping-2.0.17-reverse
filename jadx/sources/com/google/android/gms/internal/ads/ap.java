package com.google.android.gms.internal.ads;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.util.DisplayMetrics;
import android.view.Display;
import android.view.WindowManager;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class ap extends wp implements mk {
    public final aw E;
    public final Context F;
    public final WindowManager G;
    public final qg H;
    public DisplayMetrics I;
    public float J;
    public int K;
    public int L;
    public int M;
    public int N;
    public int O;
    public int P;
    public int Q;

    public ap(aw awVar, Context context, qg qgVar) {
        super(awVar, 6, "");
        this.K = -1;
        this.L = -1;
        this.N = -1;
        this.O = -1;
        this.P = -1;
        this.Q = -1;
        this.E = awVar;
        this.F = context;
        this.H = qgVar;
        this.G = (WindowManager) context.getSystemService("window");
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0063 A[PHI: r5
      0x0063: PHI (r5v2 int) = (r5v1 int), (r5v5 int) binds: [B:11:0x0042, B:17:0x0054] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void D(int i10, int i11) {
        int i12;
        aw awVar = this.E;
        ew ewVar = awVar.f2625z;
        Context context = this.F;
        int i13 = 0;
        if (context instanceof Activity) {
            w9.g0 g0Var = s9.i.B.f17039c;
            i12 = w9.g0.n((Activity) context)[0];
        } else {
            i12 = 0;
        }
        if (ewVar.M() == null || !ewVar.M().b()) {
            int width = awVar.getWidth();
            int height = awVar.getHeight();
            if (((Boolean) t9.q.f17671d.f17674c.a(vg.W)).booleanValue()) {
                if (width == 0) {
                    width = ewVar.M() != null ? ewVar.M().f3271c : 0;
                }
                if (height == 0) {
                    if (ewVar.M() != null) {
                        i13 = ewVar.M().f3270b;
                    }
                }
                t9.p pVar = t9.p.f17663f;
                this.P = pVar.f17664a.e(context, width);
                this.Q = pVar.f17664a.e(context, i13);
            } else {
                i13 = height;
                t9.p pVar2 = t9.p.f17663f;
                this.P = pVar2.f17664a.e(context, width);
                this.Q = pVar2.f17664a.e(context, i13);
            }
        }
        try {
            ((sv) this.A).c("onDefaultPositionReceived", new JSONObject().put("x", i10).put("y", i11 - i12).put("width", this.P).put("height", this.Q));
        } catch (JSONException e10) {
            x9.j.g("Error occurred while dispatching default position.", e10);
        }
        xo xoVar = ewVar.M.W;
        if (xoVar != null) {
            xoVar.G = i10;
            xoVar.H = i11;
        }
    }

    @Override // com.google.android.gms.internal.ads.mk
    public final void e(Object obj, Map map) throws JSONException {
        JSONObject jSONObjectPut;
        this.I = new DisplayMetrics();
        Display defaultDisplay = this.G.getDefaultDisplay();
        defaultDisplay.getMetrics(this.I);
        this.J = this.I.density;
        this.M = defaultDisplay.getRotation();
        x9.e eVar = t9.p.f17663f.f17664a;
        this.K = Math.round(r11.widthPixels / this.I.density);
        this.L = Math.round(r11.heightPixels / this.I.density);
        aw awVar = this.E;
        ew ewVar = awVar.f2625z;
        Activity activityD = awVar.d();
        if (activityD == null || activityD.getWindow() == null) {
            this.N = this.K;
            this.O = this.L;
        } else {
            w9.g0 g0Var = s9.i.B.f17039c;
            int[] iArrM = w9.g0.m(activityD);
            this.N = Math.round(iArrM[0] / this.I.density);
            this.O = Math.round(iArrM[1] / this.I.density);
        }
        if (ewVar.M().b()) {
            this.P = this.K;
            this.Q = this.L;
        } else {
            awVar.measure(0, 0);
        }
        A(this.K, this.L, this.N, this.O, this.J, this.M);
        Intent intent = new Intent("android.intent.action.DIAL");
        intent.setData(Uri.parse("tel:"));
        qg qgVar = this.H;
        boolean zA = qgVar.a(intent);
        Intent intent2 = new Intent("android.intent.action.VIEW");
        intent2.setData(Uri.parse("sms:"));
        boolean zA2 = qgVar.a(intent2);
        boolean zA3 = qgVar.a(new Intent("android.intent.action.INSERT").setType("vnd.android.cursor.dir/event"));
        pg pgVar = new pg(0);
        Context context = qgVar.f6709z;
        try {
            jSONObjectPut = new JSONObject().put("sms", zA2).put("tel", zA).put("calendar", zA3).put("storePicture", ((Boolean) v4.p1.m(context, pgVar)).booleanValue() && ((Context) xa.b.a(context).f16649a).checkCallingOrSelfPermission("android.permission.WRITE_EXTERNAL_STORAGE") == 0).put("inlineVideo", true);
        } catch (JSONException e10) {
            x9.j.g("Error occurred while obtaining the MRAID capabilities.", e10);
            jSONObjectPut = null;
        }
        awVar.c("onDeviceFeaturesReceived", jSONObjectPut);
        int[] iArr = new int[2];
        awVar.getLocationOnScreen(iArr);
        t9.p pVar = t9.p.f17663f;
        x9.e eVar2 = pVar.f17664a;
        int i10 = iArr[0];
        Context context2 = this.F;
        D(eVar2.e(context2, i10), pVar.f17664a.e(context2, iArr[1]));
        if (x9.j.l(2)) {
            x9.j.h("Dispatching Ready Event.");
        }
        try {
            ((sv) this.A).c("onReadyEventReceived", new JSONObject().put("js", ewVar.D.f19332z));
        } catch (JSONException e11) {
            x9.j.g("Error occurred while dispatching ready Event.", e11);
        }
    }
}
