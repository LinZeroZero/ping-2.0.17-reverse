package da;

import android.net.Uri;
import android.text.TextUtils;
import android.util.JsonReader;
import com.google.android.gms.internal.ads.gr0;
import com.google.android.gms.internal.ads.mb0;
import com.google.android.gms.internal.ads.oq;
import com.google.android.gms.internal.ads.yg;
import com.google.android.gms.internal.ads.yv0;
import java.io.InputStreamReader;
import java.util.ArrayList;
import org.json.JSONException;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final /* synthetic */ class e implements yv0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f10263a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f10264b;

    public /* synthetic */ e(int i10, Object obj) {
        this.f10263a = i10;
        this.f10264b = obj;
    }

    @Override // com.google.android.gms.internal.ads.yv0
    public final yc.b k(Object obj) {
        switch (this.f10263a) {
            case 0:
                final k kVar = (k) this.f10264b;
                final Uri uri = (Uri) obj;
                return yg.A0(kVar.O3("google.afma.nativeAds.getPublisherCustomRenderedClickSignals"), new gr0(kVar, uri) { // from class: da.f

                    /* renamed from: a, reason: collision with root package name */
                    public final /* synthetic */ Uri f10271a;

                    {
                        this.f10271a = uri;
                    }

                    @Override // com.google.android.gms.internal.ads.gr0
                    public final Object apply(Object obj2) {
                        String str = (String) obj2;
                        boolean zIsEmpty = TextUtils.isEmpty(str);
                        Uri uri2 = this.f10271a;
                        return !zIsEmpty ? k.V3(uri2, "nas", str) : uri2;
                    }
                }, kVar.F);
            case 1:
                final k kVar2 = (k) this.f10264b;
                final ArrayList arrayList = (ArrayList) obj;
                return yg.A0(kVar2.O3("google.afma.nativeAds.getPublisherCustomRenderedImpressionSignals"), new gr0() { // from class: da.b
                    @Override // com.google.android.gms.internal.ads.gr0
                    public final Object apply(Object obj2) {
                        String str = (String) obj2;
                        ArrayList arrayList2 = new ArrayList();
                        for (Uri uri2 : arrayList) {
                            k kVar3 = kVar2;
                            if (!k.T3(uri2, kVar3.Y, kVar3.Z) || TextUtils.isEmpty(str)) {
                                arrayList2.add(uri2);
                            } else {
                                arrayList2.add(k.V3(uri2, "nas", str));
                            }
                        }
                        return arrayList2;
                    }
                }, kVar2.F);
            default:
                mb0 mb0Var = (mb0) obj;
                r rVar = new r(new JsonReader(new InputStreamReader(mb0Var.f5741a)), mb0Var.f5742b);
                oq oqVar = (oq) this.f10264b;
                try {
                    rVar.f10327b = t9.p.f17663f.f17664a.g(oqVar.f6222z).toString();
                } catch (JSONException unused) {
                    rVar.f10327b = "{}";
                }
                if (!oqVar.M.isEmpty()) {
                    try {
                        rVar.f10328c = t9.p.f17663f.f17664a.g(oqVar.M).toString();
                    } catch (JSONException unused2) {
                    }
                }
                return yg.r0(rVar);
        }
    }
}
