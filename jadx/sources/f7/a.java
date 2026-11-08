package f7;

import android.text.TextUtils;
import com.google.android.gms.internal.measurement.y3;
import p5.q;
import p5.y;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class a implements f, q {
    public final String A;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f11091z;

    public /* synthetic */ a(String str, int i10) {
        this.f11091z = i10;
        this.A = str;
    }

    @Override // p5.q
    public boolean m(CharSequence charSequence, int i10, int i11, y yVar) {
        if (!TextUtils.equals(charSequence.subSequence(i10, i11), this.A)) {
            return true;
        }
        yVar.f15486c = (yVar.f15486c & 3) | 4;
        return false;
    }

    @Override // f7.f
    public String n() {
        return this.A;
    }

    public String toString() {
        switch (this.f11091z) {
            case 3:
                return y3.u(new StringBuilder("<"), this.A, '>');
            default:
                return super.toString();
        }
    }

    @Override // p5.q
    public Object h() {
        return this;
    }

    @Override // f7.f
    public void x(e eVar) {
    }
}
