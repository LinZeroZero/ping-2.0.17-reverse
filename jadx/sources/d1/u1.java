package d1;

import java.util.ArrayList;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class u1 {

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList f10049a;

    /* renamed from: b, reason: collision with root package name */
    public final int f10050b;

    /* renamed from: c, reason: collision with root package name */
    public int f10051c;

    /* renamed from: d, reason: collision with root package name */
    public final ArrayList f10052d;

    /* renamed from: e, reason: collision with root package name */
    public final t.w f10053e;

    /* renamed from: f, reason: collision with root package name */
    public final qh.p f10054f;

    public u1(int i10, ArrayList arrayList) {
        this.f10049a = arrayList;
        this.f10050b = i10;
        if (i10 < 0) {
            w1.a("Invalid start index");
        }
        this.f10052d = new ArrayList();
        t.w wVar = new t.w();
        int size = arrayList.size();
        int i11 = 0;
        for (int i12 = 0; i12 < size; i12++) {
            x0 x0Var = (x0) this.f10049a.get(i12);
            int i13 = x0Var.f10071c;
            int i14 = x0Var.f10072d;
            wVar.h(i13, new q0(i12, i11, i14));
            i11 += i14;
        }
        this.f10053e = wVar;
        this.f10054f = qh.a.d(new t1(0, this));
    }

    public final boolean a(int i10, int i11) {
        int i12;
        t.w wVar = this.f10053e;
        q0 q0Var = (q0) wVar.b(i10);
        if (q0Var == null) {
            return false;
        }
        int i13 = q0Var.f9967b;
        int i14 = i11 - q0Var.f9968c;
        q0Var.f9968c = i11;
        if (i14 == 0) {
            return true;
        }
        Object[] objArr = wVar.f17239c;
        long[] jArr = wVar.f17237a;
        int length = jArr.length - 2;
        if (length < 0) {
            return true;
        }
        int i15 = 0;
        while (true) {
            long j = jArr[i15];
            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                int i16 = 8 - ((~(i15 - length)) >>> 31);
                for (int i17 = 0; i17 < i16; i17++) {
                    if ((255 & j) < 128) {
                        q0 q0Var2 = (q0) objArr[(i15 << 3) + i17];
                        if (q0Var2.f9967b >= i13 && !q0Var2.equals(q0Var) && (i12 = q0Var2.f9967b + i14) >= 0) {
                            q0Var2.f9967b = i12;
                        }
                    }
                    j >>= 8;
                }
                if (i16 != 8) {
                    return true;
                }
            }
            if (i15 == length) {
                return true;
            }
            i15++;
        }
    }
}
