package re;

import android.util.Base64OutputStream;
import java.io.ByteArrayOutputStream;
import java.util.ArrayList;
import java.util.Collection;
import java.util.concurrent.Callable;
import java.util.zip.GZIPOutputStream;
import org.json.JSONArray;
import org.json.JSONObject;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final /* synthetic */ class b implements Callable {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f16641a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ c f16642b;

    public /* synthetic */ b(c cVar, int i10) {
        this.f16641a = i10;
        this.f16642b = cVar;
    }

    private final Object a() {
        String string;
        c cVar = this.f16642b;
        synchronized (cVar) {
            try {
                g gVar = (g) cVar.f16643a.get();
                ArrayList arrayListD = gVar.d();
                gVar.c();
                JSONArray jSONArray = new JSONArray();
                for (int i10 = 0; i10 < arrayListD.size(); i10++) {
                    a aVar = (a) arrayListD.get(i10);
                    JSONObject jSONObject = new JSONObject();
                    jSONObject.put("agent", aVar.f16639a);
                    jSONObject.put("dates", new JSONArray((Collection) aVar.f16640b));
                    jSONArray.put(jSONObject);
                }
                JSONObject jSONObject2 = new JSONObject();
                jSONObject2.put("heartbeats", jSONArray);
                jSONObject2.put("version", "2");
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                Base64OutputStream base64OutputStream = new Base64OutputStream(byteArrayOutputStream, 11);
                try {
                    GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(base64OutputStream);
                    try {
                        gZIPOutputStream.write(jSONObject2.toString().getBytes("UTF-8"));
                        gZIPOutputStream.close();
                        base64OutputStream.close();
                        string = byteArrayOutputStream.toString("UTF-8");
                    } finally {
                    }
                } finally {
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return string;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        switch (this.f16641a) {
            case 0:
                return a();
            default:
                c cVar = this.f16642b;
                synchronized (cVar) {
                    g gVar = (g) cVar.f16643a.get();
                    long jCurrentTimeMillis = System.currentTimeMillis();
                    ze.b bVar = (ze.b) cVar.f16645c.get();
                    String str = bVar.f20615a;
                    ze.c cVar2 = bVar.f20616b;
                    if (!cVar2.v().isEmpty()) {
                        str = str + ' ' + ze.b.a(cVar2.v());
                    }
                    gVar.q(str, jCurrentTimeMillis);
                }
                return null;
        }
    }
}
