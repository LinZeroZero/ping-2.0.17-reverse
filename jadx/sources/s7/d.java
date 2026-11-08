package s7;

import android.app.Activity;
import android.graphics.Rect;
import android.view.WindowManager;
import fi.j;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class d implements b {

    /* renamed from: b, reason: collision with root package name */
    public static final d f17019b = new d();

    @Override // s7.b
    public final Rect a(Activity activity) {
        Rect bounds = ((WindowManager) activity.getSystemService(WindowManager.class)).getCurrentWindowMetrics().getBounds();
        j.d("getBounds(...)", bounds);
        return bounds;
    }
}
