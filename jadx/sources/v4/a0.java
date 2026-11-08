package v4;

import android.text.TextUtils;
import android.view.View;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class a0 extends q5.c {
    public final /* synthetic */ int D;

    public a0(int i10, Class cls, int i11, int i12, int i13) {
        this.D = i13;
        this.f16010z = i10;
        this.C = cls;
        this.B = i11;
        this.A = i12;
    }

    @Override // q5.c
    public final Object d(View view) {
        switch (this.D) {
            case 0:
                return Boolean.valueOf(h0.c(view));
            case 1:
                return h0.a(view);
            case 2:
                return j0.b(view);
            default:
                return Boolean.valueOf(h0.b(view));
        }
    }

    @Override // q5.c
    public final void e(View view, Object obj) {
        switch (this.D) {
            case 0:
                h0.f(view, ((Boolean) obj).booleanValue());
                break;
            case 1:
                h0.e(view, (CharSequence) obj);
                break;
            case 2:
                j0.c(view, (CharSequence) obj);
                break;
            default:
                h0.d(view, ((Boolean) obj).booleanValue());
                break;
        }
    }

    @Override // q5.c
    public final boolean h(Object obj, Object obj2) {
        boolean zEquals;
        switch (this.D) {
            case 0:
                Boolean bool = (Boolean) obj;
                Boolean bool2 = (Boolean) obj2;
                return !((bool != null && bool.booleanValue()) == (bool2 != null && bool2.booleanValue()));
            case 1:
                zEquals = TextUtils.equals((CharSequence) obj, (CharSequence) obj2);
                break;
            case 2:
                zEquals = TextUtils.equals((CharSequence) obj, (CharSequence) obj2);
                break;
            default:
                Boolean bool3 = (Boolean) obj;
                Boolean bool4 = (Boolean) obj2;
                return !((bool3 != null && bool3.booleanValue()) == (bool4 != null && bool4.booleanValue()));
        }
        return !zEquals;
    }
}
