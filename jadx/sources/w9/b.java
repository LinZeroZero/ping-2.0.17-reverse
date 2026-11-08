package w9;

import android.content.Context;
import android.text.TextUtils;
import com.google.android.gms.internal.ads.rg;
import com.google.android.gms.internal.ads.vg;
import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final /* synthetic */ class b implements Runnable {
    public final /* synthetic */ i A;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f19078z;

    public /* synthetic */ b(i iVar, int i10) {
        this.f19078z = i10;
        this.A = iVar;
    }

    private final void a() {
        i iVar = this.A;
        s9.i iVar2 = s9.i.B;
        l lVar = iVar2.f17049n;
        Context context = iVar.f19126a;
        String str = iVar.f19129d;
        String str2 = iVar.f19130e;
        lVar.getClass();
        rg rgVar = vg.H4;
        t9.q qVar = t9.q.f17671d;
        String strJ = l.j(context, lVar.k(context, (String) qVar.f17674c.a(rgVar), str, str2).toString(), str2);
        if (TextUtils.isEmpty(strJ)) {
            x9.j.d("Not linked for in app preview.");
        } else {
            try {
                JSONObject jSONObject = new JSONObject(strJ.trim());
                String strOptString = jSONObject.optString("gct");
                lVar.f19145f = jSONObject.optString("status");
                if (((Boolean) qVar.f17674c.a(vg.V8)).booleanValue()) {
                    boolean z10 = "0".equals(lVar.f19145f) || "2".equals(lVar.f19145f);
                    lVar.d(z10);
                    iVar2.f17043g.d().B(!z10 ? "" : str);
                }
                synchronized (lVar.f19140a) {
                    lVar.f19142c = strOptString;
                }
                if ("2".equals(lVar.f19145f)) {
                    x9.j.d("Creative is not pushed for this device.");
                    l.e(context, "There was no creative pushed from DFP to the device.", false, false);
                    return;
                } else if ("1".equals(lVar.f19145f)) {
                    x9.j.d("The app is not linked for creative preview.");
                    lVar.b(context, str, str2);
                    return;
                } else {
                    if ("0".equals(lVar.f19145f)) {
                        x9.j.d("Device is linked for in app preview.");
                        l.e(context, "The device is successfully linked for creative preview.", false, true);
                        return;
                    }
                    return;
                }
            } catch (JSONException e10) {
                x9.j.j("Fail to get in app preview response json.", e10);
            }
        }
        l.e(context, "In-app preview failed to load because of a system error. Please try again later.", true, true);
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f19078z) {
            case 0:
                i iVar = this.A;
                iVar.c(iVar.f19126a);
                return;
            case 1:
                i iVar2 = this.A;
                iVar2.f19132g = 4;
                iVar2.b();
                return;
            case 2:
                a();
                return;
            case 3:
                s9.i.B.f17049n.a(this.A.f19126a);
                return;
            case 4:
                i iVar3 = this.A;
                iVar3.c(iVar3.f19126a);
                return;
            case 5:
                s9.i.B.f17049n.a(this.A.f19126a);
                return;
            default:
                i iVar4 = this.A;
                l lVar = s9.i.B.f17049n;
                String str = iVar4.f19129d;
                String str2 = iVar4.f19130e;
                String str3 = iVar4.f19131f;
                boolean zH = lVar.h();
                Context context = iVar4.f19126a;
                boolean zF = lVar.f(context, str, str2);
                synchronized (lVar.f19140a) {
                    lVar.f19143d = zF;
                }
                if (!lVar.h()) {
                    lVar.b(context, str, str2);
                    return;
                }
                if (!zH && !TextUtils.isEmpty(str3)) {
                    lVar.c(context, str2, str3, str);
                }
                x9.j.d("Device is linked for debug signals.");
                l.e(context, "The device is successfully linked for troubleshooting.", false, true);
                return;
        }
    }
}
