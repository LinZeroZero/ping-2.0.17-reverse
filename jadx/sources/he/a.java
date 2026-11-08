package he;

import android.text.TextUtils;
import android.util.Log;
import java.util.HashMap;
import org.json.JSONObject;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: b, reason: collision with root package name */
    public static a f11956b;

    /* renamed from: a, reason: collision with root package name */
    public String f11957a;

    public static void a(fb.e eVar, e eVar2) {
        String str = eVar2.f11966a;
        if (str != null) {
            eVar.z("X-CRASHLYTICS-GOOGLE-APP-ID", str);
        }
        eVar.z("X-CRASHLYTICS-API-CLIENT-TYPE", "android");
        eVar.z("X-CRASHLYTICS-API-CLIENT-VERSION", "19.2.1");
        eVar.z("Accept", "application/json");
        String str2 = eVar2.f11967b;
        if (str2 != null) {
            eVar.z("X-CRASHLYTICS-DEVICE-MODEL", str2);
        }
        String str3 = eVar2.f11968c;
        if (str3 != null) {
            eVar.z("X-CRASHLYTICS-OS-BUILD-VERSION", str3);
        }
        String str4 = eVar2.f11969d;
        if (str4 != null) {
            eVar.z("X-CRASHLYTICS-OS-DISPLAY-VERSION", str4);
        }
        String str5 = eVar2.f11970e.c().f20529a;
        if (str5 != null) {
            eVar.z("X-CRASHLYTICS-INSTALLATION-ID", str5);
        }
    }

    public static HashMap b(e eVar) {
        HashMap map = new HashMap();
        map.put("build_version", eVar.f11973h);
        map.put("display_version", eVar.f11972g);
        map.put("source", Integer.toString(eVar.f11974i));
        String str = eVar.f11971f;
        if (!TextUtils.isEmpty(str)) {
            map.put("instance", str);
        }
        return map;
    }

    public JSONObject c(ee.a aVar) {
        String str = this.f11957a;
        int i10 = aVar.f10881b;
        wd.b bVar = wd.b.f19195a;
        bVar.c("Settings response code was: " + i10);
        if (i10 != 200 && i10 != 201 && i10 != 202 && i10 != 203) {
            String str2 = "Settings request failed; (status: " + i10 + ") from " + str;
            if (bVar.a(6)) {
                Log.e("FirebaseCrashlytics", str2, null);
            }
            return null;
        }
        String str3 = aVar.f10880a;
        try {
            return new JSONObject(str3);
        } catch (Exception e10) {
            bVar.d("Failed to parse settings JSON from " + str, e10);
            bVar.d("Settings response " + str3, null);
            return null;
        }
    }
}
