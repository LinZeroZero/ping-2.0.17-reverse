package n8;

import android.content.res.Configuration;
import android.graphics.Bitmap;
import android.net.Uri;
import fi.j;
import r8.m;
import v8.g;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class c implements b {
    @Override // n8.b
    public final String a(Object obj, m mVar) {
        Uri uri = (Uri) obj;
        if (!j.a(uri.getScheme(), "android.resource")) {
            return uri.toString();
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append(uri);
        sb2.append('-');
        Configuration configuration = mVar.f16543a.getResources().getConfiguration();
        Bitmap.Config[] configArr = g.f18546a;
        sb2.append(configuration.uiMode & 48);
        return sb2.toString();
    }
}
