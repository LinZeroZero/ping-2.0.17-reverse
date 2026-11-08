package jb;

import android.os.Handler;
import android.webkit.WebView;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class k extends WebView {
    public static final /* synthetic */ int C = 0;
    public final b A;
    public boolean B;

    /* renamed from: z, reason: collision with root package name */
    public final Handler f13285z;

    public k(l lVar, Handler handler, b bVar) {
        super(lVar);
        this.B = false;
        this.f13285z = handler;
        this.A = bVar;
    }

    public final void a(String str, String str2) {
        this.f13285z.post(new yc.a(this, 12, str + "(" + str2 + ");"));
    }
}
