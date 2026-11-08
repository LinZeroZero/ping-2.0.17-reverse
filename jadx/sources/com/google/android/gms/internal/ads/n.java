package com.google.android.gms.internal.ads;

import android.content.Context;
import android.hardware.display.DisplayManager;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import java.util.PriorityQueue;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class n {

    /* renamed from: a, reason: collision with root package name */
    public final e f5822a;

    /* renamed from: b, reason: collision with root package name */
    public final r f5823b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f5824c;

    /* renamed from: f, reason: collision with root package name */
    public long f5827f;

    /* renamed from: i, reason: collision with root package name */
    public boolean f5830i;

    /* renamed from: d, reason: collision with root package name */
    public int f5825d = 0;

    /* renamed from: e, reason: collision with root package name */
    public long f5826e = -9223372036854775807L;

    /* renamed from: g, reason: collision with root package name */
    public long f5828g = -9223372036854775807L;

    /* renamed from: h, reason: collision with root package name */
    public long f5829h = -9223372036854775807L;
    public float j = 1.0f;

    /* renamed from: k, reason: collision with root package name */
    public je0 f5831k = je0.f4810a;

    public n(Context context, e eVar) {
        this.f5822a = eVar;
        this.f5823b = new r(context);
    }

    /* JADX WARN: Code restructure failed: missing block: B:56:0x0116, code lost:
    
        if (r12 > 100000) goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0122, code lost:
    
        if (r29 >= r33) goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0128, code lost:
    
        if (r26.f5824c != false) goto L65;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:121:0x0224  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00ae  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00b0  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int a(long j, long j10, long j11, long j12, boolean z10, m mVar) {
        long j13;
        long j14;
        long j15;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        long j16;
        long j17;
        mVar.f5644a = -9223372036854775807L;
        mVar.f5645b = -9223372036854775807L;
        if (this.f5826e == -9223372036854775807L) {
            this.f5826e = j10;
        }
        if (this.f5828g != j) {
            r rVar = this.f5823b;
            j14 = 1000;
            long j18 = rVar.f6858n;
            if (j18 != -1) {
                rVar.f6860p = j18;
                rVar.f6861q = rVar.f6859o;
            }
            rVar.f6857m++;
            ji1 ji1Var = rVar.f6846a;
            long j19 = j * 1000;
            j13 = -1;
            ji1Var.f4846a.a(j19);
            if (ji1Var.f4846a.c()) {
                ji1Var.f4848c = false;
            } else {
                if (ji1Var.f4849d != -9223372036854775807L) {
                    if (ji1Var.f4848c) {
                        ii1 ii1Var = ji1Var.f4847b;
                        j15 = 0;
                        long j20 = ii1Var.f4642d;
                        if (j20 == 0 ? false : ii1Var.f4645g[(int) ((j20 - 1) % 15)]) {
                        }
                        ji1Var.f4848c = true;
                        ji1Var.f4847b.a(j19);
                    } else {
                        j15 = 0;
                    }
                    ji1Var.f4847b.b();
                    ji1Var.f4847b.a(ji1Var.f4849d);
                    ji1Var.f4848c = true;
                    ji1Var.f4847b.a(j19);
                }
                if (ji1Var.f4848c && ji1Var.f4847b.c()) {
                    ii1 ii1Var2 = ji1Var.f4846a;
                    ji1Var.f4846a = ji1Var.f4847b;
                    ji1Var.f4847b = ii1Var2;
                    ji1Var.f4848c = false;
                }
                ji1Var.f4849d = j19;
                ji1Var.f4850e = !ji1Var.f4846a.c() ? 0 : ji1Var.f4850e + 1;
                rVar.c();
                this.f5828g = j;
            }
            j15 = 0;
            if (ji1Var.f4848c) {
                ii1 ii1Var22 = ji1Var.f4846a;
                ji1Var.f4846a = ji1Var.f4847b;
                ji1Var.f4847b = ii1Var22;
                ji1Var.f4848c = false;
            }
            ji1Var.f4849d = j19;
            ji1Var.f4850e = !ji1Var.f4846a.c() ? 0 : ji1Var.f4850e + 1;
            rVar.c();
            this.f5828g = j;
        } else {
            j13 = -1;
            j14 = 1000;
            j15 = 0;
        }
        long jT = (long) ((j - j10) / this.j);
        if (this.f5824c) {
            this.f5831k.getClass();
            jT -= gh0.t(SystemClock.elapsedRealtime()) - j11;
        }
        mVar.f5644a = jT;
        if (this.f5829h == -9223372036854775807L || this.f5830i) {
            int i15 = this.f5825d;
            if (i15 != 0) {
                if (i15 != 1) {
                    if (i15 == 2) {
                        i10 = 1;
                    } else {
                        if (i15 != 3) {
                            throw new IllegalStateException();
                        }
                        this.f5831k.getClass();
                        i10 = 1;
                        long jT2 = gh0.t(SystemClock.elapsedRealtime()) - this.f5827f;
                        if (this.f5824c) {
                            if (jT < -30000) {
                            }
                        }
                    }
                }
                return 0;
            }
            i10 = 1;
        } else {
            i10 = 1;
        }
        if (!this.f5824c || j10 == this.f5826e) {
            return 5;
        }
        this.f5831k.getClass();
        long jNanoTime = System.nanoTime();
        r rVar2 = this.f5823b;
        long j21 = (mVar.f5644a * j14) + jNanoTime;
        if (rVar2.f6860p == j13 || !rVar2.f6846a.f4846a.c()) {
            i11 = 3;
            i12 = 2;
            i13 = i10;
        } else {
            ji1 ji1Var2 = rVar2.f6846a;
            if (ji1Var2.f4846a.c()) {
                ii1 ii1Var3 = ji1Var2.f4846a;
                long j22 = ii1Var3.f4643e;
                i11 = 3;
                i12 = 2;
                j17 = j22 == j15 ? j15 : ii1Var3.f4644f / j22;
            } else {
                i11 = 3;
                i12 = 2;
                j17 = -9223372036854775807L;
            }
            i13 = i10;
            long j23 = rVar2.f6861q + ((long) (((rVar2.f6857m - rVar2.f6860p) * j17) / rVar2.f6854i));
            if (Math.abs(j21 - j23) > 20000000) {
                rVar2.f6857m = j15;
                long j24 = j13;
                rVar2.f6860p = j24;
                rVar2.f6858n = j24;
            } else {
                j21 = j23;
            }
        }
        rVar2.f6858n = rVar2.f6857m;
        rVar2.f6859o = j21;
        q qVar = rVar2.f6848c;
        if (qVar != null && rVar2.f6855k != -9223372036854775807L) {
            long j25 = qVar.f6566z;
            if (j25 != -9223372036854775807L) {
                long j26 = rVar2.f6855k;
                long j27 = (((j21 - j25) / j26) * j26) + j25;
                if (j21 <= j27) {
                    j16 = j27 - j26;
                } else {
                    j16 = j27;
                    j27 = j26 + j27;
                }
                long j28 = rVar2.f6856l;
                if (j27 - j21 >= j21 - j16) {
                    j27 = j16;
                }
                j21 = j27 - j28;
            }
        }
        mVar.f5645b = j21;
        long j29 = (j21 - jNanoTime) / j14;
        mVar.f5644a = j29;
        int i16 = (this.f5829h == -9223372036854775807L || this.f5830i) ? 0 : i13;
        e eVar = this.f5822a;
        PriorityQueue priorityQueue = eVar.f3505f1;
        long j30 = eVar.f3504e1;
        if (j30 != -9223372036854775807L) {
            eVar.H1 = j29 < j30 ? i13 : 0;
        }
        if (j29 >= -500000 || z10) {
            i14 = 0;
        } else {
            ug1 ug1Var = eVar.H;
            ug1Var.getClass();
            int iA = ug1Var.a(j10 - eVar.J);
            if (iA != 0) {
                if (i16 != 0) {
                    xa1 xa1Var = eVar.R0;
                    int i17 = xa1Var.f8580d + iA;
                    xa1Var.f8580d = i17;
                    xa1Var.f8582f += eVar.f3521v1;
                    xa1Var.f8580d = priorityQueue.size() + i17;
                } else {
                    eVar.R0.j++;
                    eVar.x0(priorityQueue.size() + iA, eVar.f3521v1);
                }
                if (eVar.M()) {
                    eVar.G();
                }
                i iVar = eVar.f3509j1;
                if (iVar != null) {
                    iVar.e(false);
                }
                i14 = i13;
            }
        }
        if (i14 != 0) {
            return 4;
        }
        long j31 = mVar.f5644a;
        if (j31 < -30000 && !z10) {
            return i16 != 0 ? i11 : i12;
        }
        if (j31 > 50000) {
            return 5;
        }
        return i13;
    }

    public final void b() {
        this.f5824c = true;
        this.f5831k.getClass();
        this.f5827f = gh0.t(SystemClock.elapsedRealtime());
        r rVar = this.f5823b;
        rVar.f6849d = true;
        rVar.f6857m = 0L;
        rVar.f6860p = -1L;
        rVar.f6858n = -1L;
        p pVar = rVar.f6847b;
        if (pVar != null) {
            DisplayManager displayManager = pVar.f6279a;
            q qVar = rVar.f6848c;
            qVar.getClass();
            qVar.A.sendEmptyMessage(2);
            Looper looperMyLooper = Looper.myLooper();
            yg.I(looperMyLooper);
            displayManager.registerDisplayListener(pVar, new Handler(looperMyLooper, null));
            r.a(pVar.f6280b, displayManager.getDisplay(0));
        }
        rVar.d(false);
    }

    public final void c() {
        this.f5824c = false;
        this.f5829h = -9223372036854775807L;
        r rVar = this.f5823b;
        rVar.f6849d = false;
        p pVar = rVar.f6847b;
        if (pVar != null) {
            pVar.f6279a.unregisterDisplayListener(pVar);
            q qVar = rVar.f6848c;
            qVar.getClass();
            qVar.A.sendEmptyMessage(3);
        }
        rVar.b();
    }

    public final void d(float f10) {
        yg.V(f10 > 0.0f);
        if (f10 == this.j) {
            return;
        }
        this.j = f10;
        r rVar = this.f5823b;
        rVar.f6854i = f10;
        rVar.f6857m = 0L;
        rVar.f6860p = -1L;
        rVar.f6858n = -1L;
        rVar.d(false);
    }

    public final boolean e(boolean z10) {
        boolean z11 = true;
        if (z10 && this.f5825d == 3) {
            this.f5829h = -9223372036854775807L;
        } else {
            if (this.f5829h == -9223372036854775807L) {
                return false;
            }
            this.f5831k.getClass();
            if (SystemClock.elapsedRealtime() >= this.f5829h) {
                z11 = false;
                this.f5829h = -9223372036854775807L;
            }
        }
        return z11;
    }

    public final void f(int i10) {
        this.f5825d = Math.min(this.f5825d, i10);
    }
}
