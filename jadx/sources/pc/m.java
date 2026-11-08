package pc;

import android.graphics.Canvas;
import android.graphics.Matrix;
import java.util.ArrayList;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class m extends s {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ ArrayList f15883c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Matrix f15884d;

    public m(ArrayList arrayList, Matrix matrix) {
        this.f15883c = arrayList;
        this.f15884d = matrix;
    }

    @Override // pc.s
    public final void a(Matrix matrix, oc.a aVar, int i10, Canvas canvas) {
        ArrayList arrayList = this.f15883c;
        int size = arrayList.size();
        int i11 = 0;
        while (i11 < size) {
            Object obj = arrayList.get(i11);
            i11++;
            ((s) obj).a(this.f15884d, aVar, i10, canvas);
        }
    }
}
