package s1;

import android.view.autofill.AutofillValue;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class g implements q {

    /* renamed from: a, reason: collision with root package name */
    public final AutofillValue f16764a;

    public g(AutofillValue autofillValue) {
        this.f16764a = autofillValue;
    }

    public final Boolean a() {
        if (this.f16764a.isToggle()) {
            return Boolean.valueOf(this.f16764a.getToggleValue());
        }
        return null;
    }

    public final CharSequence b() {
        if (this.f16764a.isText()) {
            return this.f16764a.getTextValue();
        }
        return null;
    }
}
