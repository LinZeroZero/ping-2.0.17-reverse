package f4;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.SparseIntArray;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class k {
    public static final SparseIntArray j;

    /* renamed from: a, reason: collision with root package name */
    public int f11041a;

    /* renamed from: b, reason: collision with root package name */
    public int f11042b;

    /* renamed from: c, reason: collision with root package name */
    public int f11043c;

    /* renamed from: d, reason: collision with root package name */
    public float f11044d;

    /* renamed from: e, reason: collision with root package name */
    public float f11045e;

    /* renamed from: f, reason: collision with root package name */
    public float f11046f;

    /* renamed from: g, reason: collision with root package name */
    public int f11047g;

    /* renamed from: h, reason: collision with root package name */
    public String f11048h;

    /* renamed from: i, reason: collision with root package name */
    public int f11049i;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        j = sparseIntArray;
        sparseIntArray.append(3, 1);
        sparseIntArray.append(5, 2);
        sparseIntArray.append(9, 3);
        sparseIntArray.append(2, 4);
        sparseIntArray.append(1, 5);
        sparseIntArray.append(0, 6);
        sparseIntArray.append(4, 7);
        sparseIntArray.append(8, 8);
        sparseIntArray.append(7, 9);
        sparseIntArray.append(6, 10);
    }

    public final void a(Context context, AttributeSet attributeSet) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, r.f11079f);
        int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
        for (int i10 = 0; i10 < indexCount; i10++) {
            int index = typedArrayObtainStyledAttributes.getIndex(i10);
            switch (j.get(index)) {
                case 1:
                    this.f11045e = typedArrayObtainStyledAttributes.getFloat(index, this.f11045e);
                    break;
                case 2:
                    this.f11043c = typedArrayObtainStyledAttributes.getInt(index, this.f11043c);
                    break;
                case 3:
                    if (typedArrayObtainStyledAttributes.peekValue(index).type == 3) {
                        typedArrayObtainStyledAttributes.getString(index);
                        break;
                    } else {
                        String str = x3.a.f19317a[typedArrayObtainStyledAttributes.getInteger(index, 0)];
                        break;
                    }
                case 4:
                    typedArrayObtainStyledAttributes.getInt(index, 0);
                    break;
                case 5:
                    this.f11041a = n.f(typedArrayObtainStyledAttributes, index, this.f11041a);
                    break;
                case 6:
                    this.f11042b = typedArrayObtainStyledAttributes.getInteger(index, this.f11042b);
                    break;
                case 7:
                    this.f11044d = typedArrayObtainStyledAttributes.getFloat(index, this.f11044d);
                    break;
                case 8:
                    this.f11047g = typedArrayObtainStyledAttributes.getInteger(index, this.f11047g);
                    break;
                case 9:
                    this.f11046f = typedArrayObtainStyledAttributes.getFloat(index, this.f11046f);
                    break;
                case 10:
                    int i11 = typedArrayObtainStyledAttributes.peekValue(index).type;
                    if (i11 == 1) {
                        this.f11049i = typedArrayObtainStyledAttributes.getResourceId(index, -1);
                        break;
                    } else if (i11 == 3) {
                        String string = typedArrayObtainStyledAttributes.getString(index);
                        this.f11048h = string;
                        if (string.indexOf("/") > 0) {
                            this.f11049i = typedArrayObtainStyledAttributes.getResourceId(index, -1);
                            break;
                        } else {
                            break;
                        }
                    } else {
                        typedArrayObtainStyledAttributes.getInteger(index, this.f11049i);
                        break;
                    }
            }
        }
        typedArrayObtainStyledAttributes.recycle();
    }
}
