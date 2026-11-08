package com.google.android.gms.internal.ads;

import android.content.Context;
import android.text.TextUtils;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class fs implements xc {
    public final Object A;
    public final String B;
    public boolean C;

    /* renamed from: z, reason: collision with root package name */
    public final Context f3939z;

    public fs(Context context, String str) {
        this.f3939z = context.getApplicationContext() != null ? context.getApplicationContext() : context;
        this.B = str;
        this.C = false;
        this.A = new Object();
    }

    public final void b(boolean z10) {
        s9.i iVar = s9.i.B;
        if (iVar.f17059x.e(this.f3939z)) {
            synchronized (this.A) {
                try {
                    if (this.C == z10) {
                        return;
                    }
                    this.C = z10;
                    if (TextUtils.isEmpty(this.B)) {
                        return;
                    }
                    if (this.C) {
                        hs hsVar = iVar.f17059x;
                        Context context = this.f3939z;
                        String str = this.B;
                        if (hsVar.e(context)) {
                            hsVar.j(context, str, "beginAdUnitExposure");
                        }
                    } else {
                        hs hsVar2 = iVar.f17059x;
                        Context context2 = this.f3939z;
                        String str2 = this.B;
                        if (hsVar2.e(context2)) {
                            hsVar2.j(context2, str2, "endAdUnitExposure");
                        }
                    }
                } finally {
                }
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.xc
    public final void z(wc wcVar) {
        b(wcVar.j);
    }
}
