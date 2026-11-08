package da;

import android.os.Bundle;
import android.util.JsonReader;
import com.google.android.gms.internal.ads.oq;
import com.google.android.gms.internal.ads.vg;
import java.io.IOException;
import java.util.HashMap;
import java.util.Map;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class r {

    /* renamed from: a, reason: collision with root package name */
    public final String f10326a;

    /* renamed from: b, reason: collision with root package name */
    public String f10327b;

    /* renamed from: d, reason: collision with root package name */
    public final oq f10329d;

    /* renamed from: e, reason: collision with root package name */
    public Bundle f10330e;

    /* renamed from: g, reason: collision with root package name */
    public final long f10332g;

    /* renamed from: h, reason: collision with root package name */
    public final long f10333h;

    /* renamed from: c, reason: collision with root package name */
    public String f10328c = null;

    /* renamed from: f, reason: collision with root package name */
    public final Bundle f10331f = new Bundle();

    public r(JsonReader jsonReader, oq oqVar) throws IOException {
        Bundle bundle;
        this.f10332g = -1L;
        this.f10333h = -1L;
        this.f10329d = oqVar;
        HashMap map = new HashMap();
        jsonReader.beginObject();
        String strNextString = "";
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            strNextName = strNextName == null ? "" : strNextName;
            switch (strNextName.hashCode()) {
                case -1573145462:
                    if (strNextName.equals("start_time")) {
                        this.f10332g = jsonReader.nextLong();
                        break;
                    } else {
                        jsonReader.skipValue();
                        break;
                    }
                case -995427962:
                    if (strNextName.equals("params")) {
                        strNextString = jsonReader.nextString();
                        break;
                    } else {
                        jsonReader.skipValue();
                        break;
                    }
                case -271442291:
                    if (strNextName.equals("signal_dictionary")) {
                        map = new HashMap();
                        jsonReader.beginObject();
                        while (jsonReader.hasNext()) {
                            map.put(jsonReader.nextName(), jsonReader.nextString());
                        }
                        jsonReader.endObject();
                        break;
                    } else {
                        jsonReader.skipValue();
                        break;
                    }
                case 1725551537:
                    if (strNextName.equals("end_time")) {
                        this.f10333h = jsonReader.nextLong();
                        break;
                    } else {
                        jsonReader.skipValue();
                        break;
                    }
                default:
                    jsonReader.skipValue();
                    break;
            }
        }
        this.f10326a = strNextString;
        jsonReader.endObject();
        for (Map.Entry entry : map.entrySet()) {
            if (entry.getKey() != null && entry.getValue() != null) {
                this.f10331f.putString((String) entry.getKey(), (String) entry.getValue());
            }
        }
        if (!((Boolean) t9.q.f17671d.f17674c.a(vg.f7936f2)).booleanValue() || oqVar == null || (bundle = oqVar.L) == null) {
            return;
        }
        bundle.putLong("get-signals-sdkcore-start", this.f10332g);
        bundle.putLong("get-signals-sdkcore-end", this.f10333h);
    }
}
