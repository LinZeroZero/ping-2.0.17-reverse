package i1;

import java.util.Map;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public class a implements Map.Entry, gi.a {
    public final Object A;
    public final Object B;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f12150z;

    public /* synthetic */ a(Object obj, int i10, Object obj2) {
        this.f12150z = i10;
        this.A = obj;
        this.B = obj2;
    }

    @Override // java.util.Map.Entry
    public boolean equals(Object obj) {
        switch (this.f12150z) {
            case 0:
                Map.Entry entry = obj instanceof Map.Entry ? (Map.Entry) obj : null;
                return entry != null && fi.j.a(entry.getKey(), this.A) && fi.j.a(entry.getValue(), getValue());
            default:
                return super.equals(obj);
        }
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        switch (this.f12150z) {
        }
        return this.A;
    }

    @Override // java.util.Map.Entry
    public Object getValue() {
        switch (this.f12150z) {
        }
        return this.B;
    }

    @Override // java.util.Map.Entry
    public int hashCode() {
        switch (this.f12150z) {
            case 0:
                Object obj = this.A;
                int iHashCode = obj != null ? obj.hashCode() : 0;
                Object value = getValue();
                return (value != null ? value.hashCode() : 0) ^ iHashCode;
            default:
                return super.hashCode();
        }
    }

    @Override // java.util.Map.Entry
    public Object setValue(Object obj) {
        switch (this.f12150z) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public String toString() {
        switch (this.f12150z) {
            case 0:
                StringBuilder sb2 = new StringBuilder();
                sb2.append(this.A);
                sb2.append('=');
                sb2.append(getValue());
                return sb2.toString();
            default:
                return super.toString();
        }
    }
}
