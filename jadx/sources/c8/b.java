package c8;

import android.os.Build;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.ObjectOutputStream;
import java.util.HashSet;
import java.util.Iterator;
import u3.k;
import u6.u;

/* compiled from: r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490 */
/* loaded from: classes.dex */
public final class b extends gd.e {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f1895d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b(u uVar, int i10) {
        super(uVar);
        this.f1895d = i10;
    }

    @Override // gd.e
    public final String b() {
        switch (this.f1895d) {
            case 0:
                return "INSERT OR IGNORE INTO `Dependency` (`work_spec_id`,`prerequisite_id`) VALUES (?,?)";
            case 1:
                return "INSERT OR REPLACE INTO `Preference` (`key`,`long_value`) VALUES (?,?)";
            case 2:
                return "INSERT OR REPLACE INTO `SystemIdInfo` (`work_spec_id`,`system_id`) VALUES (?,?)";
            case 3:
                return "INSERT OR IGNORE INTO `WorkName` (`name`,`work_spec_id`) VALUES (?,?)";
            case 4:
                return "INSERT OR REPLACE INTO `WorkProgress` (`work_spec_id`,`progress`) VALUES (?,?)";
            case 5:
                return "INSERT OR IGNORE INTO `WorkSpec` (`id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`period_start_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)";
            default:
                return "INSERT OR IGNORE INTO `WorkTag` (`tag`,`work_spec_id`) VALUES (?,?)";
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(9:82|168|163|83|(5:175|84|(2:87|85)|177|93)|167|173|97|108) */
    /* JADX WARN: Code restructure failed: missing block: B:100:0x01ed, code lost:
    
        r0.printStackTrace();
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x01ec, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:110:0x0204  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x020a  */
    /* JADX WARN: Type inference failed for: r3v28 */
    /* JADX WARN: Type inference failed for: r3v29 */
    /* JADX WARN: Type inference failed for: r3v30 */
    /* JADX WARN: Type inference failed for: r3v31 */
    /* JADX WARN: Type inference failed for: r3v33, types: [java.io.ByteArrayOutputStream, java.io.OutputStream] */
    /* JADX WARN: Type inference failed for: r4v11, types: [java.io.ObjectOutputStream] */
    /* JADX WARN: Type inference failed for: r4v14 */
    /* JADX WARN: Type inference failed for: r4v28 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void k(g7.i iVar, Object obj) throws Throwable {
        int i10;
        int i11;
        ?? byteArrayOutputStream;
        Throwable th2;
        ?? r42;
        ByteArrayOutputStream byteArrayOutputStream2;
        ObjectOutputStream objectOutputStream;
        switch (this.f1895d) {
            case 0:
                a aVar = (a) obj;
                String str = aVar.f1893a;
                if (str == null) {
                    iVar.e(1);
                } else {
                    iVar.D(str, 1);
                }
                String str2 = aVar.f1894b;
                if (str2 == null) {
                    iVar.e(2);
                    return;
                } else {
                    iVar.D(str2, 2);
                    return;
                }
            case 1:
                c cVar = (c) obj;
                String str3 = cVar.f1896a;
                if (str3 == null) {
                    iVar.e(1);
                } else {
                    iVar.D(str3, 1);
                }
                Long l3 = cVar.f1897b;
                if (l3 == null) {
                    iVar.e(2);
                    return;
                } else {
                    iVar.c(2, l3.longValue());
                    return;
                }
            case 2:
                String str4 = ((d) obj).f1898a;
                if (str4 == null) {
                    iVar.e(1);
                } else {
                    iVar.D(str4, 1);
                }
                iVar.c(2, r0.f1899b);
                return;
            case 3:
                f fVar = (f) obj;
                fVar.getClass();
                iVar.e(1);
                String str5 = fVar.f1901a;
                if (str5 == null) {
                    iVar.e(2);
                    return;
                } else {
                    iVar.D(str5, 2);
                    return;
                }
            case 4:
                g gVar = (g) obj;
                String str6 = gVar.f1902a;
                if (str6 == null) {
                    iVar.e(1);
                } else {
                    iVar.D(str6, 1);
                }
                byte[] bArrC = t7.f.c(gVar.f1903b);
                if (bArrC == null) {
                    iVar.e(2);
                    return;
                } else {
                    iVar.C(2, bArrC);
                    return;
                }
            case 5:
                i iVar2 = (i) obj;
                String str7 = iVar2.f1906a;
                int i12 = 1;
                if (str7 == null) {
                    iVar.e(1);
                } else {
                    iVar.D(str7, 1);
                }
                iVar.c(2, hi.a.v0(iVar2.f1907b));
                String str8 = iVar2.f1908c;
                if (str8 == null) {
                    iVar.e(3);
                } else {
                    iVar.D(str8, 3);
                }
                String str9 = iVar2.f1909d;
                if (str9 == null) {
                    iVar.e(4);
                } else {
                    iVar.D(str9, 4);
                }
                byte[] bArrC2 = t7.f.c(iVar2.f1910e);
                if (bArrC2 == null) {
                    iVar.e(5);
                } else {
                    iVar.C(5, bArrC2);
                }
                byte[] bArrC3 = t7.f.c(iVar2.f1911f);
                if (bArrC3 == null) {
                    iVar.e(6);
                } else {
                    iVar.C(6, bArrC3);
                }
                iVar.c(7, iVar2.f1912g);
                iVar.c(8, iVar2.f1913h);
                iVar.c(9, iVar2.f1914i);
                iVar.c(10, iVar2.f1915k);
                int i13 = iVar2.f1916l;
                int iD = k.d(i13);
                if (iD == 0) {
                    i10 = 0;
                } else {
                    if (iD != 1) {
                        StringBuilder sb2 = new StringBuilder("Could not convert ");
                        sb2.append(i13 != 1 ? i13 != 2 ? "null" : "LINEAR" : "EXPONENTIAL");
                        sb2.append(" to int");
                        throw new IllegalArgumentException(sb2.toString());
                    }
                    i10 = 1;
                }
                iVar.c(11, i10);
                iVar.c(12, iVar2.f1917m);
                iVar.c(13, iVar2.f1918n);
                iVar.c(14, iVar2.f1919o);
                iVar.c(15, iVar2.f1920p);
                iVar.c(16, iVar2.f1921q ? 1L : 0L);
                int i14 = iVar2.f1922r;
                int iD2 = k.d(i14);
                if (iD2 == 0) {
                    i11 = 0;
                } else {
                    if (iD2 != 1) {
                        StringBuilder sb3 = new StringBuilder("Could not convert ");
                        sb3.append(i14 != 1 ? i14 != 2 ? "null" : "DROP_WORK_REQUEST" : "RUN_AS_NON_EXPEDITED_WORK_REQUEST");
                        sb3.append(" to int");
                        throw new IllegalArgumentException(sb3.toString());
                    }
                    i11 = 1;
                }
                iVar.c(17, i11);
                t7.c cVar2 = iVar2.j;
                if (cVar2 == null) {
                    iVar.e(18);
                    iVar.e(19);
                    iVar.e(20);
                    iVar.e(21);
                    iVar.e(22);
                    iVar.e(23);
                    iVar.e(24);
                    iVar.e(25);
                    return;
                }
                int i15 = cVar2.f17582a;
                int iD3 = k.d(i15);
                if (iD3 == 0) {
                    i12 = 0;
                } else if (iD3 != 1) {
                    if (iD3 == 2) {
                        i12 = 2;
                    } else if (iD3 == 3) {
                        i12 = 3;
                    } else if (iD3 == 4) {
                        i12 = 4;
                    } else {
                        if (Build.VERSION.SDK_INT < 30 || i15 != 6) {
                            throw new IllegalArgumentException("Could not convert " + o3.i.H(i15) + " to int");
                        }
                        i12 = 5;
                    }
                }
                iVar.c(18, i12);
                iVar.c(19, cVar2.f17583b ? 1L : 0L);
                iVar.c(20, cVar2.f17584c ? 1L : 0L);
                iVar.c(21, cVar2.f17585d ? 1L : 0L);
                iVar.c(22, cVar2.f17586e ? 1L : 0L);
                iVar.c(23, cVar2.f17587f);
                iVar.c(24, cVar2.f17588g);
                t7.e eVar = cVar2.f17589h;
                HashSet hashSet = eVar.f17592a;
                HashSet hashSet2 = eVar.f17592a;
                byte[] byteArray = null;
                ObjectOutputStream objectOutputStream2 = null;
                byteArray = null;
                if (hashSet.size() != 0) {
                    byteArrayOutputStream = new ByteArrayOutputStream();
                    try {
                        try {
                            try {
                                objectOutputStream = new ObjectOutputStream(byteArrayOutputStream);
                            } catch (Throwable th3) {
                                th2 = th3;
                                byteArrayOutputStream2 = byteArrayOutputStream;
                                r42 = byteArray;
                            }
                        } catch (IOException e10) {
                            e = e10;
                        }
                    } catch (IOException e11) {
                        e11.printStackTrace();
                    }
                    try {
                        objectOutputStream.writeInt(hashSet2.size());
                        Iterator it = hashSet2.iterator();
                        while (it.hasNext()) {
                            t7.d dVar = (t7.d) it.next();
                            objectOutputStream.writeUTF(dVar.f17590a.toString());
                            objectOutputStream.writeBoolean(dVar.f17591b);
                        }
                        objectOutputStream.close();
                    } catch (IOException e12) {
                        e = e12;
                        objectOutputStream2 = objectOutputStream;
                        e.printStackTrace();
                        if (objectOutputStream2 != null) {
                            objectOutputStream2.close();
                        }
                        byteArrayOutputStream.close();
                        byteArray = byteArrayOutputStream.toByteArray();
                        if (byteArray != null) {
                        }
                        return;
                    } catch (Throwable th4) {
                        th2 = th4;
                        r42 = objectOutputStream;
                        byteArrayOutputStream2 = byteArrayOutputStream;
                        if (r42 != 0) {
                            try {
                                r42.close();
                            } catch (IOException e13) {
                                e13.printStackTrace();
                            }
                        }
                        try {
                            byteArrayOutputStream2.close();
                            throw th2;
                        } catch (IOException e14) {
                            e14.printStackTrace();
                            throw th2;
                        }
                    }
                    byteArrayOutputStream.close();
                    byteArray = byteArrayOutputStream.toByteArray();
                }
                if (byteArray != null) {
                    byteArrayOutputStream = 25;
                    iVar.e(25);
                } else {
                    byteArrayOutputStream = 25;
                    iVar.C(25, byteArray);
                }
                return;
            default:
                j jVar = (j) obj;
                String str10 = jVar.f1923a;
                if (str10 == null) {
                    iVar.e(1);
                } else {
                    iVar.D(str10, 1);
                }
                String str11 = jVar.f1924b;
                if (str11 == null) {
                    iVar.e(2);
                    return;
                } else {
                    iVar.D(str11, 2);
                    return;
                }
        }
    }

    public final void l(Object obj) {
        g7.i iVarA = a();
        try {
            k(iVarA, obj);
            iVarA.A.executeInsert();
        } finally {
            i(iVarA);
        }
    }
}
