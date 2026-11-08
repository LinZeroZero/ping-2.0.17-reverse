package s9;

import android.net.Uri;
import android.os.AsyncTask;
import android.webkit.WebView;
import com.google.android.gms.internal.ads.fb;
import com.google.android.gms.internal.ads.gb;
import com.google.android.gms.internal.ads.oh;
import gd.p;
import java.util.TreeMap;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import x9.j;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class g extends AsyncTask {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ h f17035a;

    @Override // android.os.AsyncTask
    public final Object doInBackground(Object[] objArr) {
        h hVar = this.f17035a;
        try {
            hVar.G = (fb) hVar.B.get(1000L, TimeUnit.MILLISECONDS);
        } catch (InterruptedException e10) {
            e = e10;
            j.j("", e);
        } catch (ExecutionException e11) {
            e = e11;
            j.j("", e);
        } catch (TimeoutException e12) {
            j.j("", e12);
        }
        Uri.Builder builder = new Uri.Builder();
        builder.scheme("https://").appendEncodedPath((String) oh.f6170d.s());
        p pVar = hVar.D;
        builder.appendQueryParameter("query", (String) pVar.D);
        builder.appendQueryParameter("pubId", (String) pVar.A);
        builder.appendQueryParameter("mappver", (String) pVar.F);
        TreeMap treeMap = (TreeMap) pVar.C;
        for (String str : treeMap.keySet()) {
            builder.appendQueryParameter(str, (String) treeMap.get(str));
        }
        Uri uriBuild = builder.build();
        fb fbVar = hVar.G;
        if (fbVar != null) {
            try {
                uriBuild = fb.d(uriBuild, fbVar.f3858b.b(hVar.C));
            } catch (gb e13) {
                j.j("Unable to process ad data", e13);
            }
        }
        return o3.i.z(hVar.n(), "#", uriBuild.getEncodedQuery());
    }

    @Override // android.os.AsyncTask
    public final /* bridge */ /* synthetic */ void onPostExecute(Object obj) {
        String str = (String) obj;
        WebView webView = this.f17035a.E;
        if (webView == null || str == null) {
            return;
        }
        webView.loadUrl(str);
    }
}
