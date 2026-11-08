package ea;

import android.net.Uri;
import android.os.RemoteException;
import android.util.JsonWriter;
import com.google.android.gms.internal.ads.oo;
import java.io.IOException;
import java.util.Map;
import t9.b1;
import x9.f;
import x9.g;
import x9.j;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class a implements f {
    public String A;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f10834z;

    public /* synthetic */ a(String str) {
        this.f10834z = 2;
        this.A = str;
    }

    public String a(Map map) {
        Uri.Builder builderBuildUpon = Uri.parse(this.A).buildUpon();
        for (Map.Entry entry : map.entrySet()) {
            builderBuildUpon.appendQueryParameter((String) entry.getKey(), (String) entry.getValue());
        }
        return builderBuildUpon.build().toString();
    }

    @Override // x9.f
    public void f(JsonWriter jsonWriter) throws IOException {
        Object obj = g.f19345b;
        jsonWriter.name("params").beginObject();
        String str = this.A;
        if (str != null) {
            jsonWriter.name("error_description").value(str);
        }
        jsonWriter.endObject();
    }

    public String toString() {
        switch (this.f10834z) {
            case 1:
                return this.A;
            default:
                return super.toString();
        }
    }

    public a(int i10) {
        this.f10834z = i10;
        switch (i10) {
            case 3:
                break;
            default:
                this.A = (String) oo.f6204m.s();
                break;
        }
    }

    public a(b1 b1Var) {
        String strB;
        this.f10834z = 1;
        try {
            strB = b1Var.b();
        } catch (RemoteException e10) {
            j.g("", e10);
            strB = null;
        }
        this.A = strB;
    }
}
