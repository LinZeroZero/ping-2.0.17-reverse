package f2;

import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import org.xmlpull.v1.XmlPullParser;
import p7.j;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final XmlPullParser f10899a;

    /* renamed from: b, reason: collision with root package name */
    public int f10900b = 0;

    /* renamed from: c, reason: collision with root package name */
    public final j f10901c;

    public a(XmlResourceParser xmlResourceParser) {
        this.f10899a = xmlResourceParser;
        j jVar = new j(7, false);
        jVar.A = new float[64];
        this.f10901c = jVar;
    }

    public final float a(TypedArray typedArray, String str, int i10, float f10) {
        if (l4.a.e(this.f10899a, str)) {
            f10 = typedArray.getFloat(i10, f10);
        }
        b(typedArray.getChangingConfigurations());
        return f10;
    }

    public final void b(int i10) {
        this.f10900b = i10 | this.f10900b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return fi.j.a(this.f10899a, aVar.f10899a) && this.f10900b == aVar.f10900b;
    }

    public final int hashCode() {
        return (this.f10899a.hashCode() * 31) + this.f10900b;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("AndroidVectorParser(xmlParser=");
        sb2.append(this.f10899a);
        sb2.append(", config=");
        return m6.a.v(sb2, this.f10900b, ')');
    }
}
