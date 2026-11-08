package a3;

import java.util.Arrays;
import o3.k;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    public final long f230a;

    /* renamed from: b, reason: collision with root package name */
    public final long f231b;

    /* renamed from: c, reason: collision with root package name */
    public final long f232c;

    /* renamed from: d, reason: collision with root package name */
    public final long f233d;

    /* renamed from: e, reason: collision with root package name */
    public final long f234e;

    /* renamed from: f, reason: collision with root package name */
    public final float[] f235f;

    /* renamed from: g, reason: collision with root package name */
    public final h0.d f236g;

    public e(long j, long j10, long j11, long j12, long j13, float[] fArr, h0.d dVar) {
        this.f230a = j;
        this.f231b = j10;
        this.f232c = j11;
        this.f233d = j12;
        this.f234e = j13;
        this.f235f = fArr;
        this.f236g = dVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x004e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this != obj) {
            if (obj != null && e.class == obj.getClass()) {
                e eVar = (e) obj;
                if (this.f230a == eVar.f230a && this.f231b == eVar.f231b && this.f234e == eVar.f234e && k.a(this.f232c, eVar.f232c) && k.a(this.f233d, eVar.f233d)) {
                    float[] fArr = eVar.f235f;
                    float[] fArr2 = this.f235f;
                    if (fArr2 == null) {
                        zEquals = fArr == null;
                        if (zEquals && this.f236g.equals(eVar.f236g)) {
                        }
                    } else {
                        if (fArr != null) {
                            zEquals = fArr2.equals(fArr);
                        }
                        if (zEquals) {
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        long j = this.f230a;
        long j10 = this.f231b;
        int i10 = ((((int) (j ^ (j >>> 32))) * 31) + ((int) (j10 ^ (j10 >>> 32)))) * 31;
        long j11 = this.f234e;
        int i11 = (i10 + ((int) (j11 ^ (j11 >>> 32)))) * 31;
        long j12 = this.f232c;
        int i12 = (((int) (j12 ^ (j12 >>> 32))) + i11) * 31;
        long j13 = this.f233d;
        int i13 = (((int) (j13 ^ (j13 >>> 32))) + i12) * 31;
        float[] fArr = this.f235f;
        return this.f236g.hashCode() + ((i13 + (fArr != null ? Arrays.hashCode(fArr) : 0)) * 31);
    }
}
