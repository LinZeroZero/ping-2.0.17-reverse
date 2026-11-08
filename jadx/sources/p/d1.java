package p;

import android.text.StaticLayout;
import android.widget.TextView;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class d1 {
    public abstract void a(StaticLayout.Builder builder, TextView textView);

    public boolean b(TextView textView) {
        return ((Boolean) e1.e("getHorizontallyScrolling", textView, Boolean.FALSE)).booleanValue();
    }
}
