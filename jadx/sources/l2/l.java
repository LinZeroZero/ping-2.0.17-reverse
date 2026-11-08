package l2;

import com.google.android.gms.internal.ads.db;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public class l {

    /* renamed from: a, reason: collision with root package name */
    public final f1.e f13983a = new f1.e(new k[16]);

    /* renamed from: b, reason: collision with root package name */
    public final t.d0 f13984b = new t.d0(10);

    public boolean a(t.q qVar, p2.w wVar, db dbVar, boolean z10) {
        f1.e eVar = this.f13983a;
        Object[] objArr = eVar.f10897z;
        int i10 = eVar.B;
        boolean z11 = false;
        for (int i11 = 0; i11 < i10; i11++) {
            z11 = ((k) objArr[i11]).a(qVar, wVar, dbVar, z10) || z11;
        }
        return z11;
    }

    public void b(db dbVar) {
        f1.e eVar = this.f13983a;
        int i10 = eVar.B;
        while (true) {
            i10--;
            if (-1 >= i10) {
                return;
            }
            if (((k) eVar.f10897z[i10]).f13977d.f3852a == 0) {
                eVar.n(i10);
            }
        }
    }
}
