package v4;

import android.os.Build;
import androidx.core.widget.NestedScrollView;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class u {

    /* renamed from: a, reason: collision with root package name */
    public final t f18503a;

    public u(NestedScrollView nestedScrollView) {
        if (Build.VERSION.SDK_INT >= 35) {
            this.f18503a = new s(nestedScrollView);
        } else {
            this.f18503a = new pb.a0(17);
        }
    }
}
