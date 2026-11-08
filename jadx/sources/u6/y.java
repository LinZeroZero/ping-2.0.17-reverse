package u6;

import java.util.Iterator;
import java.util.Map;
import java.util.TreeMap;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class y implements f7.f, f7.e {
    public static final TreeMap H = new TreeMap();
    public volatile String A;
    public final long[] B;
    public final double[] C;
    public final String[] D;
    public final byte[][] E;
    public final int[] F;
    public int G;

    /* renamed from: z, reason: collision with root package name */
    public final int f18168z;

    public y(int i10) {
        this.f18168z = i10;
        int i11 = i10 + 1;
        this.F = new int[i11];
        this.B = new long[i11];
        this.C = new double[i11];
        this.D = new String[i11];
        this.E = new byte[i11][];
    }

    public static final y d(String str, int i10) {
        TreeMap treeMap = H;
        synchronized (treeMap) {
            Map.Entry entryCeilingEntry = treeMap.ceilingEntry(Integer.valueOf(i10));
            if (entryCeilingEntry == null) {
                y yVar = new y(i10);
                yVar.A = str;
                yVar.G = i10;
                return yVar;
            }
            treeMap.remove(entryCeilingEntry.getKey());
            y yVar2 = (y) entryCeilingEntry.getValue();
            yVar2.A = str;
            yVar2.G = i10;
            return yVar2;
        }
    }

    @Override // f7.e
    public final void C(int i10, byte[] bArr) {
        this.F[i10] = 5;
        this.E[i10] = bArr;
    }

    @Override // f7.e
    public final void D(String str, int i10) {
        fi.j.e("value", str);
        this.F[i10] = 4;
        this.D[i10] = str;
    }

    @Override // f7.e
    public final void P(double d5, int i10) {
        this.F[i10] = 3;
        this.C[i10] = d5;
    }

    @Override // f7.e
    public final void c(int i10, long j) {
        this.F[i10] = 2;
        this.B[i10] = j;
    }

    @Override // f7.e
    public final void e(int i10) {
        this.F[i10] = 1;
    }

    public final void h() {
        TreeMap treeMap = H;
        synchronized (treeMap) {
            treeMap.put(Integer.valueOf(this.f18168z), this);
            if (treeMap.size() > 15) {
                int size = treeMap.size() - 10;
                Iterator it = treeMap.descendingKeySet().iterator();
                fi.j.d("iterator(...)", it);
                while (true) {
                    int i10 = size - 1;
                    if (size <= 0) {
                        break;
                    }
                    it.next();
                    it.remove();
                    size = i10;
                }
            }
        }
    }

    @Override // f7.f
    public final String n() {
        String str = this.A;
        if (str != null) {
            return str;
        }
        throw new IllegalStateException("Required value was null.");
    }

    @Override // f7.f
    public final void x(f7.e eVar) {
        int i10 = this.G;
        if (1 > i10) {
            return;
        }
        int i11 = 1;
        while (true) {
            int i12 = this.F[i11];
            if (i12 == 1) {
                eVar.e(i11);
            } else if (i12 == 2) {
                eVar.c(i11, this.B[i11]);
            } else if (i12 == 3) {
                eVar.P(this.C[i11], i11);
            } else if (i12 == 4) {
                String str = this.D[i11];
                if (str == null) {
                    throw new IllegalArgumentException("Required value was null.");
                }
                eVar.D(str, i11);
            } else if (i12 == 5) {
                byte[] bArr = this.E[i11];
                if (bArr == null) {
                    throw new IllegalArgumentException("Required value was null.");
                }
                eVar.C(i11, bArr);
            }
            if (i11 == i10) {
                return;
            } else {
                i11++;
            }
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }
}
