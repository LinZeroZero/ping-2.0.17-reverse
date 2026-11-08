package zd;

import android.util.Log;
import java.io.IOException;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class h {

    /* renamed from: d, reason: collision with root package name */
    public static final fe.a f20540d = new fe.a(2);

    /* renamed from: e, reason: collision with root package name */
    public static final b4.a f20541e = new b4.a(9);

    /* renamed from: a, reason: collision with root package name */
    public final fe.d f20542a;

    /* renamed from: b, reason: collision with root package name */
    public String f20543b = null;

    /* renamed from: c, reason: collision with root package name */
    public String f20544c = null;

    public h(fe.d dVar) {
        this.f20542a = dVar;
    }

    public static void a(fe.d dVar, String str, String str2) throws IOException {
        if (str == null || str2 == null) {
            return;
        }
        try {
            dVar.b(str, "aqs.".concat(str2)).createNewFile();
        } catch (IOException e10) {
            Log.w("FirebaseCrashlytics", "Failed to persist App Quality Sessions session id.", e10);
        }
    }
}
