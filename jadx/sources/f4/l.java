package f4;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class l {

    /* renamed from: a, reason: collision with root package name */
    public int f11050a;

    /* renamed from: b, reason: collision with root package name */
    public int f11051b;

    /* renamed from: c, reason: collision with root package name */
    public float f11052c;

    /* renamed from: d, reason: collision with root package name */
    public float f11053d;

    public final void a(Context context, AttributeSet attributeSet) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, r.f11080g);
        int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
        for (int i10 = 0; i10 < indexCount; i10++) {
            int index = typedArrayObtainStyledAttributes.getIndex(i10);
            if (index == 1) {
                this.f11052c = typedArrayObtainStyledAttributes.getFloat(index, this.f11052c);
            } else if (index == 0) {
                int i11 = typedArrayObtainStyledAttributes.getInt(index, this.f11050a);
                this.f11050a = i11;
                this.f11050a = n.f11067d[i11];
            } else if (index == 4) {
                this.f11051b = typedArrayObtainStyledAttributes.getInt(index, this.f11051b);
            } else if (index == 3) {
                this.f11053d = typedArrayObtainStyledAttributes.getFloat(index, this.f11053d);
            }
        }
        typedArrayObtainStyledAttributes.recycle();
    }
}
