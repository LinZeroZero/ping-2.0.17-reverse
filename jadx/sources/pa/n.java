package pa;

import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.BasePendingResult;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class n extends BasePendingResult {

    /* renamed from: d, reason: collision with root package name */
    public final Status f15527d;

    public n(Status status) {
        super(null);
        this.f15527d = status;
    }

    @Override // com.google.android.gms.common.api.internal.BasePendingResult
    public final l Q(Status status) {
        return this.f15527d;
    }
}
