package o;

import android.view.CollapsibleActionView;
import android.view.View;
import android.widget.FrameLayout;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class q extends FrameLayout implements n.b {

    /* renamed from: z, reason: collision with root package name */
    public final CollapsibleActionView f14887z;

    /* JADX WARN: Multi-variable type inference failed */
    public q(View view) {
        super(view.getContext());
        this.f14887z = (CollapsibleActionView) view;
        addView(view);
    }
}
