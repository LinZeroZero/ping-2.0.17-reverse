package pa;

import com.google.android.gms.common.api.Status;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public class d extends Exception {

    /* renamed from: z, reason: collision with root package name */
    public final Status f15520z;

    /* JADX WARN: Illegal instructions before constructor call */
    public d(Status status) {
        int i10 = status.f2453z;
        String str = status.A;
        super(i10 + ": " + (str == null ? "" : str));
        this.f15520z = status;
    }
}
