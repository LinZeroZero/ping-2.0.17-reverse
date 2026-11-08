package com.google.android.gms.internal.ads;

import android.os.Build;
import android.util.SparseBooleanArray;
import android.util.SparseLongArray;
import android.view.MotionEvent;
import java.util.ArrayDeque;
import java.util.ArrayList;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class g3 {

    /* renamed from: a, reason: collision with root package name */
    public long f4030a;

    /* renamed from: b, reason: collision with root package name */
    public int f4031b;

    /* renamed from: c, reason: collision with root package name */
    public int f4032c;

    /* renamed from: d, reason: collision with root package name */
    public final Cloneable f4033d;

    /* renamed from: e, reason: collision with root package name */
    public final Cloneable f4034e;

    /* renamed from: f, reason: collision with root package name */
    public final Object f4035f;

    /* renamed from: g, reason: collision with root package name */
    public Object f4036g;

    /* JADX WARN: Type inference failed for: r2v7, types: [byte[], java.lang.Cloneable] */
    public g3(int i10) {
        switch (i10) {
            case 1:
                this.f4033d = new SparseLongArray();
                this.f4034e = new SparseBooleanArray();
                this.f4035f = new ArrayList();
                this.f4036g = new t.q((Object) null);
                this.f4031b = -1;
                this.f4032c = -1;
                break;
            default:
                this.f4033d = new byte[8];
                this.f4034e = new ArrayDeque();
                this.f4035f = new j3(0);
                break;
        }
    }

    public void a(MotionEvent motionEvent) {
        SparseLongArray sparseLongArray = (SparseLongArray) this.f4033d;
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked != 0 && actionMasked != 5) {
            if (actionMasked != 9) {
                return;
            }
            int pointerId = motionEvent.getPointerId(0);
            if (sparseLongArray.indexOfKey(pointerId) < 0) {
                long j = this.f4030a;
                this.f4030a = 1 + j;
                sparseLongArray.put(pointerId, j);
                return;
            }
            return;
        }
        int actionIndex = motionEvent.getActionIndex();
        int pointerId2 = motionEvent.getPointerId(actionIndex);
        if (sparseLongArray.indexOfKey(pointerId2) < 0) {
            long j10 = this.f4030a;
            this.f4030a = 1 + j10;
            sparseLongArray.put(pointerId2, j10);
            if (motionEvent.getToolType(actionIndex) == 3) {
                ((SparseBooleanArray) this.f4034e).put(pointerId2, true);
            }
        }
    }

    public void b(MotionEvent motionEvent) {
        if (motionEvent.getPointerCount() != 1) {
            return;
        }
        int toolType = motionEvent.getToolType(0);
        int source = motionEvent.getSource();
        if (toolType == this.f4031b && source == this.f4032c) {
            return;
        }
        this.f4031b = toolType;
        this.f4032c = source;
        ((SparseBooleanArray) this.f4034e).clear();
        ((SparseLongArray) this.f4033d).clear();
    }

    /* JADX WARN: Removed duplicated region for block: B:49:0x00f7  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0114  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0126  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0182  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x01a3  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public u0.l c(MotionEvent motionEvent, s2.t tVar) {
        boolean z10;
        boolean z11;
        long jValueAt;
        float f10;
        long j;
        long jU;
        long jL;
        int toolType;
        int i10;
        int historySize;
        int i11;
        char c10;
        long jFloatToRawIntBits;
        SparseLongArray sparseLongArray;
        g3 g3Var = this;
        s2.t tVar2 = tVar;
        SparseLongArray sparseLongArray2 = (SparseLongArray) g3Var.f4033d;
        ArrayList arrayList = (ArrayList) g3Var.f4035f;
        SparseBooleanArray sparseBooleanArray = (SparseBooleanArray) g3Var.f4034e;
        int actionMasked = motionEvent.getActionMasked();
        int i12 = 3;
        if (actionMasked == 3 || actionMasked == 4) {
            sparseLongArray2.clear();
            sparseBooleanArray.clear();
            return null;
        }
        b(motionEvent);
        a(motionEvent);
        boolean z12 = true;
        boolean z13 = actionMasked == 9 || actionMasked == 7 || actionMasked == 10;
        boolean z14 = actionMasked == 8;
        if (z13) {
            sparseBooleanArray.put(motionEvent.getPointerId(motionEvent.getActionIndex()), true);
        }
        int actionIndex = actionMasked != 1 ? actionMasked != 6 ? -1 : motionEvent.getActionIndex() : 0;
        arrayList.clear();
        int pointerCount = motionEvent.getPointerCount();
        int i13 = 0;
        while (i13 < pointerCount) {
            boolean z15 = (z13 || i13 == actionIndex || (z14 && motionEvent.getButtonState() == 0)) ? false : z12;
            int pointerId = motionEvent.getPointerId(i13);
            int iIndexOfKey = sparseLongArray2.indexOfKey(pointerId);
            if (iIndexOfKey >= 0) {
                jValueAt = sparseLongArray2.valueAt(iIndexOfKey);
                z10 = z13;
                z11 = z14;
            } else {
                z10 = z13;
                long j10 = g3Var.f4030a;
                z11 = z14;
                g3Var.f4030a = j10 + 1;
                sparseLongArray2.put(pointerId, j10);
                jValueAt = j10;
            }
            float pressure = motionEvent.getPressure(i13);
            char c11 = ' ';
            long jFloatToRawIntBits2 = (Float.floatToRawIntBits(motionEvent.getY(i13)) & 4294967295L) | (Float.floatToRawIntBits(motionEvent.getX(i13)) << 32);
            long jA = x1.b.a(0.0f, i12, jFloatToRawIntBits2);
            if (i13 == 0) {
                f10 = 0.0f;
                jU = (Float.floatToRawIntBits(motionEvent.getRawY()) & 4294967295L) | (Float.floatToRawIntBits(motionEvent.getRawX()) << 32);
                jL = tVar2.L(jU);
            } else {
                f10 = 0.0f;
                if (Build.VERSION.SDK_INT >= 29) {
                    jU = l2.j.a(motionEvent, i13);
                    jL = tVar2.L(jU);
                } else {
                    j = jFloatToRawIntBits2;
                    jU = tVar2.u(jFloatToRawIntBits2);
                    toolType = motionEvent.getToolType(i13);
                    if (toolType != 0) {
                        if (toolType == 1) {
                            i10 = 1;
                        } else if (toolType == 2) {
                            i10 = i12;
                        } else if (toolType == i12) {
                            i10 = 2;
                        } else if (toolType == 4) {
                            i10 = 4;
                        }
                        ArrayList arrayList2 = new ArrayList(motionEvent.getHistorySize());
                        historySize = motionEvent.getHistorySize();
                        i11 = 0;
                        while (i11 < historySize) {
                            float historicalX = motionEvent.getHistoricalX(i13, i11);
                            float historicalY = motionEvent.getHistoricalY(i13, i11);
                            char c12 = c11;
                            if ((Float.floatToRawIntBits(historicalX) & Integer.MAX_VALUE) >= 2139095040 || (Float.floatToRawIntBits(historicalY) & Integer.MAX_VALUE) >= 2139095040) {
                                sparseLongArray = sparseLongArray2;
                            } else {
                                sparseLongArray = sparseLongArray2;
                                long jFloatToRawIntBits3 = (Float.floatToRawIntBits(historicalX) << c12) | (Float.floatToRawIntBits(historicalY) & 4294967295L);
                                arrayList2.add(new l2.c(motionEvent.getHistoricalEventTime(i11), jFloatToRawIntBits3, jFloatToRawIntBits3));
                            }
                            i11++;
                            c11 = c12;
                            sparseLongArray2 = sparseLongArray;
                        }
                        SparseLongArray sparseLongArray3 = sparseLongArray2;
                        char c13 = c11;
                        if (motionEvent.getActionMasked() == 8) {
                            c10 = '\n';
                            jFloatToRawIntBits = (Float.floatToRawIntBits((-motionEvent.getAxisValue(9)) + f10) & 4294967295L) | (Float.floatToRawIntBits(motionEvent.getAxisValue(10)) << c13);
                        } else {
                            c10 = '\n';
                            jFloatToRawIntBits = 0;
                        }
                        arrayList.add(new l2.x(jValueAt, motionEvent.getEventTime(), jU, j, z15, pressure, i10, sparseBooleanArray.get(motionEvent.getPointerId(i13), false), arrayList2, jFloatToRawIntBits, jA));
                        i13++;
                        i12 = 3;
                        z12 = true;
                        tVar2 = tVar;
                        z13 = z10;
                        z14 = z11;
                        sparseLongArray2 = sparseLongArray3;
                        g3Var = this;
                    }
                    i10 = 0;
                    ArrayList arrayList22 = new ArrayList(motionEvent.getHistorySize());
                    historySize = motionEvent.getHistorySize();
                    i11 = 0;
                    while (i11 < historySize) {
                    }
                    SparseLongArray sparseLongArray32 = sparseLongArray2;
                    char c132 = c11;
                    if (motionEvent.getActionMasked() == 8) {
                    }
                    arrayList.add(new l2.x(jValueAt, motionEvent.getEventTime(), jU, j, z15, pressure, i10, sparseBooleanArray.get(motionEvent.getPointerId(i13), false), arrayList22, jFloatToRawIntBits, jA));
                    i13++;
                    i12 = 3;
                    z12 = true;
                    tVar2 = tVar;
                    z13 = z10;
                    z14 = z11;
                    sparseLongArray2 = sparseLongArray32;
                    g3Var = this;
                }
            }
            j = jL;
            toolType = motionEvent.getToolType(i13);
            if (toolType != 0) {
            }
            i10 = 0;
            ArrayList arrayList222 = new ArrayList(motionEvent.getHistorySize());
            historySize = motionEvent.getHistorySize();
            i11 = 0;
            while (i11 < historySize) {
            }
            SparseLongArray sparseLongArray322 = sparseLongArray2;
            char c1322 = c11;
            if (motionEvent.getActionMasked() == 8) {
            }
            arrayList.add(new l2.x(jValueAt, motionEvent.getEventTime(), jU, j, z15, pressure, i10, sparseBooleanArray.get(motionEvent.getPointerId(i13), false), arrayList222, jFloatToRawIntBits, jA));
            i13++;
            i12 = 3;
            z12 = true;
            tVar2 = tVar;
            z13 = z10;
            z14 = z11;
            sparseLongArray2 = sparseLongArray322;
            g3Var = this;
        }
        d(motionEvent);
        motionEvent.getEventTime();
        return new u0.l(arrayList, 22, motionEvent);
    }

    public void d(MotionEvent motionEvent) {
        SparseBooleanArray sparseBooleanArray = (SparseBooleanArray) this.f4034e;
        SparseLongArray sparseLongArray = (SparseLongArray) this.f4033d;
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 1 || actionMasked == 6) {
            int pointerId = motionEvent.getPointerId(motionEvent.getActionIndex());
            if (!sparseBooleanArray.get(pointerId, false)) {
                sparseLongArray.delete(pointerId);
                sparseBooleanArray.delete(pointerId);
            }
        }
        if (sparseLongArray.size() > motionEvent.getPointerCount()) {
            for (int size = sparseLongArray.size() - 1; -1 < size; size--) {
                int iKeyAt = sparseLongArray.keyAt(size);
                int pointerCount = motionEvent.getPointerCount();
                int i10 = 0;
                while (true) {
                    if (i10 >= pointerCount) {
                        sparseLongArray.removeAt(size);
                        sparseBooleanArray.delete(iKeyAt);
                        break;
                    } else if (motionEvent.getPointerId(i10) == iKeyAt) {
                        break;
                    } else {
                        i10++;
                    }
                }
            }
        }
    }

    public long e(p0 p0Var, int i10) {
        p0Var.G((byte[]) this.f4033d, 0, i10);
        long j = 0;
        for (int i11 = 0; i11 < i10; i11++) {
            j = (j << 8) | (r0[i11] & 255);
        }
        return j;
    }
}
