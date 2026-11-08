package com.google.android.gms.internal.ads;

import java.util.regex.Matcher;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class nr0 extends pr0 {
    public final /* synthetic */ int E;
    public final /* synthetic */ Object F;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ nr0(CharSequence charSequence, Object obj, int i10) {
        super(charSequence);
        this.E = i10;
        this.F = obj;
    }

    @Override // com.google.android.gms.internal.ads.pr0
    public final int a(int i10) {
        switch (this.E) {
            case 0:
                return i10 + 1;
            default:
                return ((Matcher) ((xe0) this.F).A).end();
        }
    }

    @Override // com.google.android.gms.internal.ads.pr0
    public final int b(int i10) {
        switch (this.E) {
            case 0:
                CharSequence charSequence = this.B;
                int length = charSequence.length();
                wg.x(i10, length);
                while (i10 < length) {
                    if (((fr0) this.F).a(charSequence.charAt(i10))) {
                        return i10;
                    }
                    i10++;
                }
                return -1;
            default:
                xe0 xe0Var = (xe0) this.F;
                if (((Matcher) xe0Var.A).find(i10)) {
                    return ((Matcher) xe0Var.A).start();
                }
                return -1;
        }
    }
}
