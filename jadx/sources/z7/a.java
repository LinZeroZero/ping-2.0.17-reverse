package z7;

import android.os.Build;
import c8.i;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class a extends c {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f20453e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a(a8.e eVar, int i10) {
        super(eVar);
        this.f20453e = i10;
    }

    @Override // z7.c
    public final boolean a(i iVar) {
        switch (this.f20453e) {
            case 0:
                return iVar.j.f17583b;
            case 1:
                return iVar.j.f17585d;
            case 2:
                return iVar.j.f17582a == 2;
            case 3:
                int i10 = iVar.j.f17582a;
                return i10 == 3 || (Build.VERSION.SDK_INT >= 30 && i10 == 6);
            default:
                return iVar.j.f17586e;
        }
    }

    @Override // z7.c
    public final boolean b(Object obj) {
        boolean zBooleanValue;
        switch (this.f20453e) {
            case 0:
                zBooleanValue = ((Boolean) obj).booleanValue();
                break;
            case 1:
                zBooleanValue = ((Boolean) obj).booleanValue();
                break;
            case 2:
                y7.a aVar = (y7.a) obj;
                return Build.VERSION.SDK_INT >= 26 ? (aVar.f20006a && aVar.f20007b) ? false : true : true ^ aVar.f20006a;
            case 3:
                y7.a aVar2 = (y7.a) obj;
                return !aVar2.f20006a || aVar2.f20008c;
            default:
                zBooleanValue = ((Boolean) obj).booleanValue();
                break;
        }
        return !zBooleanValue;
    }
}
