package w1;

import java.util.Comparator;
import r2.f0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class a0 implements Comparator {

    /* renamed from: z, reason: collision with root package name */
    public static final a0 f18968z = new a0();

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v4, types: [java.lang.Object, java.lang.Object[]] */
    /* JADX WARN: Type inference failed for: r5v9, types: [java.lang.Object, java.lang.Object[]] */
    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        z zVar = (z) obj;
        z zVar2 = (z) obj2;
        int i10 = 0;
        if (d.r(zVar) && d.r(zVar2)) {
            f0 f0VarV = r2.l.v(zVar);
            f0 f0VarV2 = r2.l.v(zVar2);
            if (!fi.j.a(f0VarV, f0VarV2)) {
                f0[] f0VarArr = new f0[16];
                int i11 = 0;
                while (f0VarV != null) {
                    int i12 = i11 + 1;
                    if (f0VarArr.length < i12) {
                        int length = f0VarArr.length;
                        ?? r52 = new Object[Math.max(i12, length * 2)];
                        System.arraycopy(f0VarArr, 0, r52, 0, length);
                        f0VarArr = r52;
                    }
                    if (i11 != 0) {
                        System.arraycopy(f0VarArr, 0, f0VarArr, 0 + 1, i11 + 0);
                    }
                    f0VarArr[0] = f0VarV;
                    i11++;
                    f0VarV = f0VarV.v();
                }
                f0[] f0VarArr2 = new f0[16];
                int i13 = 0;
                while (f0VarV2 != null) {
                    int i14 = i13 + 1;
                    if (f0VarArr2.length < i14) {
                        int length2 = f0VarArr2.length;
                        ?? r53 = new Object[Math.max(i14, length2 * 2)];
                        System.arraycopy(f0VarArr2, 0, r53, 0, length2);
                        f0VarArr2 = r53;
                    }
                    if (i13 != 0) {
                        System.arraycopy(f0VarArr2, 0, f0VarArr2, 0 + 1, i13 + 0);
                    }
                    f0VarArr2[0] = f0VarV2;
                    i13++;
                    f0VarV2 = f0VarV2.v();
                }
                int iMin = Math.min(i11 - 1, i13 - 1);
                if (iMin >= 0) {
                    while (fi.j.a(f0VarArr[i10], f0VarArr2[i10])) {
                        if (i10 != iMin) {
                            i10++;
                        }
                    }
                    return fi.j.f(f0VarArr[i10].w(), f0VarArr2[i10].w());
                }
                throw new IllegalStateException("Could not find a common ancestor between the two FocusModifiers.");
            }
        } else {
            if (d.r(zVar)) {
                return -1;
            }
            if (d.r(zVar2)) {
                return 1;
            }
        }
        return 0;
    }
}
