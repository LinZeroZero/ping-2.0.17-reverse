package j$.util.concurrent;

/* loaded from: classes2.dex */
public class p {

    /* renamed from: a, reason: collision with root package name */
    public l[] f12556a;

    /* renamed from: b, reason: collision with root package name */
    public l f12557b = null;

    /* renamed from: c, reason: collision with root package name */
    public o f12558c;

    /* renamed from: d, reason: collision with root package name */
    public o f12559d;

    /* renamed from: e, reason: collision with root package name */
    public int f12560e;

    /* renamed from: f, reason: collision with root package name */
    public int f12561f;

    /* renamed from: g, reason: collision with root package name */
    public int f12562g;

    /* renamed from: h, reason: collision with root package name */
    public final int f12563h;

    public p(l[] lVarArr, int i10, int i11, int i12) {
        this.f12556a = lVarArr;
        this.f12563h = i10;
        this.f12560e = i11;
        this.f12561f = i11;
        this.f12562g = i12;
    }

    /* JADX WARN: Removed duplicated region for block: B:57:0x0097 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:60:0x005f A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final l a() {
        l[] lVarArr;
        int length;
        int i10;
        o oVar;
        l lVar = this.f12557b;
        if (lVar != null) {
            lVar = lVar.f12551d;
        }
        while (lVar == null) {
            if (this.f12561f >= this.f12562g || (lVarArr = this.f12556a) == null || (length = lVarArr.length) <= (i10 = this.f12560e) || i10 < 0) {
                this.f12557b = null;
                return null;
            }
            l lVarK = ConcurrentHashMap.k(lVarArr, i10);
            if (lVarK != null && lVarK.f12548a < 0) {
                if (lVarK instanceof g) {
                    this.f12556a = ((g) lVarK).f12542e;
                    o oVar2 = this.f12559d;
                    if (oVar2 == null) {
                        oVar2 = new o();
                    } else {
                        this.f12559d = oVar2.f12555d;
                    }
                    oVar2.f12554c = lVarArr;
                    oVar2.f12552a = length;
                    oVar2.f12553b = i10;
                    oVar2.f12555d = this.f12558c;
                    this.f12558c = oVar2;
                    lVar = null;
                } else {
                    lVar = lVarK instanceof q ? ((q) lVarK).f12567f : null;
                    if (this.f12558c == null) {
                    }
                }
            } else {
                lVar = lVarK;
                if (this.f12558c == null) {
                    while (true) {
                        oVar = this.f12558c;
                        if (oVar == null) {
                            break;
                        }
                        int i11 = this.f12560e;
                        int i12 = oVar.f12552a;
                        int i13 = i11 + i12;
                        this.f12560e = i13;
                        if (i13 < length) {
                            break;
                        }
                        this.f12560e = oVar.f12553b;
                        this.f12556a = oVar.f12554c;
                        oVar.f12554c = null;
                        o oVar3 = oVar.f12555d;
                        oVar.f12555d = this.f12559d;
                        this.f12558c = oVar3;
                        this.f12559d = oVar;
                        length = i12;
                    }
                    if (oVar == null) {
                        int i14 = this.f12560e + this.f12563h;
                        this.f12560e = i14;
                        if (i14 >= length) {
                            int i15 = this.f12561f + 1;
                            this.f12561f = i15;
                            this.f12560e = i15;
                        }
                    }
                } else {
                    int i16 = i10 + this.f12563h;
                    this.f12560e = i16;
                    if (i16 >= length) {
                        int i17 = this.f12561f + 1;
                        this.f12561f = i17;
                        this.f12560e = i17;
                    }
                }
            }
        }
        this.f12557b = lVar;
        return lVar;
    }
}
