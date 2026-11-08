package u4;

import fi.j;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public class b {

    /* renamed from: a, reason: collision with root package name */
    public final Object[] f17926a;

    /* renamed from: b, reason: collision with root package name */
    public int f17927b;

    public b(int i10) {
        if (i10 <= 0) {
            throw new IllegalArgumentException("The max pool size must be > 0");
        }
        this.f17926a = new Object[i10];
    }

    public Object a() {
        int i10 = this.f17927b;
        if (i10 <= 0) {
            return null;
        }
        int i11 = i10 - 1;
        Object[] objArr = this.f17926a;
        Object obj = objArr[i11];
        j.c("null cannot be cast to non-null type T of androidx.core.util.Pools.SimplePool", obj);
        objArr[i11] = null;
        this.f17927b--;
        return obj;
    }

    public void b(v3.b bVar) {
        int i10 = this.f17927b;
        Object[] objArr = this.f17926a;
        if (i10 < objArr.length) {
            objArr[i10] = bVar;
            this.f17927b = i10 + 1;
        }
    }

    public boolean c(Object obj) {
        Object[] objArr;
        boolean z10;
        j.e("instance", obj);
        int i10 = this.f17927b;
        int i11 = 0;
        while (true) {
            objArr = this.f17926a;
            if (i11 >= i10) {
                z10 = false;
                break;
            }
            if (objArr[i11] == obj) {
                z10 = true;
                break;
            }
            i11++;
        }
        if (z10) {
            throw new IllegalStateException("Already in the pool!");
        }
        int i12 = this.f17927b;
        if (i12 >= objArr.length) {
            return false;
        }
        objArr[i12] = obj;
        this.f17927b = i12 + 1;
        return true;
    }

    public b() {
        this.f17926a = new Object[256];
    }
}
