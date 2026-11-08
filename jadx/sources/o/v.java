package o;

import android.widget.PopupWindow;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class v implements PopupWindow.OnDismissListener {

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ w f14895z;

    public v(w wVar) {
        this.f14895z = wVar;
    }

    @Override // android.widget.PopupWindow.OnDismissListener
    public final void onDismiss() {
        this.f14895z.c();
    }
}
