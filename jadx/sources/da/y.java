package da;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.util.Base64;
import com.google.android.gms.internal.ads.vg;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class y {

    /* renamed from: a, reason: collision with root package name */
    public final Context f10347a;

    /* renamed from: b, reason: collision with root package name */
    public final ApplicationInfo f10348b;

    /* renamed from: c, reason: collision with root package name */
    public final ArrayList f10349c;

    /* renamed from: d, reason: collision with root package name */
    public final x9.a f10350d;

    /* renamed from: e, reason: collision with root package name */
    public final JSONObject f10351e = new JSONObject();

    /* renamed from: f, reason: collision with root package name */
    public final AtomicBoolean f10352f = new AtomicBoolean(false);

    public y(Context context, ArrayList arrayList, x9.a aVar) {
        this.f10347a = context;
        this.f10348b = context.getApplicationInfo();
        this.f10349c = arrayList;
        this.f10350d = aVar;
    }

    public final JSONObject a() throws JSONException {
        if (!this.f10352f.get()) {
            b();
        }
        return this.f10351e;
    }

    public final void b() throws JSONException {
        if (this.f10352f.getAndSet(true)) {
            return;
        }
        PackageInfo packageInfoH = null;
        ApplicationInfo applicationInfo = this.f10348b;
        if (applicationInfo != null) {
            try {
                packageInfoH = xa.b.a(this.f10347a).h(applicationInfo.packageName, 0);
            } catch (PackageManager.NameNotFoundException unused) {
            }
        }
        JSONObject jSONObject = this.f10351e;
        if (packageInfoH != null) {
            try {
                jSONObject.put("vc", packageInfoH.versionCode);
                jSONObject.put("vnm", packageInfoH.versionName);
            } catch (JSONException e10) {
                s9.i.B.f17043g.i("PawAppSignalGenerator.initialize", e10);
                return;
            }
        }
        if (applicationInfo != null) {
            jSONObject.put("pn", applicationInfo.packageName);
        }
        ArrayList arrayList = this.f10349c;
        ArrayList arrayList2 = new ArrayList();
        for (String str : ((String) t9.q.f17671d.f17674c.a(vg.f8204z9)).split(",", -1)) {
            if (arrayList.contains(str)) {
                arrayList2.add(str);
            }
        }
        jSONObject.put("eid", arrayList2);
        jSONObject.put("js", this.f10350d.f19332z);
        Iterator<String> itKeys = jSONObject.keys();
        while (itKeys.hasNext()) {
            String next = itKeys.next();
            Object obj = jSONObject.get(next);
            if (obj != null) {
                jSONObject.put(next, Base64.encodeToString(obj.toString().getBytes(), 2));
            }
        }
    }
}
