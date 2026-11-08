package s2;

import android.content.Context;
import android.view.PointerIcon;
import android.view.View;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class d0 {

    /* renamed from: a, reason: collision with root package name */
    public static final d0 f16795a = new d0();

    public final void a(View view, l2.s sVar) {
        Context context = view.getContext();
        PointerIcon systemIcon = sVar instanceof l2.a ? PointerIcon.getSystemIcon(context, ((l2.a) sVar).f13956b) : PointerIcon.getSystemIcon(context, 1000);
        if (fi.j.a(view.getPointerIcon(), systemIcon)) {
            return;
        }
        view.setPointerIcon(systemIcon);
    }
}
