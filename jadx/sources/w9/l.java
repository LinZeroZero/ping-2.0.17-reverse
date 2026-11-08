package w9;

import android.app.Activity;
import android.content.Context;
import android.net.Uri;
import android.text.TextUtils;
import com.google.android.gms.internal.ads.ha0;
import com.google.android.gms.internal.ads.ia0;
import com.google.android.gms.internal.ads.rg;
import com.google.android.gms.internal.ads.vg;
import java.io.ByteArrayOutputStream;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.HashMap;
import java.util.UUID;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class l {

    /* renamed from: a, reason: collision with root package name */
    public final Object f19140a = new Object();

    /* renamed from: b, reason: collision with root package name */
    public String f19141b = "";

    /* renamed from: c, reason: collision with root package name */
    public String f19142c = "";

    /* renamed from: d, reason: collision with root package name */
    public boolean f19143d = false;

    /* renamed from: e, reason: collision with root package name */
    public boolean f19144e = false;

    /* renamed from: f, reason: collision with root package name */
    public String f19145f = "";

    /* renamed from: g, reason: collision with root package name */
    public ia0 f19146g;

    public static void e(Context context, String str, boolean z10, boolean z11) {
        if (context instanceof Activity) {
            g0.f19114l.post(new k(context, str, z10, z11));
        } else {
            x9.j.h("Can not create dialog without Activity Context");
        }
    }

    public static final String j(Context context, String str, String str2) {
        HashMap map = new HashMap();
        map.put("User-Agent", s9.i.B.f17039c.x(context, str2));
        new t(context);
        r rVarA = t.a(0, str, map, null);
        try {
            return (String) rVarA.f4925z.get(((Integer) t9.q.f17671d.f17674c.a(vg.K4)).intValue(), TimeUnit.MILLISECONDS);
        } catch (InterruptedException e10) {
            x9.j.g("Interrupted while retrieving a response from: ".concat(String.valueOf(str)), e10);
            rVarA.cancel(true);
            return null;
        } catch (TimeoutException e11) {
            x9.j.g("Timeout while retrieving a response from: ".concat(String.valueOf(str)), e11);
            rVarA.cancel(true);
            return null;
        } catch (Exception e12) {
            x9.j.g("Error retrieving a response from: ".concat(String.valueOf(str)), e12);
            return null;
        }
    }

    public final void a(Context context) {
        ia0 ia0Var;
        if (!((Boolean) t9.q.f17671d.f17674c.a(vg.V8)).booleanValue() || (ia0Var = this.f19146g) == null) {
            return;
        }
        ia0Var.d(new j(this, context), ha0.C);
    }

    public final void b(Context context, String str, String str2) {
        g0 g0Var = s9.i.B.f17039c;
        g0.q(context, k(context, (String) t9.q.f17671d.f17674c.a(vg.G4), str, str2));
    }

    public final void c(Context context, String str, String str2, String str3) {
        Uri.Builder builderBuildUpon = k(context, (String) t9.q.f17671d.f17674c.a(vg.J4), str3, str).buildUpon();
        builderBuildUpon.appendQueryParameter("debugData", str2);
        g0 g0Var = s9.i.B.f17039c;
        new w(context, str, builderBuildUpon.build().toString(), null).x();
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0037 A[Catch: all -> 0x0045, TryCatch #0 {all -> 0x0045, blocks: (B:4:0x0003, B:6:0x0017, B:8:0x0026, B:11:0x002c, B:13:0x0032, B:16:0x0037, B:17:0x003b, B:19:0x0041, B:22:0x0047), top: B:26:0x0003 }] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0041 A[Catch: all -> 0x0045, TryCatch #0 {all -> 0x0045, blocks: (B:4:0x0003, B:6:0x0017, B:8:0x0026, B:11:0x002c, B:13:0x0032, B:16:0x0037, B:17:0x003b, B:19:0x0041, B:22:0x0047), top: B:26:0x0003 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void d(boolean z10) {
        synchronized (this.f19140a) {
            try {
                this.f19144e = z10;
                if (((Boolean) t9.q.f17671d.f17674c.a(vg.V8)).booleanValue()) {
                    s9.i.B.f17043g.d().C(z10);
                    ia0 ia0Var = this.f19146g;
                    if (ia0Var != null) {
                        if (!ia0Var.f4571u) {
                            if (z10) {
                                ia0Var.i();
                                if (ia0Var.f4569s) {
                                    ia0Var.n();
                                }
                            }
                            if (!ia0Var.f()) {
                                ia0Var.m();
                            }
                        } else if (z10) {
                            if (ia0Var.f4569s) {
                            }
                        } else if (!ia0Var.f()) {
                        }
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final boolean f(Context context, String str, String str2) {
        rg rgVar = vg.I4;
        t9.q qVar = t9.q.f17671d;
        String strJ = j(context, k(context, (String) qVar.f17674c.a(rgVar), str, str2).toString(), str2);
        if (TextUtils.isEmpty(strJ)) {
            x9.j.d("Not linked for debug signals.");
            return false;
        }
        try {
            boolean zEquals = "1".equals(new JSONObject(strJ.trim()).optString("debug_mode"));
            d(zEquals);
            if (((Boolean) qVar.f17674c.a(vg.V8)).booleanValue()) {
                e0 e0VarD = s9.i.B.f17043g.d();
                if (true != zEquals) {
                    str = "";
                }
                e0VarD.B(str);
            }
            return zEquals;
        } catch (JSONException e10) {
            x9.j.j("Fail to get debug mode response json.", e10);
            return false;
        }
    }

    public final boolean g() {
        boolean z10;
        synchronized (this.f19140a) {
            z10 = this.f19144e;
        }
        return z10;
    }

    public final boolean h() {
        boolean z10;
        synchronized (this.f19140a) {
            z10 = this.f19143d;
        }
        return z10;
    }

    public final boolean i(Context context, String str, String str2, String str3) {
        if (TextUtils.isEmpty(str2) || !h()) {
            return false;
        }
        x9.j.d("Sending troubleshooting signals to the server.");
        c(context, str, str2, str3);
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x006b A[Catch: all -> 0x0032, TryCatch #0 {, blocks: (B:4:0x000b, B:6:0x0013, B:7:0x0019, B:12:0x003b, B:14:0x0043, B:16:0x0054, B:19:0x0066, B:11:0x0034, B:20:0x006b, B:21:0x006d), top: B:26:0x000b, inners: #1, #2 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Uri k(Context context, String str, String str2, String str3) {
        String str4;
        String str5;
        Uri.Builder builderBuildUpon = Uri.parse(str).buildUpon();
        synchronized (this.f19140a) {
            if (TextUtils.isEmpty(this.f19141b)) {
                g0 g0Var = s9.i.B.f17039c;
                try {
                    FileInputStream fileInputStreamOpenFileInput = context.openFileInput("debug_signals_id.txt");
                    ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                    wa.c.d(fileInputStreamOpenFileInput, byteArrayOutputStream, true);
                    str5 = new String(byteArrayOutputStream.toByteArray(), "UTF-8");
                } catch (IOException unused) {
                    x9.j.d("Error reading from internal storage.");
                    str5 = "";
                }
                this.f19141b = str5;
                if (TextUtils.isEmpty(str5)) {
                    g0 g0Var2 = s9.i.B.f17039c;
                    String string = UUID.randomUUID().toString();
                    this.f19141b = string;
                    try {
                        FileOutputStream fileOutputStreamOpenFileOutput = context.openFileOutput("debug_signals_id.txt", 0);
                        fileOutputStreamOpenFileOutput.write(string.getBytes("UTF-8"));
                        fileOutputStreamOpenFileOutput.close();
                    } catch (Exception e10) {
                        x9.j.g("Error writing to file in internal storage.", e10);
                    }
                    str4 = this.f19141b;
                } else {
                    str4 = this.f19141b;
                }
            }
        }
        builderBuildUpon.appendQueryParameter("linkedDeviceId", str4);
        builderBuildUpon.appendQueryParameter("adSlotPath", str2);
        builderBuildUpon.appendQueryParameter("afmaVersion", str3);
        return builderBuildUpon.build();
    }
}
