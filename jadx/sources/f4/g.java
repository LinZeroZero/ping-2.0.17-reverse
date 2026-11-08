package f4;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.util.Log;
import android.util.Xml;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    public final float f10978a;

    /* renamed from: b, reason: collision with root package name */
    public final float f10979b;

    /* renamed from: c, reason: collision with root package name */
    public final float f10980c;

    /* renamed from: d, reason: collision with root package name */
    public final float f10981d;

    /* renamed from: e, reason: collision with root package name */
    public final int f10982e;

    public g(Context context, XmlResourceParser xmlResourceParser) throws Resources.NotFoundException {
        this.f10978a = Float.NaN;
        this.f10979b = Float.NaN;
        this.f10980c = Float.NaN;
        this.f10981d = Float.NaN;
        this.f10982e = -1;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(Xml.asAttributeSet(xmlResourceParser), r.j);
        int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
        for (int i10 = 0; i10 < indexCount; i10++) {
            int index = typedArrayObtainStyledAttributes.getIndex(i10);
            if (index == 0) {
                int resourceId = typedArrayObtainStyledAttributes.getResourceId(index, this.f10982e);
                this.f10982e = resourceId;
                String resourceTypeName = context.getResources().getResourceTypeName(resourceId);
                context.getResources().getResourceName(resourceId);
                if ("layout".equals(resourceTypeName)) {
                    new n().b((ConstraintLayout) LayoutInflater.from(context).inflate(resourceId, (ViewGroup) null));
                }
            } else if (index == 1) {
                this.f10981d = typedArrayObtainStyledAttributes.getDimension(index, this.f10981d);
            } else if (index == 2) {
                this.f10979b = typedArrayObtainStyledAttributes.getDimension(index, this.f10979b);
            } else if (index == 3) {
                this.f10980c = typedArrayObtainStyledAttributes.getDimension(index, this.f10980c);
            } else if (index == 4) {
                this.f10978a = typedArrayObtainStyledAttributes.getDimension(index, this.f10978a);
            } else {
                Log.v("ConstraintLayoutStates", "Unknown tag");
            }
        }
        typedArrayObtainStyledAttributes.recycle();
    }
}
