package r5;

import android.text.InputFilter;
import android.text.method.PasswordTransformationMethod;
import android.text.method.TransformationMethod;
import android.util.SparseArray;
import android.widget.TextView;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class f extends rj.d {

    /* renamed from: a, reason: collision with root package name */
    public final TextView f16443a;

    /* renamed from: b, reason: collision with root package name */
    public final d f16444b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f16445c = true;

    public f(TextView textView) {
        this.f16443a = textView;
        this.f16444b = new d(textView);
    }

    @Override // rj.d
    public final InputFilter[] a0(InputFilter[] inputFilterArr) {
        if (!this.f16445c) {
            SparseArray sparseArray = new SparseArray(1);
            for (int i10 = 0; i10 < inputFilterArr.length; i10++) {
                InputFilter inputFilter = inputFilterArr[i10];
                if (inputFilter instanceof d) {
                    sparseArray.put(i10, inputFilter);
                }
            }
            if (sparseArray.size() == 0) {
                return inputFilterArr;
            }
            int length = inputFilterArr.length;
            InputFilter[] inputFilterArr2 = new InputFilter[inputFilterArr.length - sparseArray.size()];
            int i11 = 0;
            for (int i12 = 0; i12 < length; i12++) {
                if (sparseArray.indexOfKey(i12) < 0) {
                    inputFilterArr2[i11] = inputFilterArr[i12];
                    i11++;
                }
            }
            return inputFilterArr2;
        }
        int length2 = inputFilterArr.length;
        int i13 = 0;
        while (true) {
            d dVar = this.f16444b;
            if (i13 >= length2) {
                InputFilter[] inputFilterArr3 = new InputFilter[inputFilterArr.length + 1];
                System.arraycopy(inputFilterArr, 0, inputFilterArr3, 0, length2);
                inputFilterArr3[length2] = dVar;
                return inputFilterArr3;
            }
            if (inputFilterArr[i13] == dVar) {
                return inputFilterArr;
            }
            i13++;
        }
    }

    @Override // rj.d
    public final boolean f0() {
        return this.f16445c;
    }

    @Override // rj.d
    public final void q0(boolean z10) {
        if (z10) {
            TextView textView = this.f16443a;
            textView.setTransformationMethod(x0(textView.getTransformationMethod()));
        }
    }

    @Override // rj.d
    public final void r0(boolean z10) {
        this.f16445c = z10;
        TextView textView = this.f16443a;
        textView.setTransformationMethod(x0(textView.getTransformationMethod()));
        textView.setFilters(a0(textView.getFilters()));
    }

    @Override // rj.d
    public final TransformationMethod x0(TransformationMethod transformationMethod) {
        return this.f16445c ? ((transformationMethod instanceof j) || (transformationMethod instanceof PasswordTransformationMethod)) ? transformationMethod : new j(transformationMethod) : transformationMethod instanceof j ? ((j) transformationMethod).f16449z : transformationMethod;
    }
}
