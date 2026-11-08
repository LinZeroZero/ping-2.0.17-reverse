package ng;

import android.content.Context;
import android.widget.FrameLayout;
import com.google.android.gms.internal.ads.lg;
import java.util.Collection;
import java.util.Map;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final /* synthetic */ class r implements ei.c {

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f14719z;

    public /* synthetic */ r(int i10) {
        this.f14719z = i10;
    }

    /* JADX WARN: Type inference failed for: r1v6, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r2v10, types: [java.lang.Object, qh.h] */
    @Override // ei.c
    public final Object g(Object obj) {
        String strValueOf;
        int i10 = 0;
        switch (this.f14719z) {
            case 0:
                fi.j.e("$this$setState", (q) obj);
                return m.f14705a;
            case 1:
                Context context = (Context) obj;
                fi.j.e("it", context);
                FrameLayout frameLayout = new FrameLayout(context);
                frameLayout.setLayoutParams(new FrameLayout.LayoutParams(-1, -2));
                frameLayout.setBackground(null);
                return frameLayout;
            case 2:
                fi.j.e("$this$setState", (r1) obj);
                return p1.f14716a;
            case 3:
                fi.j.e("it", obj);
                ji.d.f13401z.getClass();
                return Integer.valueOf(ji.d.A.a().nextInt(2147418112) + 65536);
            case 4:
                return Boolean.valueOf(obj == null);
            case 5:
                return new o1.c((Map) obj);
            case 6:
                return obj;
            case 7:
                Map.Entry entry = (Map.Entry) obj;
                fi.j.e("entry", entry);
                Object value = entry.getValue();
                if (value instanceof byte[]) {
                    byte[] bArr = (byte[]) value;
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append((CharSequence) "[");
                    int length = bArr.length;
                    int i11 = 0;
                    while (i10 < length) {
                        byte b10 = bArr[i10];
                        i11++;
                        if (i11 > 1) {
                            sb2.append((CharSequence) ", ");
                        }
                        sb2.append((CharSequence) String.valueOf((int) b10));
                        i10++;
                    }
                    sb2.append((CharSequence) "]");
                    strValueOf = sb2.toString();
                } else {
                    strValueOf = String.valueOf(entry.getValue());
                }
                return "  " + ((o5.d) entry.getKey()).f14951a + " = " + strValueOf;
            case 8:
                synchronized (p1.l.f15291c) {
                    ?? r12 = p1.l.f15297i;
                    int size = ((Collection) r12).size();
                    while (i10 < size) {
                        ((ei.c) r12.get(i10)).g(obj);
                        i10++;
                    }
                }
                return qh.a0.f16102a;
            case 9:
                r rVar = p1.l.f15289a;
                return qh.a0.f16102a;
            case 10:
                return Boolean.valueOf(((Character) obj).charValue() == '-');
            case 11:
                return Boolean.valueOf(((Character) obj).charValue() == '-');
            case 12:
                char cCharValue = ((Character) obj).charValue();
                if (cCharValue != 'T' && cCharValue != 't') {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 13:
                return Boolean.valueOf(((Character) obj).charValue() == ':');
            case 14:
                return Boolean.valueOf(((Character) obj).charValue() == ':');
            case 15:
                char cCharValue2 = ((Character) obj).charValue();
                return Boolean.valueOf('0' <= cCharValue2 && cCharValue2 < ':');
            case 16:
                r7.c cVar = (r7.c) obj;
                fi.j.e("it", cVar);
                return cVar;
            case 17:
                fi.j.e("it", (ah.k) obj);
                return qh.a0.f16102a;
            case 18:
                uh.f fVar = (uh.f) obj;
                if (fVar instanceof ri.q) {
                    return (ri.q) fVar;
                }
                return null;
            case 19:
                ah.e eVar = (ah.e) obj;
                fi.j.e("it", eVar);
                return eVar.f436b + "_" + eVar.f435a;
            case 20:
                return qh.a0.f16102a;
            case lg.zzm /* 21 */:
                return qh.a0.f16102a;
            case 22:
                e7.c cVar2 = (e7.c) obj;
                fi.j.e("it", cVar2);
                return Boolean.valueOf(cVar2.a0());
            case 23:
                e7.c cVar3 = (e7.c) obj;
                fi.j.e("statement", cVar3);
                sh.g gVar = new sh.g();
                while (cVar3.a0()) {
                    gVar.add(Integer.valueOf((int) cVar3.getLong(0)));
                }
                return rj.d.g(gVar);
            case 24:
                return qh.a0.f16102a;
            case 25:
                w.z0 z0Var = (w.z0) obj;
                long j = z0Var.E;
                ((p1.r) w.v1.f18849b.getValue()).d(z0Var, w.v1.f18848a, z0Var.F);
                long j10 = z0Var.E;
                if (j != j10) {
                    w.s0 s0Var = z0Var.M;
                    if (s0Var != null) {
                        if (s0Var.f18817a > j10) {
                            z0Var.H();
                        } else {
                            s0Var.f18823g = j10;
                            if (s0Var.f18818b == null) {
                                s0Var.f18824h = hi.a.t0((1.0d - s0Var.f18821e.a(0)) * z0Var.E);
                            }
                        }
                    } else if (j10 != 0) {
                        z0Var.K();
                    }
                }
                return qh.a0.f16102a;
            case 26:
                ((ei.a) obj).a();
                return qh.a0.f16102a;
            case 27:
                return new w.l(((Float) obj).floatValue());
            case 28:
                return new w.l(((Integer) obj).intValue());
            default:
                return Integer.valueOf((int) ((w.l) obj).f18775a);
        }
    }
}
