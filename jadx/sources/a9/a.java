package a9;

import c9.m;
import j$.util.DesugarCollections;
import java.nio.charset.Charset;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Set;
import java.util.regex.Pattern;
import rj.l;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class a implements m {

    /* renamed from: c, reason: collision with root package name */
    public static final String f328c;

    /* renamed from: d, reason: collision with root package name */
    public static final Set f329d;

    /* renamed from: e, reason: collision with root package name */
    public static final a f330e;

    /* renamed from: f, reason: collision with root package name */
    public static final a f331f;

    /* renamed from: a, reason: collision with root package name */
    public final String f332a;

    /* renamed from: b, reason: collision with root package name */
    public final String f333b;

    static {
        String strH = l.H("hts/frbslgiggolai.o/0clgbthfra=snpoo", "tp:/ieaeogn.ogepscmvc/o/ac?omtjo_rt3");
        f328c = strH;
        String strH2 = l.H("hts/frbslgigp.ogepscmv/ieo/eaybtho", "tp:/ieaeogn-agolai.o/1frlglgc/aclg");
        String strH3 = l.H("AzSCki82AwsLzKd5O8zo", "IayckHiZRO1EFl1aGoK");
        f329d = DesugarCollections.unmodifiableSet(new HashSet(Arrays.asList(new z8.b("proto"), new z8.b("json"))));
        f330e = new a(strH, null);
        f331f = new a(strH2, strH3);
    }

    public a(String str, String str2) {
        this.f332a = str;
        this.f333b = str2;
    }

    public static a a(byte[] bArr) {
        String str = new String(bArr, Charset.forName("UTF-8"));
        if (!str.startsWith("1$")) {
            throw new IllegalArgumentException("Version marker missing from extras");
        }
        String[] strArrSplit = str.substring(2).split(Pattern.quote("\\"), 2);
        if (strArrSplit.length != 2) {
            throw new IllegalArgumentException("Extra is not a valid encoded LegacyFlgDestination");
        }
        String str2 = strArrSplit[0];
        if (str2.isEmpty()) {
            throw new IllegalArgumentException("Missing endpoint in CCTDestination extras");
        }
        String str3 = strArrSplit[1];
        if (str3.isEmpty()) {
            str3 = null;
        }
        return new a(str2, str3);
    }
}
