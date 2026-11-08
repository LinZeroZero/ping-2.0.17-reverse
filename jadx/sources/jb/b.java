package jb;

import android.app.Application;
import android.app.Dialog;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.net.NetworkCapabilities;
import android.net.Uri;
import android.os.Handler;
import android.text.TextUtils;
import android.util.JsonReader;
import android.util.JsonWriter;
import android.util.Log;
import android.webkit.WebSettings;
import com.google.android.gms.internal.ads.a90;
import com.google.android.gms.internal.ads.da;
import com.google.android.gms.internal.ads.dp0;
import com.google.android.gms.internal.ads.es;
import com.google.android.gms.internal.ads.fb;
import com.google.android.gms.internal.ads.fm;
import com.google.android.gms.internal.ads.he;
import com.google.android.gms.internal.ads.jb;
import com.google.android.gms.internal.ads.me;
import com.google.android.gms.internal.ads.nc0;
import com.google.android.gms.internal.ads.pb;
import com.google.android.gms.internal.ads.rc0;
import com.google.android.gms.internal.ads.sv;
import com.google.android.gms.internal.ads.uk0;
import com.google.android.gms.internal.ads.wv;
import com.google.android.gms.internal.ads.xv0;
import com.google.android.gms.internal.ads.yv;
import com.google.android.gms.internal.ads.zb;
import com.google.android.gms.internal.ads.zo0;
import com.google.android.gms.internal.measurement.m4;
import j$.util.Objects;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStreamReader;
import java.io.OutputStreamWriter;
import java.io.StringReader;
import java.net.HttpURLConnection;
import java.net.SocketTimeoutException;
import java.net.URL;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Scanner;
import java.util.concurrent.Executor;
import org.json.JSONObject;
import r2.y0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class b implements xv0, z {
    public static b H;
    public final Object A;
    public final Object B;
    public final Object C;
    public final Object D;
    public final Object E;
    public final Object F;
    public final Object G;

    /* renamed from: z, reason: collision with root package name */
    public final Object f13257z;

    public b(Application application) {
        this.f13257z = this;
        h1.e eVar = new h1.e(application);
        this.A = eVar;
        h0 h0VarA = h0.a(new p7.j(17, eVar));
        this.B = h0VarA;
        h0 h0VarA2 = h0.a(q.f13305b);
        this.C = h0VarA2;
        h0 h0VarA3 = h0.a(new na.i(19, new d8.f(this)));
        this.D = h0VarA3;
        m4 m4Var = new m4(eVar, h0VarA);
        h0 h0VarA4 = h0.a(new pc.e(21));
        this.E = h0VarA4;
        c cVar = new c(eVar, h0VarA);
        this.G = cVar;
        this.F = h0.a(new i.f0(h0VarA, new fe.d(eVar, h0VarA2, h0VarA, h0VarA3, m4Var, new i.f0(h0VarA4, cVar, h0VarA, 3), h0VarA4), h0VarA3, 6));
    }

    public static b a(Context context) {
        b bVar;
        synchronized (b.class) {
            try {
                if (H == null) {
                    Application application = (Application) context.getApplicationContext();
                    application.getClass();
                    H = new b(application);
                }
                bVar = H;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return bVar;
    }

    public rc0 b(b9.s sVar) throws l0, IOException {
        try {
            HttpURLConnection httpURLConnection = (HttpURLConnection) new URL("https://fundingchoicesmessages.google.com/a/consent").openConnection();
            httpURLConnection.setRequestProperty("User-Agent", WebSettings.getDefaultUserAgent((Application) this.f13257z));
            httpURLConnection.setConnectTimeout(10000);
            httpURLConnection.setReadTimeout(30000);
            httpURLConnection.setDoOutput(true);
            httpURLConnection.setRequestMethod("POST");
            httpURLConnection.setRequestProperty("Content-Type", "application/json");
            OutputStreamWriter outputStreamWriter = new OutputStreamWriter(httpURLConnection.getOutputStream(), "UTF-8");
            try {
                JsonWriter jsonWriter = new JsonWriter(outputStreamWriter);
                try {
                    jsonWriter.beginObject();
                    String str = (String) sVar.f1340g;
                    if (str != null) {
                        jsonWriter.name("admob_app_id");
                        jsonWriter.value(str);
                    }
                    a3.a aVar = (a3.a) sVar.f1334a;
                    if (aVar != null) {
                        jsonWriter.name("device_info");
                        jsonWriter.beginObject();
                        int i10 = aVar.f215b;
                        if (i10 != 1) {
                            jsonWriter.name("os_type");
                            int i11 = i10 - 1;
                            if (i11 == 0) {
                                jsonWriter.value("UNKNOWN");
                            } else if (i11 == 1) {
                                jsonWriter.value("ANDROID");
                            }
                        }
                        String str2 = (String) aVar.f216c;
                        if (str2 != null) {
                            jsonWriter.name("model");
                            jsonWriter.value(str2);
                        }
                        Integer num = (Integer) aVar.f217d;
                        if (num != null) {
                            jsonWriter.name("android_api_level");
                            jsonWriter.value(num);
                        }
                        jsonWriter.endObject();
                    }
                    String str3 = (String) sVar.f1335b;
                    if (str3 != null) {
                        jsonWriter.name("language_code");
                        jsonWriter.value(str3);
                    }
                    Boolean bool = (Boolean) sVar.f1336c;
                    if (bool != null) {
                        jsonWriter.name("tag_for_under_age_of_consent");
                        jsonWriter.value(bool.booleanValue());
                    }
                    Map map = (Map) sVar.f1337d;
                    if (!map.isEmpty()) {
                        jsonWriter.name("stored_infos_map");
                        jsonWriter.beginObject();
                        for (Map.Entry entry : map.entrySet()) {
                            jsonWriter.name((String) entry.getKey());
                            jsonWriter.value((String) entry.getValue());
                        }
                        jsonWriter.endObject();
                    }
                    t9.m mVar = (t9.m) sVar.f1338e;
                    if (mVar != null) {
                        jsonWriter.name("screen_info");
                        jsonWriter.beginObject();
                        Integer num2 = (Integer) mVar.A;
                        if (num2 != null) {
                            jsonWriter.name("width");
                            jsonWriter.value(num2);
                        }
                        Integer num3 = (Integer) mVar.B;
                        if (num3 != null) {
                            jsonWriter.name("height");
                            jsonWriter.value(num3);
                        }
                        Double d5 = (Double) mVar.C;
                        if (d5 != null) {
                            jsonWriter.name("density");
                            jsonWriter.value(d5);
                        }
                        List<o> list = (List) mVar.D;
                        if (!list.isEmpty()) {
                            jsonWriter.name("screen_insets");
                            jsonWriter.beginArray();
                            for (o oVar : list) {
                                jsonWriter.beginObject();
                                Integer num4 = oVar.f13297a;
                                if (num4 != null) {
                                    jsonWriter.name("top");
                                    jsonWriter.value(num4);
                                }
                                Integer num5 = oVar.f13298b;
                                if (num5 != null) {
                                    jsonWriter.name("left");
                                    jsonWriter.value(num5);
                                }
                                Integer num6 = oVar.f13299c;
                                if (num6 != null) {
                                    jsonWriter.name("right");
                                    jsonWriter.value(num6);
                                }
                                Integer num7 = oVar.f13300d;
                                if (num7 != null) {
                                    jsonWriter.name("bottom");
                                    jsonWriter.value(num7);
                                }
                                jsonWriter.endObject();
                            }
                            jsonWriter.endArray();
                        }
                        jsonWriter.endObject();
                    }
                    i.f0 f0Var = (i.f0) sVar.f1339f;
                    if (f0Var != null) {
                        jsonWriter.name("app_info");
                        jsonWriter.beginObject();
                        String str4 = (String) f0Var.A;
                        if (str4 != null) {
                            jsonWriter.name("package_name");
                            jsonWriter.value(str4);
                        }
                        String str5 = (String) f0Var.B;
                        if (str5 != null) {
                            jsonWriter.name("publisher_display_name");
                            jsonWriter.value(str5);
                        }
                        String str6 = (String) f0Var.C;
                        if (str6 != null) {
                            jsonWriter.name("version");
                            jsonWriter.value(str6);
                        }
                        jsonWriter.endObject();
                    }
                    if (((re.d) sVar.f1341h) != null) {
                        jsonWriter.name("sdk_info");
                        jsonWriter.beginObject();
                        jsonWriter.name("version");
                        jsonWriter.value("3.1.0");
                        jsonWriter.endObject();
                    }
                    List list2 = (List) sVar.f1342i;
                    if (!list2.isEmpty()) {
                        jsonWriter.name("debug_params");
                        jsonWriter.beginArray();
                        Iterator it = list2.iterator();
                        while (it.hasNext()) {
                            switch (((n) it.next()).ordinal()) {
                                case 0:
                                    jsonWriter.value("DEBUG_PARAM_UNKNOWN");
                                    break;
                                case 1:
                                    jsonWriter.value("ALWAYS_SHOW");
                                    break;
                                case 2:
                                    jsonWriter.value("GEO_OVERRIDE_EEA");
                                    break;
                                case 3:
                                    jsonWriter.value("GEO_OVERRIDE_REGULATED_US_STATE");
                                    break;
                                case 4:
                                    jsonWriter.value("GEO_OVERRIDE_OTHER");
                                    break;
                                case 5:
                                    jsonWriter.value("GEO_OVERRIDE_NON_EEA");
                                    break;
                                case 6:
                                    jsonWriter.value("PREVIEWING_DEBUG_MESSAGES");
                                    break;
                            }
                        }
                        jsonWriter.endArray();
                    }
                    jsonWriter.endObject();
                    jsonWriter.close();
                    outputStreamWriter.close();
                    int responseCode = httpURLConnection.getResponseCode();
                    if (responseCode != 200) {
                        throw new IOException("Http error code - " + responseCode + ".\n" + new Scanner(httpURLConnection.getErrorStream()).useDelimiter("\\A").next());
                    }
                    String headerField = httpURLConnection.getHeaderField("x-ump-using-header");
                    if (headerField != null) {
                        rc0 rc0VarD = rc0.d(new JsonReader(new StringReader(headerField)));
                        rc0VarD.f6954a = new Scanner(httpURLConnection.getInputStream()).useDelimiter("\\A").next();
                        return rc0VarD;
                    }
                    BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(httpURLConnection.getInputStream(), "UTF-8"));
                    try {
                        bufferedReader.readLine();
                        JsonReader jsonReader = new JsonReader(bufferedReader);
                        try {
                            rc0 rc0VarD2 = rc0.d(jsonReader);
                            jsonReader.close();
                            bufferedReader.close();
                            return rc0VarD2;
                        } finally {
                        }
                    } catch (Throwable th2) {
                        try {
                            bufferedReader.close();
                        } catch (Throwable th3) {
                            th2.addSuppressed(th3);
                        }
                        throw th2;
                    }
                } finally {
                }
            } catch (Throwable th4) {
                try {
                    outputStreamWriter.close();
                } catch (Throwable th5) {
                    th4.addSuppressed(th5);
                }
                throw th4;
            }
        } catch (SocketTimeoutException e10) {
            throw new l0(4, "The server timed out.", e10);
        } catch (IOException e11) {
            throw new l0(2, "Error making request.", e11);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x0134 A[Catch: all -> 0x0118, DONT_GENERATE, TRY_LEAVE, TryCatch #0 {all -> 0x0118, blocks: (B:12:0x0109, B:14:0x010d, B:16:0x0114, B:20:0x011a, B:22:0x0123, B:24:0x0127, B:26:0x0130, B:28:0x0134), top: B:41:0x0109 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public HashMap c() {
        long j;
        HashMap map = new HashMap();
        zo0 zo0Var = (zo0) this.f13257z;
        tb.n nVar = (tb.n) ((es) this.A).D;
        da daVar = dp0.f3465a;
        if (nVar.h()) {
            daVar = (da) nVar.f();
        }
        map.put("v", zo0Var.f9179a);
        map.put("gms", Boolean.valueOf(((zo0) this.f13257z).f9181c));
        map.put("int", daVar.n0());
        map.put("attts", Long.valueOf(daVar.m0().w()));
        map.put("att", daVar.m0().y());
        map.put("attkid", daVar.m0().z());
        map.put("up", Boolean.valueOf(((pb) this.C).f6427a));
        map.put("t", new Throwable());
        com.google.android.gms.internal.ads.e0 e0Var = (com.google.android.gms.internal.ads.e0) this.F;
        if (e0Var != null) {
            map.put("tcq", Long.valueOf(e0Var.f3526a));
            map.put("tpq", Long.valueOf(((com.google.android.gms.internal.ads.e0) this.F).f3527b));
            map.put("tcv", Long.valueOf(((com.google.android.gms.internal.ads.e0) this.F).f3528c));
            map.put("tpv", Long.valueOf(((com.google.android.gms.internal.ads.e0) this.F).f3529d));
            map.put("tchv", Long.valueOf(((com.google.android.gms.internal.ads.e0) this.F).f3530e));
            map.put("tphv", Long.valueOf(((com.google.android.gms.internal.ads.e0) this.F).f3531f));
            map.put("tcc", Long.valueOf(((com.google.android.gms.internal.ads.e0) this.F).f3532g));
            map.put("tpc", Long.valueOf(((com.google.android.gms.internal.ads.e0) this.F).f3533h));
            jb jbVar = (jb) this.D;
            if (jbVar != null) {
                synchronized (jb.class) {
                    try {
                        NetworkCapabilities networkCapabilities = jbVar.f4795a;
                        if (networkCapabilities == null) {
                            j = -1;
                        } else if (networkCapabilities.hasTransport(4)) {
                            j = 2;
                        } else if (jbVar.f4795a.hasTransport(1)) {
                            j = 1;
                        } else if (jbVar.f4795a.hasTransport(0)) {
                            j = 0;
                        }
                    } finally {
                    }
                }
                map.put("nt", Long.valueOf(j));
            }
            zb zbVar = (zb) this.E;
            if (zbVar != null) {
                map.put("vs", Long.valueOf(zbVar.f9097d ? zbVar.f9095b - zbVar.f9094a : -1L));
                zb zbVar2 = (zb) this.E;
                long j10 = zbVar2.f9096c;
                zbVar2.f9096c = -1L;
                map.put("vf", Long.valueOf(j10));
            }
        }
        return map;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0092  */
    @Override // jb.z
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean d(String str, JSONObject jSONObject) {
        g gVar = (g) this.F;
        switch (str.hashCode()) {
            case -1370505102:
                if (!str.equals("load_complete")) {
                    return false;
                }
                f fVar = (f) gVar.f13274i.getAndSet(null);
                if (fVar != null) {
                    fVar.b(gVar);
                    return true;
                }
                return true;
            case -278739366:
                if (!str.equals("configure_app_assets")) {
                    return false;
                }
                ((Executor) this.C).execute(new j(this, 1));
                return true;
            case 150940456:
                if (!str.equals("browser")) {
                    return false;
                }
                String strOptString = jSONObject.optString("url");
                if (TextUtils.isEmpty(strOptString)) {
                    Log.d("UserMessagingPlatform", "Action[browser]: empty url.");
                }
                Uri uri = Uri.parse(strOptString);
                if (uri.getScheme() == null) {
                    Log.d("UserMessagingPlatform", "Action[browser]: empty scheme: ".concat(String.valueOf(strOptString)));
                }
                try {
                    ((l) this.A).startActivity(new Intent("android.intent.action.VIEW", uri));
                    return true;
                } catch (ActivityNotFoundException e10) {
                    Log.d("UserMessagingPlatform", "Action[browser]: can not open url: ".concat(String.valueOf(strOptString)), e10);
                    return true;
                }
            case 1671672458:
                if (!str.equals("dismiss")) {
                    return false;
                }
                String strOptString2 = jSONObject.optString("status");
                switch (strOptString2.hashCode()) {
                    case -954325659:
                        if (!strOptString2.equals("CONSENT_SIGNAL_NON_PERSONALIZED_ADS")) {
                            l0 l0Var = new l0("We are getting something wrong with the webview.", 1);
                            Dialog dialog = gVar.f13271f;
                            if (dialog != null) {
                                dialog.dismiss();
                                gVar.f13271f = null;
                            }
                            gVar.f13267b.f13287a = null;
                            e eVar = (e) gVar.f13275k.getAndSet(null);
                            if (eVar != null) {
                                eVar.A.f13266a.unregisterActivityLifecycleCallbacks(eVar);
                            }
                            pf.a aVar = (pf.a) gVar.j.getAndSet(null);
                            if (aVar != null) {
                                aVar.a(l0Var.a());
                                break;
                            }
                        } else {
                            Dialog dialog2 = gVar.f13271f;
                            if (dialog2 != null) {
                                dialog2.dismiss();
                                gVar.f13271f = null;
                            }
                            gVar.f13267b.f13287a = null;
                            e eVar2 = (e) gVar.f13275k.getAndSet(null);
                            if (eVar2 != null) {
                                eVar2.A.f13266a.unregisterActivityLifecycleCallbacks(eVar2);
                            }
                            pf.a aVar2 = (pf.a) gVar.j.getAndSet(null);
                            if (aVar2 != null) {
                                gVar.f13268c.f13262b.edit().putInt("consent_status", 3).apply();
                                aVar2.a(null);
                                break;
                            }
                        }
                        break;
                    case -258041904:
                        if (strOptString2.equals("personalized")) {
                        }
                        break;
                    case 429411856:
                        if (strOptString2.equals("CONSENT_SIGNAL_SUFFICIENT")) {
                        }
                        break;
                    case 467888915:
                        if (strOptString2.equals("CONSENT_SIGNAL_PERSONALIZED_ADS")) {
                        }
                        break;
                    case 1666911234:
                        if (strOptString2.equals("non_personalized")) {
                        }
                        break;
                }
                return true;
            default:
                return false;
        }
    }

    public void e(String str) {
        Log.d("UserMessagingPlatform", "Receive consent action: ".concat(String.valueOf(str)));
        Uri uri = Uri.parse(str);
        String queryParameter = uri.getQueryParameter("action");
        String queryParameter2 = uri.getQueryParameter("args");
        z[] zVarArr = {this, (i.f0) this.E};
        k0 k0Var = (k0) this.D;
        k0Var.getClass();
        k0Var.f13286a.execute(new b8.b(queryParameter, queryParameter2, zVarArr));
    }

    @Override // jb.z
    public Executor zza() {
        Handler handler = (Handler) this.B;
        Objects.requireNonNull(handler);
        return new m(handler, 0);
    }

    @Override // com.google.android.gms.internal.ads.xv0
    /* renamed from: zza */
    public yc.b mo3zza() throws yv {
        fm fmVar = s9.i.B.f17040d;
        Context context = (Context) this.f13257z;
        nc0 nc0Var = (nc0) this.D;
        com.google.android.gms.internal.ads.d dVar = new com.google.android.gms.internal.ads.d(0, 0, 0);
        fb fbVar = (fb) this.A;
        uk0 uk0Var = (uk0) this.E;
        y0 y0Var = (y0) this.C;
        sv svVarE = fm.e(context, dVar, "", false, false, fbVar, null, (x9.a) this.B, null, y0Var, new me(), null, null, nc0Var, uk0Var, (a90) this.F);
        he heVar = new he(svVarE);
        svVarE.J().F = new wv(heVar, 0);
        svVarE.loadUrl((String) this.G);
        return heVar;
    }

    public /* synthetic */ b(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8) {
        this.f13257z = obj;
        this.A = obj2;
        this.B = obj3;
        this.C = obj4;
        this.D = obj5;
        this.E = obj6;
        this.F = obj7;
        this.G = obj8;
    }
}
