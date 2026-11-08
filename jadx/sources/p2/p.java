package p2;

import com.google.android.gms.internal.measurement.y3;
import java.io.Serializable;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class p {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f15400a;

    /* renamed from: b, reason: collision with root package name */
    public final o f15401b;

    /* renamed from: c, reason: collision with root package name */
    public final o f15402c;

    /* renamed from: d, reason: collision with root package name */
    public final o f15403d;

    /* renamed from: e, reason: collision with root package name */
    public final o f15404e;

    /* renamed from: f, reason: collision with root package name */
    public final Serializable f15405f;

    public p(String str) {
        this.f15400a = 1;
        this.f15405f = str;
        this.f15401b = new o(1, null);
        this.f15402c = new o(0, null);
        this.f15403d = new o(1, null);
        this.f15404e = new o(0, null);
    }

    public final o a() {
        switch (this.f15400a) {
        }
        return this.f15404e;
    }

    public final o b() {
        switch (this.f15400a) {
        }
        return this.f15401b;
    }

    public final o c() {
        switch (this.f15400a) {
        }
        return this.f15403d;
    }

    public final o d() {
        switch (this.f15400a) {
        }
        return this.f15402c;
    }

    public final String toString() {
        switch (this.f15400a) {
            case 0:
                return rh.l.D0(57, (p[]) this.f15405f);
            default:
                String str = (String) this.f15405f;
                return str != null ? y3.n(')', "RectRulers(", str) : super.toString();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public p(p[] pVarArr) {
        this.f15400a = 0;
        this.f15405f = pVarArr;
        int length = pVarArr.length;
        o[] oVarArr = new o[length];
        for (int i10 = 0; i10 < length; i10++) {
            oVarArr[i10] = ((p[]) this.f15405f)[i10].b();
        }
        this.f15401b = new o(1, new y1(oVarArr, 0));
        int length2 = ((p[]) this.f15405f).length;
        o[] oVarArr2 = new o[length2];
        for (int i11 = 0; i11 < length2; i11++) {
            oVarArr2[i11] = ((p[]) this.f15405f)[i11].d();
        }
        this.f15402c = new o(0, new n(oVarArr2, 0));
        int length3 = ((p[]) this.f15405f).length;
        o[] oVarArr3 = new o[length3];
        for (int i12 = 0; i12 < length3; i12++) {
            oVarArr3[i12] = ((p[]) this.f15405f)[i12].c();
        }
        this.f15403d = new o(1, new y1(oVarArr3, 1));
        int length4 = ((p[]) this.f15405f).length;
        o[] oVarArr4 = new o[length4];
        for (int i13 = 0; i13 < length4; i13++) {
            oVarArr4[i13] = ((p[]) this.f15405f)[i13].a();
        }
        this.f15404e = new o(0, new n(oVarArr4, 1));
    }
}
