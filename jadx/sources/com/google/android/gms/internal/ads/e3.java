package com.google.android.gms.internal.ads;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class e3 implements xa {

    /* renamed from: a, reason: collision with root package name */
    public final String f3544a;

    /* renamed from: b, reason: collision with root package name */
    public final String f3545b;

    public e3(String str, String str2) {
        this.f3544a = xg.z(str);
        this.f3545b = str2;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // com.google.android.gms.internal.ads.xa
    public final void a(p9 p9Var) {
        Integer numX;
        Integer numX2;
        Integer numX3;
        Integer numX4;
        String str = this.f3544a;
        int iHashCode = str.hashCode();
        String str2 = this.f3545b;
        switch (iHashCode) {
            case -1935137620:
                if (str.equals("TOTALTRACKS") && (numX = xg.X(str2)) != null) {
                    p9Var.f6405i = numX;
                    break;
                }
                break;
            case -215998278:
                if (str.equals("TOTALDISCS") && (numX2 = xg.X(str2)) != null) {
                    p9Var.f6417v = numX2;
                    break;
                }
                break;
            case -113312716:
                if (str.equals("TRACKNUMBER") && (numX3 = xg.X(str2)) != null) {
                    p9Var.f6404h = numX3;
                    break;
                }
                break;
            case 62359119:
                if (str.equals("ALBUM")) {
                    p9Var.f6399c = str2;
                    break;
                }
                break;
            case 67703139:
                if (str.equals("GENRE")) {
                    p9Var.f6418w = str2;
                    break;
                }
                break;
            case 79833656:
                if (str.equals("TITLE")) {
                    p9Var.f6397a = str2;
                    break;
                }
                break;
            case 428414940:
                if (str.equals("DESCRIPTION")) {
                    p9Var.f6401e = str2;
                    break;
                }
                break;
            case 993300766:
                if (str.equals("DISCNUMBER") && (numX4 = xg.X(str2)) != null) {
                    p9Var.f6416u = numX4;
                    break;
                }
                break;
            case 1746739798:
                if (str.equals("ALBUMARTIST")) {
                    p9Var.f6400d = str2;
                    break;
                }
                break;
            case 1939198791:
                if (str.equals("ARTIST")) {
                    p9Var.f6398b = str2;
                    break;
                }
                break;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && e3.class == obj.getClass()) {
            e3 e3Var = (e3) obj;
            if (this.f3544a.equals(e3Var.f3544a) && this.f3545b.equals(e3Var.f3545b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.f3545b.hashCode() + ((this.f3544a.hashCode() + 527) * 31);
    }

    public final String toString() {
        return "VC: " + this.f3544a + "=" + this.f3545b;
    }
}
