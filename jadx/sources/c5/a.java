package c5;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final String f1882a;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public a(int i10) {
        this("androidx.credentials.TYPE_ABORT_ERROR");
        switch (i10) {
            case 1:
                this("androidx.credentials.TYPE_CONSTRAINT_ERROR");
                break;
            case 2:
                this("androidx.credentials.TYPE_DATA_ERROR");
                break;
            case 3:
                this("androidx.credentials.TYPE_ENCODING_ERROR");
                break;
            case 4:
                this("androidx.credentials.TYPE_INVALID_STATE_ERROR");
                break;
            case 5:
                this("androidx.credentials.TYPE_NETWORK_ERROR");
                break;
            case 6:
                this("androidx.credentials.TYPE_NOT_ALLOWED_ERROR");
                break;
            case 7:
                this("androidx.credentials.TYPE_NOT_READABLE_ERROR");
                break;
            case 8:
                this("androidx.credentials.TYPE_NOT_SUPPORTED_ERROR");
                break;
            case 9:
                this("androidx.credentials.TYPE_SECURITY_ERROR");
                break;
            case 10:
                this("androidx.credentials.TYPE_TIMEOUT_ERROR");
                break;
            case 11:
                this("androidx.credentials.TYPE_UNKNOWN_ERROR");
                break;
            default:
                break;
        }
    }

    public a(String str) {
        this.f1882a = str;
    }
}
