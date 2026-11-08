package ma;

import com.google.android.gms.common.api.Scope;
import java.util.Comparator;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final /* synthetic */ class c implements Comparator {
    public static final /* synthetic */ c A = new c(0);

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f14409z;

    public /* synthetic */ c(int i10) {
        this.f14409z = i10;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.f14409z) {
        }
        return ((Scope) obj).A.compareTo(((Scope) obj2).A);
    }
}
