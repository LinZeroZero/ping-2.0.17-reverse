package d3;

import a0.k3;
import android.graphics.RectF;
import android.text.GraphemeClusterSegmentFinder;
import android.text.Layout;
import com.google.android.gms.internal.measurement.m4;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class b {
    public static int[] a(s sVar, RectF rectF, int i10, final k3 k3Var) {
        return sVar.f10112f.getRangeForRect(rectF, i10 == 1 ? new e3.a(new m4(sVar.f10112f.getText(), sVar.j())) : new GraphemeClusterSegmentFinder(sVar.f10112f.getText(), sVar.f10107a), new Layout.TextInclusionStrategy() { // from class: d3.a
            @Override // android.text.Layout.TextInclusionStrategy
            public final boolean isSegmentInside(RectF rectF2, RectF rectF3) {
                return ((Boolean) k3Var.k(rectF2, rectF3)).booleanValue();
            }
        });
    }
}
