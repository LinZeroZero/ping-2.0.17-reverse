package f4;

import java.util.Arrays;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    public int[] f10983a;

    /* renamed from: b, reason: collision with root package name */
    public int[] f10984b;

    /* renamed from: c, reason: collision with root package name */
    public int f10985c;

    /* renamed from: d, reason: collision with root package name */
    public int[] f10986d;

    /* renamed from: e, reason: collision with root package name */
    public float[] f10987e;

    /* renamed from: f, reason: collision with root package name */
    public int f10988f;

    /* renamed from: g, reason: collision with root package name */
    public int[] f10989g;

    /* renamed from: h, reason: collision with root package name */
    public String[] f10990h;

    /* renamed from: i, reason: collision with root package name */
    public int f10991i;
    public int[] j;

    /* renamed from: k, reason: collision with root package name */
    public boolean[] f10992k;

    /* renamed from: l, reason: collision with root package name */
    public int f10993l;

    public final void a(int i10, float f10) {
        int i11 = this.f10988f;
        int[] iArr = this.f10986d;
        if (i11 >= iArr.length) {
            this.f10986d = Arrays.copyOf(iArr, iArr.length * 2);
            float[] fArr = this.f10987e;
            this.f10987e = Arrays.copyOf(fArr, fArr.length * 2);
        }
        int[] iArr2 = this.f10986d;
        int i12 = this.f10988f;
        iArr2[i12] = i10;
        float[] fArr2 = this.f10987e;
        this.f10988f = i12 + 1;
        fArr2[i12] = f10;
    }

    public final void b(int i10, int i11) {
        int i12 = this.f10985c;
        int[] iArr = this.f10983a;
        if (i12 >= iArr.length) {
            this.f10983a = Arrays.copyOf(iArr, iArr.length * 2);
            int[] iArr2 = this.f10984b;
            this.f10984b = Arrays.copyOf(iArr2, iArr2.length * 2);
        }
        int[] iArr3 = this.f10983a;
        int i13 = this.f10985c;
        iArr3[i13] = i10;
        int[] iArr4 = this.f10984b;
        this.f10985c = i13 + 1;
        iArr4[i13] = i11;
    }

    public final void c(int i10, boolean z10) {
        int i11 = this.f10993l;
        int[] iArr = this.j;
        if (i11 >= iArr.length) {
            this.j = Arrays.copyOf(iArr, iArr.length * 2);
            boolean[] zArr = this.f10992k;
            this.f10992k = Arrays.copyOf(zArr, zArr.length * 2);
        }
        int[] iArr2 = this.j;
        int i12 = this.f10993l;
        iArr2[i12] = i10;
        boolean[] zArr2 = this.f10992k;
        this.f10993l = i12 + 1;
        zArr2[i12] = z10;
    }

    public final void d(String str, int i10) {
        int i11 = this.f10991i;
        int[] iArr = this.f10989g;
        if (i11 >= iArr.length) {
            this.f10989g = Arrays.copyOf(iArr, iArr.length * 2);
            String[] strArr = this.f10990h;
            this.f10990h = (String[]) Arrays.copyOf(strArr, strArr.length * 2);
        }
        int[] iArr2 = this.f10989g;
        int i12 = this.f10991i;
        iArr2[i12] = i10;
        String[] strArr2 = this.f10990h;
        this.f10991i = i12 + 1;
        strArr2[i12] = str;
    }
}
