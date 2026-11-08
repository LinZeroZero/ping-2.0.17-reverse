package d9;

import android.content.Context;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class b extends c {

    /* renamed from: a, reason: collision with root package name */
    public final Context f10220a;

    /* renamed from: b, reason: collision with root package name */
    public final l9.a f10221b;

    /* renamed from: c, reason: collision with root package name */
    public final l9.a f10222c;

    /* renamed from: d, reason: collision with root package name */
    public final String f10223d;

    public b(Context context, l9.a aVar, l9.a aVar2, String str) {
        if (context == null) {
            throw new NullPointerException("Null applicationContext");
        }
        this.f10220a = context;
        if (aVar == null) {
            throw new NullPointerException("Null wallClock");
        }
        this.f10221b = aVar;
        if (aVar2 == null) {
            throw new NullPointerException("Null monotonicClock");
        }
        this.f10222c = aVar2;
        if (str == null) {
            throw new NullPointerException("Null backendName");
        }
        this.f10223d = str;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof c) {
            b bVar = (b) ((c) obj);
            if (this.f10220a.equals(bVar.f10220a) && this.f10221b.equals(bVar.f10221b) && this.f10222c.equals(bVar.f10222c) && this.f10223d.equals(bVar.f10223d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((((this.f10220a.hashCode() ^ 1000003) * 1000003) ^ this.f10221b.hashCode()) * 1000003) ^ this.f10222c.hashCode()) * 1000003) ^ this.f10223d.hashCode();
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("CreationContext{applicationContext=");
        sb2.append(this.f10220a);
        sb2.append(", wallClock=");
        sb2.append(this.f10221b);
        sb2.append(", monotonicClock=");
        sb2.append(this.f10222c);
        sb2.append(", backendName=");
        return m6.a.w(sb2, this.f10223d, "}");
    }
}
