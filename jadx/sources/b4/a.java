package b4;

import ce.q1;
import d1.u0;
import fi.j;
import g0.q;
import h0.t0;
import java.io.File;
import java.util.Comparator;
import qh.k;
import r2.f0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final /* synthetic */ class a implements Comparator {

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f1253z;

    public /* synthetic */ a(int i10) {
        this.f1253z = i10;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.f1253z) {
            case 0:
                return Integer.parseInt(((String) obj).split(":")[0]) - Integer.parseInt(((String) obj2).split(":")[0]);
            case 1:
                return j.f(((u0) obj).f10047b, ((u0) obj2).f10047b);
            case 2:
                k kVar = (k) obj;
                k kVar2 = (k) obj2;
                return (((Number) kVar.A).intValue() - ((Number) kVar.f16108z).intValue()) - (((Number) kVar2.A).intValue() - ((Number) kVar2.f16108z).intValue());
            case 3:
                return ((File) obj2).getName().compareTo(((File) obj).getName());
            case 4:
                String name = ((File) obj).getName();
                int i10 = fe.b.f11119f;
                return name.substring(0, i10).compareTo(((File) obj2).getName().substring(0, i10));
            case 5:
                return j.f(((t0) obj2).f11738a, ((t0) obj).f11738a);
            case 6:
                return j.f(((q) obj).f11334a, ((q) obj2).f11334a);
            case 7:
                f0 f0Var = (f0) obj;
                f0 f0Var2 = (f0) obj2;
                float f10 = f0Var.f16269g0.f16318p.f16375d0;
                float f11 = f0Var2.f16269g0.f16318p.f16375d0;
                return f10 == f11 ? j.f(f0Var.w(), f0Var2.w()) : Float.compare(f10, f11);
            case 8:
                byte[] bArr = (byte[]) obj;
                byte[] bArr2 = (byte[]) obj2;
                if (bArr.length != bArr2.length) {
                    return bArr.length - bArr2.length;
                }
                for (int i11 = 0; i11 < bArr.length; i11++) {
                    byte b10 = bArr[i11];
                    byte b11 = bArr2[i11];
                    if (b10 != b11) {
                        return b10 - b11;
                    }
                }
                return 0;
            case 9:
                return Long.compare(((File) obj2).lastModified(), ((File) obj).lastModified());
            default:
                return ((ce.f0) ((q1) obj)).f2112a.compareTo(((ce.f0) ((q1) obj2)).f2112a);
        }
    }
}
