package b5;

import fi.j;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class b extends Exception {
    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public b(String str, int i10) {
        this(str, "android.credentials.GetCredentialException.TYPE_USER_CANCELED");
        switch (i10) {
            case 1:
                this(str, "android.credentials.GetCredentialException.TYPE_INTERRUPTED");
                break;
            case 2:
                this(str, "android.credentials.GetCredentialException.TYPE_UNKNOWN");
                break;
            case 3:
                this(str, "android.credentials.GetCredentialException.TYPE_NO_CREDENTIAL");
                break;
            default:
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(CharSequence charSequence, String str) {
        super(charSequence != null ? charSequence.toString() : null);
        j.e("type", str);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public b(c5.a aVar, String str) {
        String strConcat = "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/".concat(aVar.f1882a);
        j.e("type", strConcat);
        this(str, strConcat);
        if (strConcat.length() <= 0) {
            throw new IllegalArgumentException("type must not be empty");
        }
    }
}
