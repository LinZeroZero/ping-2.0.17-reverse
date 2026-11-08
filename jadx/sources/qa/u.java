package qa;

import android.os.SystemClock;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.internal.ads.dq0;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class u implements tb.c {
    public final int A;
    public final a B;
    public final long C;
    public final long D;

    /* renamed from: z, reason: collision with root package name */
    public final e f16079z;

    public u(e eVar, int i10, a aVar, long j, long j10) {
        this.f16079z = eVar;
        this.A = i10;
        this.B = aVar;
        this.C = j;
        this.D = j10;
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x0031 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static ra.f a(o oVar, ra.e eVar, int i10) {
        ra.e0 e0Var = eVar.U;
        ra.f fVar = e0Var == null ? null : e0Var.C;
        if (fVar != null && fVar.A) {
            int[] iArr = fVar.C;
            int i11 = 0;
            if (iArr == null) {
                int[] iArr2 = fVar.E;
                if (iArr2 != null) {
                    while (i11 < iArr2.length) {
                        if (iArr2[i11] == i10) {
                            break;
                        }
                        i11++;
                    }
                    if (oVar.K < fVar.D) {
                        break;
                    }
                } else if (oVar.K < fVar.D) {
                    return fVar;
                }
            } else {
                while (i11 < iArr.length) {
                    if (iArr[i11] != i10) {
                        i11++;
                    } else if (oVar.K < fVar.D) {
                    }
                }
            }
        }
        return null;
    }

    @Override // tb.c
    public final void d(tb.n nVar) {
        int i10;
        int i11;
        int i12;
        int i13;
        long j;
        long j10;
        if (this.f16079z.c()) {
            ra.l lVar = (ra.l) ra.k.b().f16603z;
            if (lVar == null || lVar.A) {
                o oVar = (o) this.f16079z.I.get(this.B);
                if (oVar != null) {
                    Object obj = oVar.A;
                    if (obj instanceof ra.e) {
                        ra.e eVar = (ra.e) obj;
                        int i14 = 0;
                        boolean z10 = this.C > 0;
                        int i15 = eVar.P;
                        int i16 = 100;
                        if (lVar != null) {
                            z10 &= lVar.B;
                            int i17 = lVar.C;
                            int i18 = lVar.D;
                            i10 = lVar.f16606z;
                            if (eVar.U != null && !eVar.c()) {
                                ra.f fVarA = a(oVar, eVar, this.A);
                                if (fVarA == null) {
                                    return;
                                }
                                boolean z11 = fVarA.B && this.C > 0;
                                i18 = fVarA.D;
                                z10 = z11;
                            }
                            i12 = i17;
                            i11 = i18;
                        } else {
                            i10 = 0;
                            i11 = 100;
                            i12 = 5000;
                        }
                        e eVar2 = this.f16079z;
                        int iElapsedRealtime = -1;
                        if (nVar.h()) {
                            i13 = 0;
                        } else if (nVar.f17714d) {
                            i13 = i16;
                            i14 = -1;
                        } else {
                            Exception excE = nVar.e();
                            if (excE instanceof pa.d) {
                                Status status = ((pa.d) excE).f15520z;
                                i16 = status.f2453z;
                                oa.b bVar = status.C;
                                if (bVar != null) {
                                    i14 = bVar.A;
                                    i13 = i16;
                                }
                                i13 = i16;
                                i14 = -1;
                            } else {
                                i13 = 101;
                                i14 = -1;
                            }
                        }
                        if (z10) {
                            long j11 = this.C;
                            long j12 = this.D;
                            long jCurrentTimeMillis = System.currentTimeMillis();
                            iElapsedRealtime = (int) (SystemClock.elapsedRealtime() - j12);
                            j10 = jCurrentTimeMillis;
                            j = j11;
                        } else {
                            j = 0;
                            j10 = 0;
                        }
                        int i19 = iElapsedRealtime;
                        eVar2.getClass();
                        v vVar = new v(new ra.j(this.A, i13, i14, j, j10, null, null, i15, i19), i10, i12, i11);
                        dq0 dq0Var = eVar2.M;
                        dq0Var.sendMessage(dq0Var.obtainMessage(18, vVar));
                    }
                }
            }
        }
    }
}
