package f4;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.SparseIntArray;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class m {

    /* renamed from: n, reason: collision with root package name */
    public static final SparseIntArray f11054n;

    /* renamed from: a, reason: collision with root package name */
    public float f11055a;

    /* renamed from: b, reason: collision with root package name */
    public float f11056b;

    /* renamed from: c, reason: collision with root package name */
    public float f11057c;

    /* renamed from: d, reason: collision with root package name */
    public float f11058d;

    /* renamed from: e, reason: collision with root package name */
    public float f11059e;

    /* renamed from: f, reason: collision with root package name */
    public float f11060f;

    /* renamed from: g, reason: collision with root package name */
    public float f11061g;

    /* renamed from: h, reason: collision with root package name */
    public int f11062h;

    /* renamed from: i, reason: collision with root package name */
    public float f11063i;
    public float j;

    /* renamed from: k, reason: collision with root package name */
    public float f11064k;

    /* renamed from: l, reason: collision with root package name */
    public boolean f11065l;

    /* renamed from: m, reason: collision with root package name */
    public float f11066m;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        f11054n = sparseIntArray;
        sparseIntArray.append(6, 1);
        sparseIntArray.append(7, 2);
        sparseIntArray.append(8, 3);
        sparseIntArray.append(4, 4);
        sparseIntArray.append(5, 5);
        sparseIntArray.append(0, 6);
        sparseIntArray.append(1, 7);
        sparseIntArray.append(2, 8);
        sparseIntArray.append(3, 9);
        sparseIntArray.append(9, 10);
        sparseIntArray.append(10, 11);
        sparseIntArray.append(11, 12);
    }

    public final void a(Context context, AttributeSet attributeSet) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, r.f11082i);
        int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
        for (int i10 = 0; i10 < indexCount; i10++) {
            int index = typedArrayObtainStyledAttributes.getIndex(i10);
            switch (f11054n.get(index)) {
                case 1:
                    this.f11055a = typedArrayObtainStyledAttributes.getFloat(index, this.f11055a);
                    break;
                case 2:
                    this.f11056b = typedArrayObtainStyledAttributes.getFloat(index, this.f11056b);
                    break;
                case 3:
                    this.f11057c = typedArrayObtainStyledAttributes.getFloat(index, this.f11057c);
                    break;
                case 4:
                    this.f11058d = typedArrayObtainStyledAttributes.getFloat(index, this.f11058d);
                    break;
                case 5:
                    this.f11059e = typedArrayObtainStyledAttributes.getFloat(index, this.f11059e);
                    break;
                case 6:
                    this.f11060f = typedArrayObtainStyledAttributes.getDimension(index, this.f11060f);
                    break;
                case 7:
                    this.f11061g = typedArrayObtainStyledAttributes.getDimension(index, this.f11061g);
                    break;
                case 8:
                    this.f11063i = typedArrayObtainStyledAttributes.getDimension(index, this.f11063i);
                    break;
                case 9:
                    this.j = typedArrayObtainStyledAttributes.getDimension(index, this.j);
                    break;
                case 10:
                    this.f11064k = typedArrayObtainStyledAttributes.getDimension(index, this.f11064k);
                    break;
                case 11:
                    this.f11065l = true;
                    this.f11066m = typedArrayObtainStyledAttributes.getDimension(index, this.f11066m);
                    break;
                case 12:
                    this.f11062h = n.f(typedArrayObtainStyledAttributes, index, this.f11062h);
                    break;
            }
        }
        typedArrayObtainStyledAttributes.recycle();
    }
}
