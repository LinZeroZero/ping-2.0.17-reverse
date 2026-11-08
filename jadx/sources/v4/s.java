package v4;

import android.view.ScrollFeedbackProvider;
import androidx.core.widget.NestedScrollView;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class s implements t {

    /* renamed from: z, reason: collision with root package name */
    public final ScrollFeedbackProvider f18499z;

    public s(NestedScrollView nestedScrollView) {
        this.f18499z = ScrollFeedbackProvider.createProvider(nestedScrollView);
    }

    @Override // v4.t
    public final void onScrollLimit(int i10, int i11, int i12, boolean z10) {
        this.f18499z.onScrollLimit(i10, i11, i12, z10);
    }

    @Override // v4.t
    public final void onScrollProgress(int i10, int i11, int i12, int i13) {
        this.f18499z.onScrollProgress(i10, i11, i12, i13);
    }
}
