package bc;

import com.google.android.material.button.MaterialButton;
import com.google.android.material.button.MaterialButtonToggleGroup;
import java.util.Comparator;
import r2.f0;
import z2.p;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class d implements Comparator {
    public final /* synthetic */ Object A;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f1382z;

    public /* synthetic */ d(int i10, Object obj) {
        this.f1382z = i10;
        this.A = obj;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.f1382z) {
            case 0:
                MaterialButton materialButton = (MaterialButton) obj;
                MaterialButton materialButton2 = (MaterialButton) obj2;
                MaterialButtonToggleGroup materialButtonToggleGroup = (MaterialButtonToggleGroup) this.A;
                int iCompareTo = Boolean.valueOf(materialButton.N).compareTo(Boolean.valueOf(materialButton2.N));
                if (iCompareTo != 0) {
                    return iCompareTo;
                }
                int iCompareTo2 = Boolean.valueOf(materialButton.isPressed()).compareTo(Boolean.valueOf(materialButton2.isPressed()));
                return iCompareTo2 != 0 ? iCompareTo2 : Integer.valueOf(materialButtonToggleGroup.indexOfChild(materialButton)).compareTo(Integer.valueOf(materialButtonToggleGroup.indexOfChild(materialButton2)));
            case 1:
                int iCompare = ((Comparator) this.A).compare(obj, obj2);
                if (iCompare != 0) {
                    return iCompare;
                }
                return f0.f16262t0.compare(((p) obj).f20293c, ((p) obj2).f20293c);
            default:
                int iCompare2 = ((d) this.A).compare(obj, obj2);
                return iCompare2 != 0 ? iCompare2 : hi.a.u(Integer.valueOf(((p) obj).f20297g), Integer.valueOf(((p) obj2).f20297g));
        }
    }

    public d(Comparator comparator) {
        this.f1382z = 1;
        this.A = comparator;
    }
}
