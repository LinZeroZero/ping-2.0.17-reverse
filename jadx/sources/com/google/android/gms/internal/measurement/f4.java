package com.google.android.gms.internal.measurement;

import android.database.ContentObserver;
import android.net.Uri;
import android.os.Handler;
import java.util.Iterator;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class f4 extends ContentObserver {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f9309a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f9310b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ f4(int i10, Object obj) {
        super(null);
        this.f9309a = i10;
        this.f9310b = obj;
    }

    @Override // android.database.ContentObserver
    public void onChange(boolean z10) {
        switch (this.f9309a) {
            case 0:
                ((e4) this.f9310b).f9294a.set(true);
                return;
            case 1:
                i4 i4Var = (i4) this.f9310b;
                synchronized (i4Var.D) {
                    i4Var.E = null;
                    i4Var.B.run();
                }
                synchronized (i4Var) {
                    try {
                        Iterator it = i4Var.F.iterator();
                        if (it.hasNext()) {
                            if (it.next() != null) {
                                throw new ClassCastException();
                            }
                            throw null;
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
                return;
            default:
                super.onChange(z10);
                return;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f4(ti.e eVar, Handler handler) {
        super(handler);
        this.f9309a = 2;
        this.f9310b = eVar;
    }

    @Override // android.database.ContentObserver
    public void onChange(boolean z10, Uri uri) {
        switch (this.f9309a) {
            case 2:
                ((ti.e) this.f9310b).j(qh.a0.f16102a);
                break;
            default:
                super.onChange(z10, uri);
                break;
        }
    }
}
