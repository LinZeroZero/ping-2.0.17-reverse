package d3;

import android.text.Layout;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public abstract class q {

    /* renamed from: a, reason: collision with root package name */
    public static final Layout.Alignment f10104a;

    /* renamed from: b, reason: collision with root package name */
    public static final Layout.Alignment f10105b;

    static {
        Layout.Alignment[] alignmentArrValues = Layout.Alignment.values();
        Layout.Alignment alignment = Layout.Alignment.ALIGN_NORMAL;
        Layout.Alignment alignment2 = alignment;
        for (Layout.Alignment alignment3 : alignmentArrValues) {
            if (fi.j.a(alignment3.name(), "ALIGN_LEFT")) {
                alignment = alignment3;
            } else if (fi.j.a(alignment3.name(), "ALIGN_RIGHT")) {
                alignment2 = alignment3;
            }
        }
        f10104a = alignment;
        f10105b = alignment2;
    }
}
