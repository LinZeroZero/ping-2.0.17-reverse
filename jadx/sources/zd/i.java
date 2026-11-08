package zd;

import android.util.Log;
import j$.util.Objects;
import java.io.File;
import java.util.Collections;
import java.util.List;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class i {

    /* renamed from: a, reason: collision with root package name */
    public final qa.q f20545a;

    /* renamed from: b, reason: collision with root package name */
    public final h f20546b;

    public i(qa.q qVar, fe.d dVar) {
        this.f20545a = qVar;
        this.f20546b = new h(dVar);
    }

    public final String a(String str) {
        String strSubstring;
        h hVar = this.f20546b;
        synchronized (hVar) {
            if (Objects.equals(hVar.f20543b, str)) {
                return hVar.f20544c;
            }
            fe.d dVar = hVar.f20542a;
            fe.a aVar = h.f20540d;
            File file = new File((File) dVar.C, str);
            file.mkdirs();
            List listE = fe.d.e(file.listFiles(aVar));
            if (listE.isEmpty()) {
                strSubstring = null;
                Log.w("FirebaseCrashlytics", "Unable to read App Quality Sessions session id.", null);
            } else {
                strSubstring = ((File) Collections.min(listE, h.f20541e)).getName().substring(4);
            }
            return strSubstring;
        }
    }

    public final void b(String str) {
        h hVar = this.f20546b;
        synchronized (hVar) {
            if (!Objects.equals(hVar.f20543b, str)) {
                h.a(hVar.f20542a, str, hVar.f20544c);
                hVar.f20543b = str;
            }
        }
    }
}
