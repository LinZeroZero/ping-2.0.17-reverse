package v5;

import android.view.ViewGroup;
import fi.j;
import u5.r;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class d extends e {
    public final ViewGroup A;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(r rVar, ViewGroup viewGroup, int i10) {
        super(rVar, "Attempting to use <fragment> tag to add fragment " + rVar + " to container " + viewGroup);
        switch (i10) {
            case 1:
                j.e("fragment", rVar);
                super(rVar, "Attempting to add fragment " + rVar + " to container " + viewGroup + " which is not a FragmentContainerView");
                this.A = viewGroup;
                break;
            default:
                this.A = viewGroup;
                break;
        }
    }
}
