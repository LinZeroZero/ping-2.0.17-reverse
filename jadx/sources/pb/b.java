package pb;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class b implements Runnable {
    public final /* synthetic */ String A;
    public final /* synthetic */ long B;
    public final /* synthetic */ o C;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f15532z;

    public /* synthetic */ b(o oVar, String str, long j, int i10) {
        this.f15532z = i10;
        this.A = str;
        this.B = j;
        this.C = oVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f15532z) {
            case 0:
                o oVar = this.C;
                oVar.B();
                String str = this.A;
                ra.y.e(str);
                t.e eVar = oVar.B;
                boolean zIsEmpty = eVar.isEmpty();
                long j = this.B;
                if (zIsEmpty) {
                    oVar.C = j;
                }
                Integer num = (Integer) eVar.get(str);
                if (num == null) {
                    if (eVar.B < 100) {
                        eVar.put(str, 1);
                        oVar.A.put(str, Long.valueOf(j));
                        break;
                    } else {
                        oVar.i().H.f("Too many ads visible");
                        break;
                    }
                } else {
                    eVar.put(str, Integer.valueOf(num.intValue() + 1));
                    break;
                }
            default:
                o oVar2 = this.C;
                oVar2.B();
                t.e eVar2 = oVar2.A;
                String str2 = this.A;
                ra.y.e(str2);
                t.e eVar3 = oVar2.B;
                Integer num2 = (Integer) eVar3.get(str2);
                if (num2 == null) {
                    oVar2.i().E.g("Call to endAdUnitExposure for unknown ad unit id", str2);
                    break;
                } else {
                    n2 n2VarJ = oVar2.D().J(false);
                    int iIntValue = num2.intValue() - 1;
                    if (iIntValue != 0) {
                        eVar3.put(str2, Integer.valueOf(iIntValue));
                        break;
                    } else {
                        eVar3.remove(str2);
                        Long l3 = (Long) eVar2.get(str2);
                        long j10 = this.B;
                        if (l3 == null) {
                            oVar2.i().E.f("First ad unit exposure time was never set");
                        } else {
                            long jLongValue = j10 - l3.longValue();
                            eVar2.remove(str2);
                            oVar2.I(str2, jLongValue, n2VarJ);
                        }
                        if (eVar3.isEmpty()) {
                            long j11 = oVar2.C;
                            if (j11 != 0) {
                                oVar2.G(j10 - j11, n2VarJ);
                                oVar2.C = 0L;
                                break;
                            } else {
                                oVar2.i().E.f("First ad exposure time was never set");
                                break;
                            }
                        }
                    }
                }
                break;
        }
    }
}
