package p;

import android.text.StaticLayout;
import android.widget.TextView;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class c1 extends b1 {
    @Override // p.b1, p.d1
    public void a(StaticLayout.Builder builder, TextView textView) {
        builder.setTextDirection(textView.getTextDirectionHeuristic());
    }

    @Override // p.d1
    public boolean b(TextView textView) {
        return textView.isHorizontallyScrollable();
    }
}
