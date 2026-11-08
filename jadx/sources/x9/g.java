package x9;

import android.util.JsonWriter;
import com.google.android.gms.internal.ads.es;
import java.io.IOException;
import java.io.StringWriter;
import java.net.HttpURLConnection;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.UUID;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class g {

    /* renamed from: c, reason: collision with root package name */
    public static boolean f19346c = false;

    /* renamed from: d, reason: collision with root package name */
    public static boolean f19347d = false;

    /* renamed from: a, reason: collision with root package name */
    public final List f19349a;

    /* renamed from: b, reason: collision with root package name */
    public static final Object f19345b = new Object();

    /* renamed from: e, reason: collision with root package name */
    public static final HashSet f19348e = new HashSet(Arrays.asList(new String[0]));

    public g() {
        this.f19349a = !c() ? new ArrayList() : Arrays.asList("network_request_".concat(String.valueOf(UUID.randomUUID().toString())));
    }

    public static boolean c() {
        boolean z10;
        synchronized (f19345b) {
            try {
                z10 = false;
                if (f19346c && f19347d) {
                    z10 = true;
                }
            } finally {
            }
        }
        return z10;
    }

    public static void e(JsonWriter jsonWriter, Map map) {
        if (map == null) {
            return;
        }
        jsonWriter.name("headers").beginArray();
        Iterator it = map.entrySet().iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            Map.Entry entry = (Map.Entry) it.next();
            String str = (String) entry.getKey();
            if (!f19348e.contains(str)) {
                if (!(entry.getValue() instanceof List)) {
                    if (!(entry.getValue() instanceof String)) {
                        j.f("Connection headers should be either Map<String, String> or Map<String, List<String>>");
                        break;
                    }
                    jsonWriter.beginObject();
                    jsonWriter.name("name").value(str);
                    jsonWriter.name("value").value((String) entry.getValue());
                    jsonWriter.endObject();
                } else {
                    for (String str2 : (List) entry.getValue()) {
                        jsonWriter.beginObject();
                        jsonWriter.name("name").value(str);
                        jsonWriter.name("value").value(str2);
                        jsonWriter.endObject();
                    }
                }
            }
        }
        jsonWriter.endArray();
    }

    public final void a(HttpURLConnection httpURLConnection, byte[] bArr) throws IOException {
        if (c()) {
            d("onNetworkRequest", new es(new String(httpURLConnection.getURL().toString()), new String(httpURLConnection.getRequestMethod()), httpURLConnection.getRequestProperties() == null ? null : new HashMap(httpURLConnection.getRequestProperties()), bArr, 21, false));
        }
    }

    public final void b(HttpURLConnection httpURLConnection, int i10) throws IOException {
        if (c()) {
            String responseMessage = null;
            d("onNetworkResponse", new ac.d(i10, httpURLConnection.getHeaderFields() == null ? null : new HashMap(httpURLConnection.getHeaderFields())));
            if (i10 < 200 || i10 >= 300) {
                try {
                    responseMessage = httpURLConnection.getResponseMessage();
                } catch (IOException e10) {
                    j.i("Can not get error message from error HttpURLConnection\n".concat(String.valueOf(e10.getMessage())));
                }
                d("onNetworkRequestError", new ea.a(responseMessage));
            }
        }
    }

    public final void d(String str, f fVar) throws IOException {
        StringWriter stringWriter = new StringWriter();
        JsonWriter jsonWriter = new JsonWriter(stringWriter);
        try {
            jsonWriter.beginObject();
            jsonWriter.name("timestamp").value(System.currentTimeMillis());
            jsonWriter.name("event").value(str);
            jsonWriter.name("components").beginArray();
            Iterator it = this.f19349a.iterator();
            while (it.hasNext()) {
                jsonWriter.value((String) it.next());
            }
            jsonWriter.endArray();
            fVar.f(jsonWriter);
            jsonWriter.endObject();
            jsonWriter.flush();
            jsonWriter.close();
        } catch (IOException e10) {
            j.g("unable to log", e10);
        }
        String string = stringWriter.toString();
        synchronized (g.class) {
            try {
                j.h("GMA Debug BEGIN");
                int i10 = 0;
                while (i10 < string.length()) {
                    int i11 = i10 + 4000;
                    j.h("GMA Debug CONTENT ".concat(String.valueOf(string.substring(i10, Math.min(i11, string.length())))));
                    i10 = i11;
                }
                j.h("GMA Debug FINISH");
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
