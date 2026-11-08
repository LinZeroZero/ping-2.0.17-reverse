package s1;

import android.view.ViewStructure;
import android.view.autofill.AutofillId;
import android.view.autofill.AutofillValue;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class i {
    public static AutofillValue a(String str) {
        return AutofillValue.forText(str);
    }

    public static AutofillValue b(boolean z10) {
        return AutofillValue.forToggle(z10);
    }

    public static void c(ViewStructure viewStructure, String[] strArr) {
        viewStructure.setAutofillHints(strArr);
    }

    public static void d(ViewStructure viewStructure, AutofillId autofillId, int i10) {
        viewStructure.setAutofillId(autofillId, i10);
    }

    public static void e(ViewStructure viewStructure, int i10) {
        viewStructure.setAutofillType(i10);
    }

    public static void f(ViewStructure viewStructure, AutofillValue autofillValue) {
        viewStructure.setAutofillValue(autofillValue);
    }

    public static void g(ViewStructure viewStructure, boolean z10) {
        viewStructure.setDataIsSensitive(z10);
    }

    public static void h(ViewStructure viewStructure) {
        viewStructure.setInputType(129);
    }
}
