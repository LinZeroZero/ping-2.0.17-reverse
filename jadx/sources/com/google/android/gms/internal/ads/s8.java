package com.google.android.gms.internal.ads;

import android.os.SystemClock;
import java.util.ArrayList;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class s8 {

    /* renamed from: c, reason: collision with root package name */
    public static final boolean f7153c = t8.f7357a;

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList f7154a = new ArrayList();

    /* renamed from: b, reason: collision with root package name */
    public boolean f7155b = false;

    public final synchronized void a(String str, long j) {
        if (this.f7155b) {
            throw new IllegalStateException("Marker added to finished log");
        }
        this.f7154a.add(new r8(j, SystemClock.elapsedRealtime(), str));
    }

    public final synchronized void b(String str) {
        long j;
        this.f7155b = true;
        if (this.f7154a.size() == 0) {
            j = 0;
        } else {
            j = ((r8) this.f7154a.get(r1.size() - 1)).f6929c - ((r8) this.f7154a.get(0)).f6929c;
        }
        if (j > 0) {
            long j10 = ((r8) this.f7154a.get(0)).f6929c;
            t8.a("(%-4d ms) %s", Long.valueOf(j), str);
            ArrayList arrayList = this.f7154a;
            int size = arrayList.size();
            int i10 = 0;
            while (i10 < size) {
                Object obj = arrayList.get(i10);
                i10++;
                r8 r8Var = (r8) obj;
                long j11 = r8Var.f6929c;
                t8.a("(+%-4d) [%2d] %s", Long.valueOf(j11 - j10), Long.valueOf(r8Var.f6928b), r8Var.f6927a);
                j10 = j11;
            }
        }
    }

    public final void finalize() {
        if (this.f7155b) {
            return;
        }
        b("Request on the loose");
        t8.b("Marker log finalized without finish() - uncaught exit point for request", new Object[0]);
    }
}
