package androidx.appcompat.app;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.widget.ListView;
import h.a;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public class AlertController$RecycleListView extends ListView {
    public final int A;

    /* renamed from: z, reason: collision with root package name */
    public final int f487z;

    public AlertController$RecycleListView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, a.f11651t);
        this.A = typedArrayObtainStyledAttributes.getDimensionPixelOffset(0, -1);
        this.f487z = typedArrayObtainStyledAttributes.getDimensionPixelOffset(1, -1);
    }
}
