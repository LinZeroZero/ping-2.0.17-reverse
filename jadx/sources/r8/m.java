package r8;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.ColorSpace;
import android.os.Build;
import java.util.Arrays;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class m {

    /* renamed from: a, reason: collision with root package name */
    public final Context f16543a;

    /* renamed from: b, reason: collision with root package name */
    public final Bitmap.Config f16544b;

    /* renamed from: c, reason: collision with root package name */
    public final ColorSpace f16545c;

    /* renamed from: d, reason: collision with root package name */
    public final s8.h f16546d;

    /* renamed from: e, reason: collision with root package name */
    public final s8.g f16547e;

    /* renamed from: f, reason: collision with root package name */
    public final boolean f16548f;

    /* renamed from: g, reason: collision with root package name */
    public final boolean f16549g;

    /* renamed from: h, reason: collision with root package name */
    public final boolean f16550h;

    /* renamed from: i, reason: collision with root package name */
    public final String f16551i;
    public final jj.n j;

    /* renamed from: k, reason: collision with root package name */
    public final q f16552k;

    /* renamed from: l, reason: collision with root package name */
    public final o f16553l;

    /* renamed from: m, reason: collision with root package name */
    public final b f16554m;

    /* renamed from: n, reason: collision with root package name */
    public final b f16555n;

    /* renamed from: o, reason: collision with root package name */
    public final b f16556o;

    public m(Context context, Bitmap.Config config, ColorSpace colorSpace, s8.h hVar, s8.g gVar, boolean z10, boolean z11, boolean z12, String str, jj.n nVar, q qVar, o oVar, b bVar, b bVar2, b bVar3) {
        this.f16543a = context;
        this.f16544b = config;
        this.f16545c = colorSpace;
        this.f16546d = hVar;
        this.f16547e = gVar;
        this.f16548f = z10;
        this.f16549g = z11;
        this.f16550h = z12;
        this.f16551i = str;
        this.j = nVar;
        this.f16552k = qVar;
        this.f16553l = oVar;
        this.f16554m = bVar;
        this.f16555n = bVar2;
        this.f16556o = bVar3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m)) {
            return false;
        }
        m mVar = (m) obj;
        if (fi.j.a(this.f16543a, mVar.f16543a) && this.f16544b == mVar.f16544b) {
            return (Build.VERSION.SDK_INT < 26 || fi.j.a(this.f16545c, mVar.f16545c)) && fi.j.a(this.f16546d, mVar.f16546d) && this.f16547e == mVar.f16547e && this.f16548f == mVar.f16548f && this.f16549g == mVar.f16549g && this.f16550h == mVar.f16550h && fi.j.a(this.f16551i, mVar.f16551i) && fi.j.a(this.j, mVar.j) && fi.j.a(this.f16552k, mVar.f16552k) && fi.j.a(this.f16553l, mVar.f16553l) && this.f16554m == mVar.f16554m && this.f16555n == mVar.f16555n && this.f16556o == mVar.f16556o;
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = (this.f16544b.hashCode() + (this.f16543a.hashCode() * 31)) * 31;
        ColorSpace colorSpace = this.f16545c;
        int iHashCode2 = (((((((this.f16547e.hashCode() + ((this.f16546d.hashCode() + ((iHashCode + (colorSpace != null ? colorSpace.hashCode() : 0)) * 31)) * 31)) * 31) + (this.f16548f ? 1231 : 1237)) * 31) + (this.f16549g ? 1231 : 1237)) * 31) + (this.f16550h ? 1231 : 1237)) * 31;
        String str = this.f16551i;
        return this.f16556o.hashCode() + ((this.f16555n.hashCode() + ((this.f16554m.hashCode() + ((this.f16553l.f16558z.hashCode() + ((this.f16552k.f16567a.hashCode() + ((((iHashCode2 + (str != null ? str.hashCode() : 0)) * 31) + Arrays.hashCode(this.j.f13485z)) * 31)) * 31)) * 31)) * 31)) * 31);
    }
}
