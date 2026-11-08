package jj;

import java.util.regex.Pattern;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class b0 extends c0 {
    public final long A;
    public final Object B;
    public final wj.i C;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f13415z;

    public /* synthetic */ b0(Object obj, long j, wj.i iVar, int i10) {
        this.f13415z = i10;
        this.B = obj;
        this.A = j;
        this.C = iVar;
    }

    @Override // jj.c0
    public final long d() {
        switch (this.f13415z) {
        }
        return this.A;
    }

    @Override // jj.c0
    public final r h() {
        int i10 = this.f13415z;
        Object obj = this.B;
        switch (i10) {
            case 0:
                return (r) obj;
            default:
                String str = (String) obj;
                if (str == null) {
                    return null;
                }
                Pattern pattern = r.f13504d;
                try {
                    return u6.v.C(str);
                } catch (IllegalArgumentException unused) {
                    return null;
                }
        }
    }

    @Override // jj.c0
    public final wj.i n() {
        switch (this.f13415z) {
            case 0:
                return (wj.g) this.C;
            default:
                return (wj.a0) this.C;
        }
    }
}
