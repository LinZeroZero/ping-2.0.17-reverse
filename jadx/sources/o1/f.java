package o1;

import i.f0;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import rh.u;
import t.h0;
import t.p0;
import u6.v;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class f implements e {
    public final h0 A;
    public h0 B;

    /* renamed from: z, reason: collision with root package name */
    public final ei.c f14923z;

    public f(Map map, ei.c cVar) {
        h0 h0Var;
        this.f14923z = cVar;
        if (map == null || map.isEmpty()) {
            h0Var = null;
        } else {
            h0Var = new h0(map.size());
            for (Map.Entry entry : map.entrySet()) {
                h0Var.m(entry.getKey(), entry.getValue());
            }
        }
        this.A = h0Var;
    }

    @Override // o1.e
    public final boolean b(Object obj) {
        return ((Boolean) this.f14923z.g(obj)).booleanValue();
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x008e  */
    @Override // o1.e
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Map c() {
        char c10;
        long j;
        long j10;
        long j11;
        long[] jArr;
        int i10;
        long[] jArr2;
        int i11;
        char c11;
        long j12;
        h0 h0Var = this.A;
        if (h0Var == null && this.B == null) {
            return u.f16669z;
        }
        int i12 = 0;
        int i13 = h0Var != null ? h0Var.f17226e : 0;
        h0 h0Var2 = this.B;
        HashMap map = new HashMap(i13 + (h0Var2 != null ? h0Var2.f17226e : 0));
        char c12 = 7;
        long j13 = -9187201950435737472L;
        int i14 = 8;
        if (h0Var != null) {
            Object[] objArr = h0Var.f17223b;
            Object[] objArr2 = h0Var.f17224c;
            long[] jArr3 = h0Var.f17222a;
            int length = jArr3.length - 2;
            if (length >= 0) {
                int i15 = 0;
                j10 = 128;
                while (true) {
                    long j14 = jArr3[i15];
                    j11 = 255;
                    if ((((~j14) << c12) & j14 & j13) != j13) {
                        int i16 = 8 - ((~(i15 - length)) >>> 31);
                        int i17 = 0;
                        while (i17 < i16) {
                            if ((j14 & 255) < 128) {
                                int i18 = (i15 << 3) + i17;
                                c11 = c12;
                                j12 = j13;
                                map.put((String) objArr[i18], (List) objArr2[i18]);
                            } else {
                                c11 = c12;
                                j12 = j13;
                            }
                            j14 >>= 8;
                            i17++;
                            c12 = c11;
                            j13 = j12;
                        }
                        c10 = c12;
                        j = j13;
                        if (i16 != 8) {
                            break;
                        }
                    } else {
                        c10 = c12;
                        j = j13;
                    }
                    if (i15 == length) {
                        break;
                    }
                    i15++;
                    c12 = c10;
                    j13 = j;
                }
            } else {
                c10 = 7;
                j = -9187201950435737472L;
                j10 = 128;
                j11 = 255;
            }
        }
        h0 h0Var3 = this.B;
        if (h0Var3 != null) {
            Object[] objArr3 = h0Var3.f17223b;
            Object[] objArr4 = h0Var3.f17224c;
            long[] jArr4 = h0Var3.f17222a;
            int length2 = jArr4.length - 2;
            if (length2 >= 0) {
                int i19 = 0;
                while (true) {
                    long j15 = jArr4[i19];
                    if ((((~j15) << c10) & j15 & j) != j) {
                        int i20 = 8 - ((~(i19 - length2)) >>> 31);
                        int i21 = i12;
                        while (i21 < i20) {
                            if ((j15 & j11) < j10) {
                                int i22 = (i19 << 3) + i21;
                                Object obj = objArr3[i22];
                                List list = (List) objArr4[i22];
                                String str = (String) obj;
                                i11 = i14;
                                if (list.size() == 1) {
                                    Object objA = ((ei.a) list.get(i12)).a();
                                    if (objA != null) {
                                        if (!b(objA)) {
                                            throw new IllegalStateException(j.a(objA).toString());
                                        }
                                        Object[] objArr5 = new Object[1];
                                        objArr5[i12] = objA;
                                        map.put(str, hi.a.m(objArr5));
                                    }
                                    jArr2 = jArr4;
                                } else {
                                    int size = list.size();
                                    ArrayList arrayList = new ArrayList(size);
                                    while (i12 < size) {
                                        long[] jArr5 = jArr4;
                                        Object objA2 = ((ei.a) list.get(i12)).a();
                                        if (objA2 != null && !b(objA2)) {
                                            throw new IllegalStateException(j.a(objA2).toString());
                                        }
                                        arrayList.add(objA2);
                                        i12++;
                                        jArr4 = jArr5;
                                    }
                                    jArr2 = jArr4;
                                    map.put(str, arrayList);
                                }
                            } else {
                                jArr2 = jArr4;
                                i11 = i14;
                            }
                            j15 >>= i11;
                            i21++;
                            i14 = i11;
                            jArr4 = jArr2;
                            i12 = 0;
                        }
                        jArr = jArr4;
                        i10 = i14;
                        if (i20 != i10) {
                            break;
                        }
                    } else {
                        jArr = jArr4;
                        i10 = i14;
                    }
                    if (i19 == length2) {
                        break;
                    }
                    i19++;
                    i14 = i10;
                    jArr4 = jArr;
                    i12 = 0;
                }
            }
        }
        return map;
    }

    @Override // o1.e
    public final Object d(String str) {
        h0 h0Var = this.A;
        List list = h0Var != null ? (List) h0Var.k(str) : null;
        List list2 = list;
        if (list2 == null || list2.isEmpty()) {
            return null;
        }
        if (list.size() > 1 && h0Var != null) {
            List listSubList = list.subList(1, list.size());
            int iF = h0Var.f(str);
            if (iF < 0) {
                iF = ~iF;
            }
            Object[] objArr = h0Var.f17224c;
            Object obj = objArr[iF];
            h0Var.f17223b[iF] = str;
            objArr[iF] = listSubList;
        }
        return list.get(0);
    }

    @Override // o1.e
    public final d e(String str, ei.a aVar) {
        int length = str.length();
        for (int i10 = 0; i10 < length; i10++) {
            if (!v.P(str.charAt(i10))) {
                h0 h0Var = this.B;
                if (h0Var == null) {
                    long[] jArr = p0.f17251a;
                    h0Var = new h0();
                    this.B = h0Var;
                }
                Object objG = h0Var.g(str);
                if (objG == null) {
                    objG = new ArrayList();
                    h0Var.m(str, objG);
                }
                ((List) objG).add(aVar);
                return new f0(h0Var, str, aVar, 16);
            }
        }
        throw new IllegalArgumentException("Registered key is empty or blank");
    }
}
