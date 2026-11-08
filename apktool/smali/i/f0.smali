.class public Li/f0;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Ljb/i0;
.implements Ljb/z;
.implements Lkd/a;
.implements Lo1/d;
.implements Lq8/e;
.implements Ld1/c;


# static fields
.field public static D:Li/f0;


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:Ljava/lang/Object;

.field public final synthetic z:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Li/f0;->z:I

    sparse-switch p1, :sswitch_data_0

    .line 74
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "randomUUID().toString()"

    invoke-static {v0, p1}, Lfi/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    sget-object v0, Lwj/j;->C:Lwj/j;

    invoke-static {p1}, Lpb/b0;->u(Ljava/lang/String;)Lwj/j;

    move-result-object p1

    iput-object p1, p0, Li/f0;->A:Ljava/lang/Object;

    .line 77
    sget-object p1, Ljj/t;->e:Ljj/r;

    iput-object p1, p0, Li/f0;->B:Ljava/lang/Object;

    .line 78
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Li/f0;->C:Ljava/lang/Object;

    return-void

    .line 79
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Li/f0;->A:Ljava/lang/Object;

    .line 81
    iput-object p1, p0, Li/f0;->B:Ljava/lang/Object;

    return-void

    .line 82
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    new-instance p1, Lze/c;

    const/16 v0, 0x1b

    invoke-direct {p1, v0}, Lze/c;-><init>(I)V

    iput-object p1, p0, Li/f0;->A:Ljava/lang/Object;

    .line 84
    new-instance p1, Lze/c;

    invoke-direct {p1, v0}, Lze/c;-><init>(I)V

    iput-object p1, p0, Li/f0;->B:Ljava/lang/Object;

    .line 85
    new-instance p1, Lze/c;

    invoke-direct {p1, v0}, Lze/c;-><init>(I)V

    iput-object p1, p0, Li/f0;->C:Ljava/lang/Object;

    return-void

    .line 86
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Ll1/i;->b:Ll1/j;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Li/f0;->A:Ljava/lang/Object;

    .line 88
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 89
    iput-object p1, p0, Li/f0;->B:Ljava/lang/Object;

    return-void

    .line 90
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Li/f0;->A:Ljava/lang/Object;

    .line 92
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Li/f0;->B:Ljava/lang/Object;

    .line 93
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Li/f0;->C:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_3
        0xe -> :sswitch_2
        0x17 -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    iput p1, p0, Li/f0;->z:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Li/f0;->z:I

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Li/f0;->A:Ljava/lang/Object;

    .line 35
    iput-object p2, p0, Li/f0;->B:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/location/LocationManager;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Li/f0;->z:I

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Lh0/a;

    .line 38
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object v0, p0, Li/f0;->C:Ljava/lang/Object;

    .line 40
    iput-object p1, p0, Li/f0;->A:Ljava/lang/Object;

    .line 41
    iput-object p2, p0, Li/f0;->B:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/net/ConnectivityManager;Lv8/m;)V
    .locals 2

    const/16 v0, 0x16

    iput v0, p0, Li/f0;->z:I

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Li/f0;->A:Ljava/lang/Object;

    .line 44
    iput-object p2, p0, Li/f0;->B:Ljava/lang/Object;

    .line 45
    new-instance p2, La8/f;

    const/4 v0, 0x4

    invoke-direct {p2, v0, p0}, La8/f;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, Li/f0;->C:Ljava/lang/Object;

    .line 46
    new-instance v0, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/16 v1, 0xc

    .line 47
    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v0

    .line 49
    invoke-virtual {p1, v0, p2}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/es;Lp3/c;Lp5/d;Ljava/util/Set;)V
    .locals 7

    const/16 v0, 0x13

    iput v0, p0, Li/f0;->z:I

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p2, p0, Li/f0;->A:Ljava/lang/Object;

    .line 59
    iput-object p1, p0, Li/f0;->B:Ljava/lang/Object;

    .line 60
    iput-object p3, p0, Li/f0;->C:Ljava/lang/Object;

    .line 61
    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    .line 62
    :cond_0
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [I

    .line 63
    new-instance v1, Ljava/lang/String;

    const/4 p3, 0x0

    array-length p4, p2

    invoke-direct {v1, p2, p3, p4}, Ljava/lang/String;-><init>([III)V

    .line 64
    new-instance v6, Lf7/a;

    const/4 p2, 0x1

    invoke-direct {v6, v1, p2}, Lf7/a;-><init>(Ljava/lang/String;I)V

    .line 65
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v2, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Li/f0;->P(Ljava/lang/CharSequence;IIIZLp5/q;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public constructor <init>(Lg3/f0;Li/f0;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Li/f0;->z:I

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Li/f0;->A:Ljava/lang/Object;

    .line 68
    iput-object p2, p0, Li/f0;->B:Ljava/lang/Object;

    .line 69
    invoke-interface {p1}, Ld1/f3;->getValue()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Li/f0;->C:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 4

    const/16 v0, 0x1b

    iput v0, p0, Li/f0;->z:I

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Li/f0;->C:Ljava/lang/Object;

    .line 52
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    iput-object v1, p0, Li/f0;->A:Ljava/lang/Object;

    .line 53
    new-instance v1, Lc8/i;

    iget-object v2, p0, Li/f0;->A:Ljava/lang/Object;

    check-cast v2, Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lc8/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Li/f0;->B:Ljava/lang/Object;

    .line 54
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 55
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 56
    iget-object p1, p0, Li/f0;->B:Ljava/lang/Object;

    check-cast p1, Lc8/i;

    const-class v0, Landroidx/work/OverwritingInputMerger;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lc8/i;->d:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Li/f0;->z:I

    iput-object p1, p0, Li/f0;->A:Ljava/lang/Object;

    iput-object p2, p0, Li/f0;->B:Ljava/lang/Object;

    iput-object p3, p0, Li/f0;->C:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    const/16 v0, 0xc

    iput v0, p0, Li/f0;->z:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Li/f0;

    const/16 v1, 0xb

    const/4 v2, 0x0

    .line 4
    invoke-direct {v0, v1, v2}, Li/f0;-><init>(IZ)V

    .line 5
    iput-object v0, p0, Li/f0;->B:Ljava/lang/Object;

    iput-object v0, p0, Li/f0;->C:Ljava/lang/Object;

    iput-object p1, p0, Li/f0;->A:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Li/f0;->z:I

    const-string v0, "input"

    invoke-static {v0, p2}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li/f0;->A:Ljava/lang/Object;

    iput-object p2, p0, Li/f0;->B:Ljava/lang/Object;

    .line 95
    new-instance p1, Li1/l;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p0}, Li1/l;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Li/f0;->C:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ll5/f;)V
    .locals 3

    const/4 v0, 0x2

    iput v0, p0, Li/f0;->z:I

    const-string v0, "userPreferences"

    invoke-static {v0, p1}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Li/f0;->A:Ljava/lang/Object;

    .line 8
    invoke-interface {p1}, Ll5/f;->getData()Lui/g;

    move-result-object v0

    .line 9
    new-instance v1, Li8/k;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Li8/k;-><init>(Lui/g;I)V

    .line 10
    iput-object v1, p0, Li/f0;->B:Ljava/lang/Object;

    .line 11
    invoke-interface {p1}, Ll5/f;->getData()Lui/g;

    move-result-object p1

    .line 12
    new-instance v0, Li8/k;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Li8/k;-><init>(Lui/g;I)V

    .line 13
    iput-object v0, p0, Li/f0;->C:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp8/c;)V
    .locals 1

    const/16 v0, 0x1a

    iput v0, p0, Li/f0;->z:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Li/f0;->A:Ljava/lang/Object;

    .line 17
    new-instance p1, La0/k4;

    const/16 v0, 0xb

    invoke-direct {p1, v0}, La0/k4;-><init>(I)V

    iput-object p1, p0, Li/f0;->B:Ljava/lang/Object;

    .line 18
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Li/f0;->C:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr2/f0;)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, Li/f0;->z:I

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li/f0;->A:Ljava/lang/Object;

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 72
    iput-object v0, p0, Li/f0;->B:Ljava/lang/Object;

    .line 73
    iput-object p1, p0, Li/f0;->C:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ls2/d2;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Li/f0;->z:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li/f0;->A:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 3

    const/16 v0, 0xf

    iput v0, p0, Li/f0;->z:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    array-length v0, p1

    invoke-static {v0}, Lmd/n;->a(I)V

    .line 21
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "AES"

    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object v0, p0, Li/f0;->A:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 22
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/y3;->f(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 23
    sget-object v1, Lmd/i;->b:Lmd/i;

    const-string v2, "AES/ECB/NoPadding"

    .line 24
    iget-object v1, v1, Lmd/i;->a:Lmd/h;

    .line 25
    invoke-interface {v1, v2}, Lmd/h;->l(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 26
    check-cast v1, Ljavax/crypto/Cipher;

    .line 27
    invoke-virtual {v1, p1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    const/16 p1, 0x10

    .line 28
    new-array p1, p1, [B

    .line 29
    invoke-virtual {v1, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    .line 30
    invoke-static {p1}, Lrj/d;->v([B)[B

    move-result-object p1

    iput-object p1, p0, Li/f0;->B:Ljava/lang/Object;

    .line 31
    invoke-static {p1}, Lrj/d;->v([B)[B

    move-result-object p1

    iput-object p1, p0, Li/f0;->C:Ljava/lang/Object;

    return-void

    .line 32
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Can not use AES-CMAC in FIPS-mode."

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static O(Landroid/content/Context;Landroid/util/AttributeSet;[II)Li/f0;
    .locals 2

    .line 1
    new-instance v0, Li/f0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {v0, p0, p1}, Li/f0;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final i(Li/f0;Landroid/net/Network;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Li/f0;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    array-length v1, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v3, v1, :cond_3

    .line 13
    .line 14
    aget-object v4, v0, v3

    .line 15
    .line 16
    invoke-static {v4, p1}, Lfi/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    const/4 v6, 0x1

    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    move v4, p2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget-object v5, p0, Li/f0;->A:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v5, Landroid/net/ConnectivityManager;

    .line 28
    .line 29
    invoke-virtual {v5, v4}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    const/16 v5, 0xc

    .line 36
    .line 37
    invoke-virtual {v4, v5}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    move v4, v6

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v4, v2

    .line 46
    :goto_1
    if-eqz v4, :cond_2

    .line 47
    .line 48
    move v2, v6

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    :goto_2
    iget-object p0, p0, Li/f0;->B:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Lv8/m;

    .line 56
    .line 57
    monitor-enter p0

    .line 58
    :try_start_0
    iget-object p1, p0, Lv8/m;->z:Ljava/lang/ref/WeakReference;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lh8/g;

    .line 65
    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    iput-boolean v2, p0, Lv8/m;->D:Z

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    goto :goto_4

    .line 73
    :cond_4
    invoke-virtual {p0}, Lv8/m;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    :goto_3
    monitor-exit p0

    .line 77
    return-void

    .line 78
    :goto_4
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    throw p1
.end method

.method public static t(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, -0x1

    .line 22
    if-eq p1, v2, :cond_6

    .line 23
    .line 24
    if-eq v1, v2, :cond_6

    .line 25
    .line 26
    if-eq p1, v1, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const-class v2, Lp5/z;

    .line 30
    .line 31
    invoke-interface {p0, p1, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, [Lp5/z;

    .line 36
    .line 37
    if-eqz v1, :cond_6

    .line 38
    .line 39
    array-length v2, v1

    .line 40
    if-lez v2, :cond_6

    .line 41
    .line 42
    array-length v2, v1

    .line 43
    move v3, v0

    .line 44
    :goto_0
    if-ge v3, v2, :cond_6

    .line 45
    .line 46
    aget-object v4, v1, v3

    .line 47
    .line 48
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz p2, :cond_2

    .line 57
    .line 58
    if-eq v5, p1, :cond_4

    .line 59
    .line 60
    :cond_2
    if-nez p2, :cond_3

    .line 61
    .line 62
    if-eq v4, p1, :cond_4

    .line 63
    .line 64
    :cond_3
    if-le p1, v5, :cond_5

    .line 65
    .line 66
    if-ge p1, v4, :cond_5

    .line 67
    .line 68
    :cond_4
    invoke-interface {p0, v5, v4}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 69
    .line 70
    .line 71
    const/4 p0, 0x1

    .line 72
    return p0

    .line 73
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_6
    :goto_1
    return v0
.end method


# virtual methods
.method public A()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Li/f0;->C:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public B(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Li/f0;->B:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Li/f0;->A:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {p1, v1}, Lrj/l;->C(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public C(I)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    iget-object v0, p0, Li/f0;->B:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Li/f0;->B:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/content/res/TypedArray;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lp/r;->a()Lp/r;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Li/f0;->A:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Landroid/content/Context;

    .line 29
    .line 30
    monitor-enter v0

    .line 31
    :try_start_0
    iget-object v2, v0, Lp/r;->a:Lp/n2;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-virtual {v2, v1, p1, v3}, Lp/n2;->g(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    monitor-exit v0

    .line 39
    return-object p1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p1

    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    return-object p1
.end method

.method public D(IILp/q0;)Landroid/graphics/Typeface;
    .locals 9

    .line 1
    iget-object v0, p0, Li/f0;->B:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Li/f0;->C:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Landroid/util/TypedValue;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    new-instance p1, Landroid/util/TypedValue;

    .line 20
    .line 21
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Li/f0;->C:Ljava/lang/Object;

    .line 25
    .line 26
    :cond_1
    iget-object p1, p0, Li/f0;->A:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v2, p1

    .line 29
    check-cast v2, Landroid/content/Context;

    .line 30
    .line 31
    iget-object p1, p0, Li/f0;->C:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v4, p1

    .line 34
    check-cast v4, Landroid/util/TypedValue;

    .line 35
    .line 36
    sget-object p1, Ll4/l;->a:Ljava/lang/ThreadLocal;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/content/Context;->isRestricted()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    :goto_0
    const/4 p1, 0x0

    .line 45
    return-object p1

    .line 46
    :cond_2
    const/4 v7, 0x1

    .line 47
    const/4 v8, 0x0

    .line 48
    move v5, p2

    .line 49
    move-object v6, p3

    .line 50
    invoke-static/range {v2 .. v8}, Ll4/l;->c(Landroid/content/Context;ILandroid/util/TypedValue;ILl4/a;ZZ)Landroid/graphics/Typeface;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method public E()Ll0/s0;
    .locals 1

    .line 1
    iget-object v0, p0, Li/f0;->B:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll0/s0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-string v0, "keyboardActions"

    .line 9
    .line 10
    invoke-static {v0}, Lfi/j;->j(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0
.end method

.method public F(I)I
    .locals 5

    .line 1
    iget-object v0, p0, Li/f0;->B:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La0/k4;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-gez p1, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v2, p0, Li/f0;->A:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lp8/c;

    .line 12
    .line 13
    iget-object v2, v2, Lp8/c;->z:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    move v3, p1

    .line 22
    :goto_0
    if-ge v3, v2, :cond_3

    .line 23
    .line 24
    invoke-virtual {v0, v3}, La0/k4;->l(I)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    sub-int v4, v3, v4

    .line 29
    .line 30
    sub-int v4, p1, v4

    .line 31
    .line 32
    if-nez v4, :cond_2

    .line 33
    .line 34
    :goto_1
    invoke-virtual {v0, v3}, La0/k4;->n(I)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    return v3

    .line 44
    :cond_2
    add-int/2addr v3, v4

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    return v1
.end method

.method public G()Lli/d;
    .locals 2

    .line 1
    iget-object v0, p0, Li/f0;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/regex/Matcher;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v1, v0}, Lce/t1;->g0(II)Lli/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public H(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Li/f0;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp8/c;

    .line 4
    .line 5
    iget-object v0, v0, Lp8/c;->z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public I()I
    .locals 1

    .line 1
    iget-object v0, p0, Li/f0;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp8/c;

    .line 4
    .line 5
    iget-object v0, v0, Lp8/c;->z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public J(Ljava/lang/CharSequence;IILp5/y;)Z
    .locals 7

    .line 1
    iget v0, p4, Lp5/y;->c:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x3

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    iget-object v0, p0, Li/f0;->C:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lp5/h;

    .line 13
    .line 14
    invoke-virtual {p4}, Lp5/y;->b()Lq5/a;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/16 v5, 0x8

    .line 19
    .line 20
    invoke-virtual {v4, v5}, Lq5/c;->a(I)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    iget-object v6, v4, Lq5/c;->C:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v6, Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    iget v4, v4, Lq5/c;->z:I

    .line 31
    .line 32
    add-int/2addr v5, v4

    .line 33
    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 34
    .line 35
    .line 36
    :cond_0
    check-cast v0, Lp5/d;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    sget-object v4, Lp5/d;->b:Ljava/lang/ThreadLocal;

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    if-nez v5, :cond_1

    .line 48
    .line 49
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 64
    .line 65
    .line 66
    :goto_0
    if-ge p2, p3, :cond_2

    .line 67
    .line 68
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    add-int/lit8 p2, p2, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    iget-object p1, v0, Lp5/d;->a:Landroid/text/TextPaint;

    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    sget p3, Lm4/c;->a:I

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->hasGlyph(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    iget p2, p4, Lp5/y;->c:I

    .line 91
    .line 92
    and-int/lit8 p2, p2, 0x4

    .line 93
    .line 94
    if-eqz p1, :cond_3

    .line 95
    .line 96
    or-int/lit8 p1, p2, 0x2

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    or-int/lit8 p1, p2, 0x1

    .line 100
    .line 101
    :goto_1
    iput p1, p4, Lp5/y;->c:I

    .line 102
    .line 103
    :cond_4
    iget p1, p4, Lp5/y;->c:I

    .line 104
    .line 105
    and-int/lit8 p1, p1, 0x3

    .line 106
    .line 107
    if-ne p1, v1, :cond_5

    .line 108
    .line 109
    return v3

    .line 110
    :cond_5
    return v2
.end method

.method public K(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Li/f0;->C:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Li/f0;->A:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lp8/c;

    .line 11
    .line 12
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Lt6/t0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    iget-object v1, p1, Lt6/t0;->a:Landroid/view/View;

    .line 19
    .line 20
    iget-object v0, v0, Lp8/c;->z:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    iget v2, p1, Lt6/t0;->q:I

    .line 25
    .line 26
    const/4 v3, -0x1

    .line 27
    if-eq v2, v3, :cond_0

    .line 28
    .line 29
    iput v2, p1, Lt6/t0;->p:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object v2, Lv4/m0;->a:Ljava/util/WeakHashMap;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/view/View;->getImportantForAccessibility()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iput v2, p1, Lt6/t0;->p:I

    .line 39
    .line 40
    :goto_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->L()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/4 v3, 0x4

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    iput v3, p1, Lt6/t0;->q:I

    .line 48
    .line 49
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->O0:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    sget-object p1, Lv4/m0;->a:Ljava/util/WeakHashMap;

    .line 56
    .line 57
    invoke-virtual {v1, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method public L()Z
    .locals 2

    .line 1
    iget-object v0, p0, Li/f0;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lze/c;

    .line 4
    .line 5
    iget-object v0, v0, Lze/c;->A:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lr2/w1;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Li/f0;->C:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lze/c;

    .line 19
    .line 20
    iget-object v0, v0, Lze/c;->A:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lr2/w1;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Li/f0;->B:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lze/c;

    .line 33
    .line 34
    iget-object v0, v0, Lze/c;->A:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lr2/w1;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    move v0, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    :goto_0
    xor-int/2addr v0, v1

    .line 48
    return v0
.end method

.method public M()Z
    .locals 2

    .line 1
    iget-object v0, p0, Li/f0;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ld1/f3;

    .line 4
    .line 5
    invoke-interface {v0}, Ld1/f3;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Li/f0;->C:Ljava/lang/Object;

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Li/f0;->B:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Li/f0;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Li/f0;->M()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return v0

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 29
    return v0
.end method

.method public N()Li/f0;
    .locals 5

    .line 1
    iget-object v0, p0, Li/f0;->B:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/CharSequence;

    .line 4
    .line 5
    iget-object v1, p0, Li/f0;->A:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/regex/Matcher;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-ne v3, v4, :cond_0

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v3, 0x0

    .line 26
    :goto_0
    add-int/2addr v2, v3

    .line 27
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v4, 0x0

    .line 32
    if-gt v2, v3, :cond_2

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->pattern()Ljava/util/regex/Pattern;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v3, "matcher(...)"

    .line 43
    .line 44
    invoke-static {v3, v1}, Lfi/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->find(I)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    return-object v4

    .line 54
    :cond_1
    new-instance v2, Li/f0;

    .line 55
    .line 56
    invoke-direct {v2, v1, v0}, Li/f0;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    return-object v2

    .line 60
    :cond_2
    return-object v4
.end method

.method public P(Ljava/lang/CharSequence;IIIZLp5/q;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p6

    .line 10
    .line 11
    new-instance v5, Lp5/s;

    .line 12
    .line 13
    iget-object v6, v0, Li/f0;->B:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v6, Lcom/google/android/gms/internal/ads/es;

    .line 16
    .line 17
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/es;->C:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v6, Lp5/v;

    .line 20
    .line 21
    invoke-direct {v5, v6}, Lp5/s;-><init>(Lp5/v;)V

    .line 22
    .line 23
    .line 24
    invoke-static/range {p1 .. p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x1

    .line 30
    move v9, v6

    .line 31
    move v10, v7

    .line 32
    move v11, v8

    .line 33
    move/from16 v6, p2

    .line 34
    .line 35
    :cond_0
    :goto_0
    move v7, v6

    .line 36
    :goto_1
    const/4 v12, 0x2

    .line 37
    if-ge v6, v2, :cond_f

    .line 38
    .line 39
    if-ge v10, v3, :cond_f

    .line 40
    .line 41
    if-eqz v11, :cond_f

    .line 42
    .line 43
    iget-object v13, v5, Lp5/s;->c:Lp5/v;

    .line 44
    .line 45
    iget-object v13, v13, Lp5/v;->a:Landroid/util/SparseArray;

    .line 46
    .line 47
    if-nez v13, :cond_1

    .line 48
    .line 49
    const/4 v13, 0x0

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    invoke-virtual {v13, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v13

    .line 55
    check-cast v13, Lp5/v;

    .line 56
    .line 57
    :goto_2
    iget v14, v5, Lp5/s;->a:I

    .line 58
    .line 59
    const/4 v15, 0x3

    .line 60
    if-eq v14, v12, :cond_3

    .line 61
    .line 62
    if-nez v13, :cond_2

    .line 63
    .line 64
    invoke-virtual {v5}, Lp5/s;->a()V

    .line 65
    .line 66
    .line 67
    :goto_3
    move v13, v8

    .line 68
    goto :goto_6

    .line 69
    :cond_2
    iput v12, v5, Lp5/s;->a:I

    .line 70
    .line 71
    iput-object v13, v5, Lp5/s;->c:Lp5/v;

    .line 72
    .line 73
    iput v8, v5, Lp5/s;->f:I

    .line 74
    .line 75
    :goto_4
    move v13, v12

    .line 76
    goto :goto_6

    .line 77
    :cond_3
    if-eqz v13, :cond_4

    .line 78
    .line 79
    iput-object v13, v5, Lp5/s;->c:Lp5/v;

    .line 80
    .line 81
    iget v13, v5, Lp5/s;->f:I

    .line 82
    .line 83
    add-int/2addr v13, v8

    .line 84
    iput v13, v5, Lp5/s;->f:I

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_4
    const v13, 0xfe0e

    .line 88
    .line 89
    .line 90
    if-ne v9, v13, :cond_5

    .line 91
    .line 92
    invoke-virtual {v5}, Lp5/s;->a()V

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_5
    const v13, 0xfe0f

    .line 97
    .line 98
    .line 99
    if-ne v9, v13, :cond_6

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_6
    iget-object v13, v5, Lp5/s;->c:Lp5/v;

    .line 103
    .line 104
    iget-object v14, v13, Lp5/v;->b:Lp5/y;

    .line 105
    .line 106
    if-eqz v14, :cond_9

    .line 107
    .line 108
    iget v14, v5, Lp5/s;->f:I

    .line 109
    .line 110
    if-ne v14, v8, :cond_8

    .line 111
    .line 112
    invoke-virtual {v5}, Lp5/s;->b()Z

    .line 113
    .line 114
    .line 115
    move-result v13

    .line 116
    if-eqz v13, :cond_7

    .line 117
    .line 118
    iget-object v13, v5, Lp5/s;->c:Lp5/v;

    .line 119
    .line 120
    iput-object v13, v5, Lp5/s;->d:Lp5/v;

    .line 121
    .line 122
    invoke-virtual {v5}, Lp5/s;->a()V

    .line 123
    .line 124
    .line 125
    :goto_5
    move v13, v15

    .line 126
    goto :goto_6

    .line 127
    :cond_7
    invoke-virtual {v5}, Lp5/s;->a()V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_8
    iput-object v13, v5, Lp5/s;->d:Lp5/v;

    .line 132
    .line 133
    invoke-virtual {v5}, Lp5/s;->a()V

    .line 134
    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_9
    invoke-virtual {v5}, Lp5/s;->a()V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :goto_6
    iput v9, v5, Lp5/s;->e:I

    .line 142
    .line 143
    if-eq v13, v8, :cond_e

    .line 144
    .line 145
    if-eq v13, v12, :cond_c

    .line 146
    .line 147
    if-eq v13, v15, :cond_a

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_a
    if-nez p5, :cond_b

    .line 151
    .line 152
    iget-object v12, v5, Lp5/s;->d:Lp5/v;

    .line 153
    .line 154
    iget-object v12, v12, Lp5/v;->b:Lp5/y;

    .line 155
    .line 156
    invoke-virtual {v0, v1, v7, v6, v12}, Li/f0;->J(Ljava/lang/CharSequence;IILp5/y;)Z

    .line 157
    .line 158
    .line 159
    move-result v12

    .line 160
    if-nez v12, :cond_0

    .line 161
    .line 162
    :cond_b
    iget-object v11, v5, Lp5/s;->d:Lp5/v;

    .line 163
    .line 164
    iget-object v11, v11, Lp5/v;->b:Lp5/y;

    .line 165
    .line 166
    invoke-interface {v4, v1, v7, v6, v11}, Lp5/q;->m(Ljava/lang/CharSequence;IILp5/y;)Z

    .line 167
    .line 168
    .line 169
    move-result v11

    .line 170
    add-int/lit8 v10, v10, 0x1

    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_c
    invoke-static {v9}, Ljava/lang/Character;->charCount(I)I

    .line 175
    .line 176
    .line 177
    move-result v12

    .line 178
    add-int/2addr v12, v6

    .line 179
    if-ge v12, v2, :cond_d

    .line 180
    .line 181
    invoke-static {v1, v12}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    move v9, v6

    .line 186
    :cond_d
    move v6, v12

    .line 187
    goto/16 :goto_1

    .line 188
    .line 189
    :cond_e
    invoke-static {v1, v7}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    add-int/2addr v6, v7

    .line 198
    if-ge v6, v2, :cond_0

    .line 199
    .line 200
    invoke-static {v1, v6}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    move v9, v7

    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_f
    iget v2, v5, Lp5/s;->a:I

    .line 208
    .line 209
    if-ne v2, v12, :cond_12

    .line 210
    .line 211
    iget-object v2, v5, Lp5/s;->c:Lp5/v;

    .line 212
    .line 213
    iget-object v2, v2, Lp5/v;->b:Lp5/y;

    .line 214
    .line 215
    if-eqz v2, :cond_12

    .line 216
    .line 217
    iget v2, v5, Lp5/s;->f:I

    .line 218
    .line 219
    if-gt v2, v8, :cond_10

    .line 220
    .line 221
    invoke-virtual {v5}, Lp5/s;->b()Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-eqz v2, :cond_12

    .line 226
    .line 227
    :cond_10
    if-ge v10, v3, :cond_12

    .line 228
    .line 229
    if-eqz v11, :cond_12

    .line 230
    .line 231
    if-nez p5, :cond_11

    .line 232
    .line 233
    iget-object v2, v5, Lp5/s;->c:Lp5/v;

    .line 234
    .line 235
    iget-object v2, v2, Lp5/v;->b:Lp5/y;

    .line 236
    .line 237
    invoke-virtual {v0, v1, v7, v6, v2}, Li/f0;->J(Ljava/lang/CharSequence;IILp5/y;)Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-nez v2, :cond_12

    .line 242
    .line 243
    :cond_11
    iget-object v2, v5, Lp5/s;->c:Lp5/v;

    .line 244
    .line 245
    iget-object v2, v2, Lp5/v;->b:Lp5/y;

    .line 246
    .line 247
    invoke-interface {v4, v1, v7, v6, v2}, Lp5/q;->m(Ljava/lang/CharSequence;IILp5/y;)Z

    .line 248
    .line 249
    .line 250
    :cond_12
    invoke-interface {v4}, Lp5/q;->h()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    return-object v1
.end method

.method public Q()V
    .locals 1

    .line 1
    iget-object v0, p0, Li/f0;->B:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public R(I)Z
    .locals 7

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x6

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v4, 0x7

    .line 6
    if-ne p1, v4, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Li/f0;->E()Ll0/s0;

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    if-ne p1, v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Li/f0;->E()Ll0/s0;

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    if-ne p1, v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Li/f0;->E()Ll0/s0;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    if-ne p1, v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {p0}, Li/f0;->E()Ll0/s0;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    const/4 v5, 0x3

    .line 31
    if-ne p1, v5, :cond_4

    .line 32
    .line 33
    invoke-virtual {p0}, Li/f0;->E()Ll0/s0;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_4
    const/4 v5, 0x4

    .line 38
    if-ne p1, v5, :cond_5

    .line 39
    .line 40
    invoke-virtual {p0}, Li/f0;->E()Ll0/s0;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_5
    if-ne p1, v3, :cond_6

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_6
    if-nez p1, :cond_c

    .line 48
    .line 49
    :goto_0
    const/4 v5, 0x0

    .line 50
    const-string v6, "focusManager"

    .line 51
    .line 52
    if-ne p1, v1, :cond_8

    .line 53
    .line 54
    iget-object p1, p0, Li/f0;->C:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lw1/l;

    .line 57
    .line 58
    if-eqz p1, :cond_7

    .line 59
    .line 60
    check-cast p1, Lw1/n;

    .line 61
    .line 62
    invoke-virtual {p1, v3, v3}, Lw1/n;->g(IZ)Z

    .line 63
    .line 64
    .line 65
    return v3

    .line 66
    :cond_7
    invoke-static {v6}, Lfi/j;->j(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v5

    .line 70
    :cond_8
    if-ne p1, v0, :cond_a

    .line 71
    .line 72
    iget-object p1, p0, Li/f0;->C:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Lw1/l;

    .line 75
    .line 76
    if-eqz p1, :cond_9

    .line 77
    .line 78
    check-cast p1, Lw1/n;

    .line 79
    .line 80
    invoke-virtual {p1, v2, v3}, Lw1/n;->g(IZ)Z

    .line 81
    .line 82
    .line 83
    return v3

    .line 84
    :cond_9
    invoke-static {v6}, Lfi/j;->j(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v5

    .line 88
    :cond_a
    if-ne p1, v4, :cond_b

    .line 89
    .line 90
    iget-object p1, p0, Li/f0;->A:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, Ls2/d2;

    .line 93
    .line 94
    if-eqz p1, :cond_b

    .line 95
    .line 96
    check-cast p1, Ls2/g1;

    .line 97
    .line 98
    invoke-virtual {p1}, Ls2/g1;->a()V

    .line 99
    .line 100
    .line 101
    return v3

    .line 102
    :cond_b
    const/4 p1, 0x0

    .line 103
    return p1

    .line 104
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    const-string v0, "invalid ImeAction"

    .line 107
    .line 108
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p1
.end method

.method public S(Lc9/j;IZ)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v1, Li/f0;->C:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Li9/b;

    .line 10
    .line 11
    new-instance v4, Landroid/content/ComponentName;

    .line 12
    .line 13
    iget-object v5, v1, Li/f0;->A:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v5, Landroid/content/Context;

    .line 16
    .line 17
    const-class v6, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    .line 18
    .line 19
    invoke-direct {v4, v5, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    const-string v6, "jobscheduler"

    .line 23
    .line 24
    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    check-cast v6, Landroid/app/job/JobScheduler;

    .line 29
    .line 30
    new-instance v7, Ljava/util/zip/Adler32;

    .line 31
    .line 32
    invoke-direct {v7}, Ljava/util/zip/Adler32;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const-string v8, "UTF-8"

    .line 40
    .line 41
    invoke-static {v8}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    invoke-virtual {v5, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v7, v5}, Ljava/util/zip/Adler32;->update([B)V

    .line 50
    .line 51
    .line 52
    iget-object v5, v0, Lc9/j;->a:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v9, v0, Lc9/j;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v8}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-virtual {v5, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v7, v5}, Ljava/util/zip/Adler32;->update([B)V

    .line 65
    .line 66
    .line 67
    const/4 v5, 0x4

    .line 68
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    iget-object v10, v0, Lc9/j;->c:Lz8/c;

    .line 73
    .line 74
    invoke-static {v10}, Lm9/a;->a(Lz8/c;)I

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    invoke-virtual {v8, v11}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->array()[B

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-virtual {v7, v8}, Ljava/util/zip/Adler32;->update([B)V

    .line 87
    .line 88
    .line 89
    iget-object v8, v0, Lc9/j;->b:[B

    .line 90
    .line 91
    if-eqz v8, :cond_0

    .line 92
    .line 93
    invoke-virtual {v7, v8}, Ljava/util/zip/Adler32;->update([B)V

    .line 94
    .line 95
    .line 96
    :cond_0
    invoke-virtual {v7}, Ljava/util/zip/Adler32;->getValue()J

    .line 97
    .line 98
    .line 99
    move-result-wide v11

    .line 100
    long-to-int v7, v11

    .line 101
    const-string v11, "JobInfoScheduler"

    .line 102
    .line 103
    const-string v12, "attemptNumber"

    .line 104
    .line 105
    if-nez p3, :cond_2

    .line 106
    .line 107
    invoke-virtual {v6}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v13

    .line 111
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    :cond_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v14

    .line 119
    if-eqz v14, :cond_2

    .line 120
    .line 121
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v14

    .line 125
    check-cast v14, Landroid/app/job/JobInfo;

    .line 126
    .line 127
    invoke-virtual {v14}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    .line 128
    .line 129
    .line 130
    move-result-object v15

    .line 131
    invoke-virtual {v15, v12}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v15

    .line 135
    invoke-virtual {v14}, Landroid/app/job/JobInfo;->getId()I

    .line 136
    .line 137
    .line 138
    move-result v14

    .line 139
    if-ne v14, v7, :cond_1

    .line 140
    .line 141
    if-lt v15, v2, :cond_2

    .line 142
    .line 143
    const-string v2, "Upload for context %s is already scheduled. Returning..."

    .line 144
    .line 145
    invoke-static {v0, v11, v2}, Lrj/l;->x(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_2
    iget-object v13, v1, Li/f0;->B:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v13, Lj9/d;

    .line 152
    .line 153
    check-cast v13, Lj9/i;

    .line 154
    .line 155
    invoke-virtual {v13}, Lj9/i;->d()Landroid/database/sqlite/SQLiteDatabase;

    .line 156
    .line 157
    .line 158
    move-result-object v13

    .line 159
    invoke-static {v10}, Lm9/a;->a(Lz8/c;)I

    .line 160
    .line 161
    .line 162
    move-result v14

    .line 163
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v14

    .line 167
    filled-new-array {v9, v14}, [Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v14

    .line 171
    const-string v15, "SELECT next_request_ms FROM transport_contexts WHERE backend_name = ? and priority = ?"

    .line 172
    .line 173
    invoke-virtual {v13, v15, v14}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 174
    .line 175
    .line 176
    move-result-object v13

    .line 177
    :try_start_0
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    .line 178
    .line 179
    .line 180
    move-result v14

    .line 181
    const/4 v15, 0x0

    .line 182
    if-eqz v14, :cond_3

    .line 183
    .line 184
    invoke-interface {v13, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 185
    .line 186
    .line 187
    move-result-wide v16

    .line 188
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 189
    .line 190
    .line 191
    move-result-object v14

    .line 192
    goto :goto_0

    .line 193
    :cond_3
    const-wide/16 v16, 0x0

    .line 194
    .line 195
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196
    .line 197
    .line 198
    move-result-object v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    :goto_0
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 200
    .line 201
    .line 202
    move/from16 v17, v5

    .line 203
    .line 204
    move-object/from16 v16, v6

    .line 205
    .line 206
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 207
    .line 208
    .line 209
    move-result-wide v5

    .line 210
    new-instance v13, Landroid/app/job/JobInfo$Builder;

    .line 211
    .line 212
    invoke-direct {v13, v7, v4}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3, v10, v5, v6, v2}, Li9/b;->a(Lz8/c;JI)J

    .line 216
    .line 217
    .line 218
    move-result-wide v0

    .line 219
    invoke-virtual {v13, v0, v1}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 220
    .line 221
    .line 222
    iget-object v0, v3, Li9/b;->b:Ljava/util/HashMap;

    .line 223
    .line 224
    invoke-virtual {v0, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Li9/c;

    .line 229
    .line 230
    iget-object v0, v0, Li9/c;->c:Ljava/util/Set;

    .line 231
    .line 232
    sget-object v1, Li9/d;->z:Li9/d;

    .line 233
    .line 234
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    const/4 v4, 0x2

    .line 239
    const/4 v15, 0x1

    .line 240
    if-eqz v1, :cond_4

    .line 241
    .line 242
    invoke-virtual {v13, v4}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 243
    .line 244
    .line 245
    goto :goto_1

    .line 246
    :cond_4
    invoke-virtual {v13, v15}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 247
    .line 248
    .line 249
    :goto_1
    sget-object v1, Li9/d;->B:Li9/d;

    .line 250
    .line 251
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-eqz v1, :cond_5

    .line 256
    .line 257
    invoke-virtual {v13, v15}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    .line 258
    .line 259
    .line 260
    :cond_5
    sget-object v1, Li9/d;->A:Li9/d;

    .line 261
    .line 262
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_6

    .line 267
    .line 268
    invoke-virtual {v13, v15}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    .line 269
    .line 270
    .line 271
    :cond_6
    new-instance v0, Landroid/os/PersistableBundle;

    .line 272
    .line 273
    invoke-direct {v0}, Landroid/os/PersistableBundle;-><init>()V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v12, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 277
    .line 278
    .line 279
    const-string v1, "backendName"

    .line 280
    .line 281
    invoke-virtual {v0, v1, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    const-string v1, "priority"

    .line 285
    .line 286
    invoke-static {v10}, Lm9/a;->a(Lz8/c;)I

    .line 287
    .line 288
    .line 289
    move-result v9

    .line 290
    invoke-virtual {v0, v1, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 291
    .line 292
    .line 293
    if-eqz v8, :cond_7

    .line 294
    .line 295
    const-string v1, "extras"

    .line 296
    .line 297
    const/4 v9, 0x0

    .line 298
    invoke-static {v8, v9}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    invoke-virtual {v0, v1, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    goto :goto_2

    .line 306
    :cond_7
    const/4 v9, 0x0

    .line 307
    :goto_2
    invoke-virtual {v13, v0}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 308
    .line 309
    .line 310
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v3, v10, v5, v6, v2}, Li9/b;->a(Lz8/c;JI)J

    .line 315
    .line 316
    .line 317
    move-result-wide v5

    .line 318
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    const/4 v3, 0x5

    .line 327
    new-array v3, v3, [Ljava/lang/Object;

    .line 328
    .line 329
    aput-object p1, v3, v9

    .line 330
    .line 331
    aput-object v0, v3, v15

    .line 332
    .line 333
    aput-object v1, v3, v4

    .line 334
    .line 335
    const/4 v0, 0x3

    .line 336
    aput-object v14, v3, v0

    .line 337
    .line 338
    aput-object v2, v3, v17

    .line 339
    .line 340
    invoke-static {v11}, Lrj/l;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_8

    .line 349
    .line 350
    const-string v0, "Scheduling upload for context %s with jobId=%d in %dms(Backend next call timestamp %d). Attempt %d"

    .line 351
    .line 352
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 357
    .line 358
    .line 359
    :cond_8
    invoke-virtual {v13}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    move-object/from16 v6, v16

    .line 364
    .line 365
    invoke-virtual {v6, v0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 366
    .line 367
    .line 368
    return-void

    .line 369
    :catchall_0
    move-exception v0

    .line 370
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 371
    .line 372
    .line 373
    throw v0
.end method

.method public T(Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-static {}, Ll1/i;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-wide v2, Ll1/k;->a:J

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Li/f0;->C:Ljava/lang/Object;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v2, p0, Li/f0;->B:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v2

    .line 17
    :try_start_0
    iget-object v3, p0, Li/f0;->A:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ll1/j;

    .line 26
    .line 27
    invoke-virtual {v3, v0, v1}, Ll1/j;->a(J)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-gez v4, :cond_1

    .line 32
    .line 33
    iget-object v4, p0, Li/f0;->A:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    .line 37
    invoke-virtual {v3, v0, v1, p1}, Ll1/j;->b(JLjava/lang/Object;)Ll1/j;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v4, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    monitor-exit v2

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    :try_start_1
    iget-object v0, v3, Ll1/j;->c:[Ljava/lang/Object;

    .line 49
    .line 50
    aput-object p1, v0, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    monitor-exit v2

    .line 53
    return-void

    .line 54
    :goto_0
    monitor-exit v2

    .line 55
    throw p1
.end method

.method public U(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Li/f0;->C:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Li/f0;->A:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lp8/c;

    .line 14
    .line 15
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Lt6/t0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object v0, v0, Lp8/c;->z:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    iget v1, p1, Lt6/t0;->p:I

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->L()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iput v1, p1, Lt6/t0;->q:I

    .line 34
    .line 35
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->O0:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p1, Lt6/t0;->a:Landroid/view/View;

    .line 42
    .line 43
    sget-object v2, Lv4/m0;->a:Ljava/util/WeakHashMap;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 46
    .line 47
    .line 48
    :goto_0
    const/4 v0, 0x0

    .line 49
    iput v0, p1, Lt6/t0;->p:I

    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public V()V
    .locals 4

    .line 1
    iget-object v0, p0, Li/f0;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt/h0;

    .line 4
    .line 5
    iget-object v1, p0, Li/f0;->B:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lt/h0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/util/List;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v3, p0, Li/f0;->C:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Lei/a;

    .line 20
    .line 21
    invoke-interface {v2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    move-object v3, v2

    .line 25
    check-cast v3, Ljava/util/Collection;

    .line 26
    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v0, v1, v2}, Lt/h0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    return-void
.end method

.method public W()Li/f0;
    .locals 5

    .line 1
    iget-object v0, p0, Li/f0;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljb/h0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljb/h0;->zza()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljb/k0;

    .line 10
    .line 11
    iget-object v1, p0, Li/f0;->B:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljb/c;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljb/c;->a()Li/f0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Li/f0;->C:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Ljb/h0;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljb/h0;->zza()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljb/d;

    .line 28
    .line 29
    new-instance v3, Li/f0;

    .line 30
    .line 31
    const/4 v4, 0x7

    .line 32
    invoke-direct {v3, v0, v1, v2, v4}, Li/f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    return-object v3
.end method

.method public X(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 1
    new-instance v0, Li/f0;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Li/f0;-><init>(IZ)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Li/f0;->C:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Li/f0;

    .line 12
    .line 13
    iput-object v0, v1, Li/f0;->C:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object v0, p0, Li/f0;->C:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p2, v0, Li/f0;->B:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p1, v0, Li/f0;->A:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method

.method public a(I[B)[B
    .locals 9

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    if-gt p1, v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/y3;->f(I)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_3

    .line 11
    .line 12
    sget-object v2, Lmd/i;->b:Lmd/i;

    .line 13
    .line 14
    const-string v3, "AES/ECB/NoPadding"

    .line 15
    .line 16
    iget-object v2, v2, Lmd/i;->a:Lmd/h;

    .line 17
    .line 18
    invoke-interface {v2, v3}, Lmd/h;->l(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljavax/crypto/Cipher;

    .line 23
    .line 24
    iget-object v3, p0, Li/f0;->A:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Ljavax/crypto/spec/SecretKeySpec;

    .line 27
    .line 28
    invoke-virtual {v2, v1, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 29
    .line 30
    .line 31
    array-length v3, p2

    .line 32
    int-to-double v3, v3

    .line 33
    const-wide/high16 v5, 0x4030000000000000L    # 16.0

    .line 34
    .line 35
    div-double/2addr v3, v5

    .line 36
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    double-to-int v3, v3

    .line 41
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    mul-int/lit8 v4, v3, 0x10

    .line 46
    .line 47
    array-length v5, p2

    .line 48
    const/4 v6, 0x0

    .line 49
    if-ne v4, v5, :cond_0

    .line 50
    .line 51
    add-int/lit8 v4, v3, -0x1

    .line 52
    .line 53
    mul-int/2addr v4, v0

    .line 54
    iget-object v5, p0, Li/f0;->B:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v5, [B

    .line 57
    .line 58
    invoke-static {v4, v6, v0, p2, v5}, Lhi/a;->z0(III[B[B)[B

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    add-int/lit8 v4, v3, -0x1

    .line 64
    .line 65
    mul-int/2addr v4, v0

    .line 66
    array-length v5, p2

    .line 67
    invoke-static {p2, v4, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    array-length v5, v4

    .line 72
    if-ge v5, v0, :cond_2

    .line 73
    .line 74
    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    array-length v4, v4

    .line 79
    const/16 v7, -0x80

    .line 80
    .line 81
    aput-byte v7, v5, v4

    .line 82
    .line 83
    iget-object v4, p0, Li/f0;->C:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v4, [B

    .line 86
    .line 87
    invoke-static {v5, v4}, Lhi/a;->A0([B[B)[B

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    :goto_0
    new-array v5, v0, [B

    .line 92
    .line 93
    move v7, v6

    .line 94
    :goto_1
    add-int/lit8 v8, v3, -0x1

    .line 95
    .line 96
    if-ge v7, v8, :cond_1

    .line 97
    .line 98
    mul-int/lit8 v8, v7, 0x10

    .line 99
    .line 100
    invoke-static {v6, v8, v0, v5, p2}, Lhi/a;->z0(III[B[B)[B

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v2, v5}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    add-int/lit8 v7, v7, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    invoke-static {v4, v5}, Lhi/a;->A0([B[B)[B

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {v2, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1

    .line 124
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 125
    .line 126
    const-string p2, "x must be smaller than a block."

    .line 127
    .line 128
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p1

    .line 132
    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 133
    .line 134
    const-string p2, "Can not use AES-CMAC in FIPS-mode."

    .line 135
    .line 136
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p1

    .line 140
    :cond_4
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    .line 141
    .line 142
    const-string p2, "outputLength too large, max is 16 bytes"

    .line 143
    .line 144
    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p1
.end method

.method public b(ILjava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lr2/f0;

    .line 2
    .line 3
    iget-object v0, p0, Li/f0;->C:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lr2/f0;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lr2/f0;->B(ILr2/f0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Li/f0;->B:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v1, p0, Li/f0;->C:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Li/f0;->C:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public d(Ljava/lang/String;Lorg/json/JSONObject;)Z
    .locals 12

    .line 1
    iget-object v0, p0, Li/f0;->B:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljb/d;

    .line 4
    .line 5
    iget-object v1, p0, Li/f0;->A:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/app/Application;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const v3, 0x5a5b64d

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    const/4 v5, 0x0

    .line 18
    const-string v6, "UserMessagingPlatform"

    .line 19
    .line 20
    if-eq v2, v3, :cond_a

    .line 21
    .line 22
    const v3, 0x6c257df

    .line 23
    .line 24
    .line 25
    if-eq v2, v3, :cond_0

    .line 26
    .line 27
    goto/16 :goto_9

    .line 28
    .line 29
    :cond_0
    const-string v2, "write"

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_13

    .line 36
    .line 37
    new-instance p1, Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_9

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    new-instance v9, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v10, "Writing to storage: ["

    .line 69
    .line 70
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v10, "] "

    .line 77
    .line 78
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    invoke-static {v6, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v3}, Ljb/v;->a(Landroid/content/Context;Ljava/lang/String;)Ljb/r;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    if-nez v8, :cond_1

    .line 96
    .line 97
    goto/16 :goto_2

    .line 98
    .line 99
    :cond_1
    iget-object v9, v8, Ljb/r;->b:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v8, v8, Ljb/r;->a:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {p1, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    if-nez v10, :cond_2

    .line 108
    .line 109
    invoke-virtual {v1, v8, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    invoke-virtual {p1, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    :cond_2
    invoke-virtual {p1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    check-cast v8, Landroid/content/SharedPreferences$Editor;

    .line 125
    .line 126
    instance-of v10, v7, Ljava/lang/Integer;

    .line 127
    .line 128
    if-eqz v10, :cond_3

    .line 129
    .line 130
    check-cast v7, Ljava/lang/Integer;

    .line 131
    .line 132
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    invoke-interface {v8, v9, v7}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_3
    instance-of v10, v7, Ljava/lang/Long;

    .line 141
    .line 142
    if-eqz v10, :cond_4

    .line 143
    .line 144
    check-cast v7, Ljava/lang/Long;

    .line 145
    .line 146
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 147
    .line 148
    .line 149
    move-result-wide v10

    .line 150
    invoke-interface {v8, v9, v10, v11}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_4
    instance-of v10, v7, Ljava/lang/Double;

    .line 155
    .line 156
    if-eqz v10, :cond_5

    .line 157
    .line 158
    check-cast v7, Ljava/lang/Double;

    .line 159
    .line 160
    invoke-virtual {v7}, Ljava/lang/Double;->floatValue()F

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    invoke-interface {v8, v9, v7}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_5
    instance-of v10, v7, Ljava/lang/Float;

    .line 169
    .line 170
    if-eqz v10, :cond_6

    .line 171
    .line 172
    check-cast v7, Ljava/lang/Float;

    .line 173
    .line 174
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    invoke-interface {v8, v9, v7}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_6
    instance-of v10, v7, Ljava/lang/Boolean;

    .line 183
    .line 184
    if-eqz v10, :cond_7

    .line 185
    .line 186
    check-cast v7, Ljava/lang/Boolean;

    .line 187
    .line 188
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    invoke-interface {v8, v9, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_7
    instance-of v10, v7, Ljava/lang/String;

    .line 197
    .line 198
    if-eqz v10, :cond_8

    .line 199
    .line 200
    check-cast v7, Ljava/lang/String;

    .line 201
    .line 202
    invoke-interface {v8, v9, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 203
    .line 204
    .line 205
    :goto_1
    iget-object v7, v0, Ljb/d;->c:Ljava/util/HashSet;

    .line 206
    .line 207
    invoke-virtual {v7, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_8
    :goto_2
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    const-string v7, "Failed writing key: "

    .line 217
    .line 218
    invoke-virtual {v7, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-static {v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 223
    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :cond_9
    iget-object p2, v0, Ljb/d;->b:Landroid/content/SharedPreferences;

    .line 228
    .line 229
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    const-string v1, "written_values"

    .line 234
    .line 235
    iget-object v0, v0, Ljb/d;->c:Ljava/util/HashSet;

    .line 236
    .line 237
    invoke-interface {p2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result p2

    .line 256
    if-eqz p2, :cond_11

    .line 257
    .line 258
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p2

    .line 262
    check-cast p2, Landroid/content/SharedPreferences$Editor;

    .line 263
    .line 264
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 265
    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_a
    const-string v0, "clear"

    .line 269
    .line 270
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    if-eqz p1, :cond_13

    .line 275
    .line 276
    const-string p1, "keys"

    .line 277
    .line 278
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    if-eqz p1, :cond_12

    .line 283
    .line 284
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-nez v0, :cond_b

    .line 289
    .line 290
    goto/16 :goto_8

    .line 291
    .line 292
    :cond_b
    new-instance p2, Ljava/util/HashSet;

    .line 293
    .line 294
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    move v2, v5

    .line 302
    :goto_4
    if-ge v2, v0, :cond_d

    .line 303
    .line 304
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 309
    .line 310
    .line 311
    move-result v7

    .line 312
    if-eqz v7, :cond_c

    .line 313
    .line 314
    new-instance v3, Ljava/lang/StringBuilder;

    .line 315
    .line 316
    const-string v7, "Action[clear]: empty key at index: "

    .line 317
    .line 318
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    invoke-static {v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 329
    .line 330
    .line 331
    goto :goto_5

    .line 332
    :cond_c
    invoke-virtual {p2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 336
    .line 337
    goto :goto_4

    .line 338
    :cond_d
    new-instance p1, Ljava/util/HashMap;

    .line 339
    .line 340
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 341
    .line 342
    .line 343
    invoke-virtual {p2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 344
    .line 345
    .line 346
    move-result-object p2

    .line 347
    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_10

    .line 352
    .line 353
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    check-cast v0, Ljava/lang/String;

    .line 358
    .line 359
    invoke-static {v1, v0}, Ljb/v;->a(Landroid/content/Context;Ljava/lang/String;)Ljb/r;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    if-nez v2, :cond_e

    .line 364
    .line 365
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    const-string v2, "clearKeys: unable to process key: "

    .line 370
    .line 371
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 376
    .line 377
    .line 378
    goto :goto_6

    .line 379
    :cond_e
    iget-object v0, v2, Ljb/r;->a:Ljava/lang/String;

    .line 380
    .line 381
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    if-nez v3, :cond_f

    .line 386
    .line 387
    invoke-virtual {v1, v0, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    invoke-virtual {p1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    :cond_f
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    check-cast v0, Landroid/content/SharedPreferences$Editor;

    .line 403
    .line 404
    iget-object v2, v2, Ljb/r;->b:Ljava/lang/String;

    .line 405
    .line 406
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 407
    .line 408
    .line 409
    goto :goto_6

    .line 410
    :cond_10
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 419
    .line 420
    .line 421
    move-result p2

    .line 422
    if-eqz p2, :cond_11

    .line 423
    .line 424
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object p2

    .line 428
    check-cast p2, Landroid/content/SharedPreferences$Editor;

    .line 429
    .line 430
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 431
    .line 432
    .line 433
    goto :goto_7

    .line 434
    :cond_11
    return v4

    .line 435
    :cond_12
    :goto_8
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    const-string p2, "Action[clear]: wrong args."

    .line 444
    .line 445
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    invoke-static {v6, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 450
    .line 451
    .line 452
    return v4

    .line 453
    :cond_13
    :goto_9
    return v5
.end method

.method public e()V
    .locals 8

    .line 1
    iget-object v0, p0, Li/f0;->C:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lr2/f0;

    .line 4
    .line 5
    iget-object v1, v0, Lr2/f0;->f0:Lc9/h;

    .line 6
    .line 7
    invoke-virtual {v0}, Lr2/f0;->H()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    const-string v2, "onReuse is only expected on attached node"

    .line 14
    .line 15
    invoke-static {v2}, Lo2/a;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v2, v0, Lr2/f0;->O:Lr3/v;

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    iget-object v3, v2, Lr3/g;->A:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    if-eq v4, v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v2, v2, Lr3/g;->E:Lei/a;

    .line 35
    .line 36
    invoke-interface {v2}, Lei/a;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    iget-object v2, v0, Lr2/f0;->h0:Lp2/p0;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Lp2/p0;->h(Z)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iput-boolean v3, v0, Lr2/f0;->T:Z

    .line 48
    .line 49
    iget-boolean v2, v0, Lr2/f0;->q0:Z

    .line 50
    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    iput-boolean v3, v0, Lr2/f0;->q0:Z

    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_4
    iget-object v2, v0, Lr2/f0;->f0:Lc9/h;

    .line 57
    .line 58
    iget-object v2, v2, Lc9/h;->f:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Lr2/x1;

    .line 61
    .line 62
    move-object v4, v2

    .line 63
    :goto_1
    if-eqz v4, :cond_6

    .line 64
    .line 65
    iget-boolean v5, v4, Lr1/q;->M:Z

    .line 66
    .line 67
    if-eqz v5, :cond_5

    .line 68
    .line 69
    invoke-virtual {v4}, Lr1/q;->x0()V

    .line 70
    .line 71
    .line 72
    :cond_5
    iget-object v4, v4, Lr1/q;->D:Lr1/q;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_6
    move-object v4, v2

    .line 76
    :goto_2
    if-eqz v4, :cond_8

    .line 77
    .line 78
    iget-boolean v5, v4, Lr1/q;->M:Z

    .line 79
    .line 80
    if-eqz v5, :cond_7

    .line 81
    .line 82
    invoke-virtual {v4}, Lr1/q;->z0()V

    .line 83
    .line 84
    .line 85
    :cond_7
    iget-object v4, v4, Lr1/q;->D:Lr1/q;

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_8
    :goto_3
    if-eqz v2, :cond_a

    .line 89
    .line 90
    iget-boolean v4, v2, Lr1/q;->M:Z

    .line 91
    .line 92
    if-eqz v4, :cond_9

    .line 93
    .line 94
    invoke-virtual {v2}, Lr1/q;->r0()V

    .line 95
    .line 96
    .line 97
    :cond_9
    iget-object v2, v2, Lr1/q;->D:Lr1/q;

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_a
    :goto_4
    iget v2, v0, Lr2/f0;->A:I

    .line 101
    .line 102
    iget-object v4, v0, Lr2/f0;->N:Lr2/n1;

    .line 103
    .line 104
    if-eqz v4, :cond_b

    .line 105
    .line 106
    check-cast v4, Ls2/t;

    .line 107
    .line 108
    invoke-virtual {v4}, Ls2/t;->getRectManager()La3/d;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    if-eqz v4, :cond_b

    .line 113
    .line 114
    invoke-virtual {v4, v0}, La3/d;->g(Lr2/f0;)V

    .line 115
    .line 116
    .line 117
    :cond_b
    sget-object v4, Lz2/n;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 118
    .line 119
    const/4 v5, 0x1

    .line 120
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    iput v4, v0, Lr2/f0;->A:I

    .line 125
    .line 126
    iget-object v4, v0, Lr2/f0;->N:Lr2/n1;

    .line 127
    .line 128
    if-eqz v4, :cond_c

    .line 129
    .line 130
    check-cast v4, Ls2/t;

    .line 131
    .line 132
    invoke-virtual {v4}, Ls2/t;->getLayoutNodes()Lt/w;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-virtual {v6, v2}, Lt/w;->g(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4}, Ls2/t;->getLayoutNodes()Lt/w;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    iget v6, v0, Lr2/f0;->A:I

    .line 144
    .line 145
    invoke-virtual {v4, v6, v0}, Lt/w;->h(ILjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_c
    iget-object v4, v1, Lc9/h;->g:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v4, Lr1/q;

    .line 151
    .line 152
    :goto_5
    if-eqz v4, :cond_d

    .line 153
    .line 154
    invoke-virtual {v4}, Lr1/q;->q0()V

    .line 155
    .line 156
    .line 157
    iget-object v4, v4, Lr1/q;->E:Lr1/q;

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_d
    invoke-virtual {v1}, Lc9/h;->g()V

    .line 161
    .line 162
    .line 163
    const/16 v4, 0x8

    .line 164
    .line 165
    invoke-virtual {v1, v4}, Lc9/h;->f(I)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_e

    .line 170
    .line 171
    invoke-virtual {v0}, Lr2/f0;->F()V

    .line 172
    .line 173
    .line 174
    :cond_e
    invoke-static {v0}, Lr2/f0;->Y(Lr2/f0;)V

    .line 175
    .line 176
    .line 177
    iget-object v1, v0, Lr2/f0;->N:Lr2/n1;

    .line 178
    .line 179
    if-eqz v1, :cond_10

    .line 180
    .line 181
    check-cast v1, Ls2/t;

    .line 182
    .line 183
    invoke-static {}, Ls2/t;->f()Z

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    if-eqz v4, :cond_10

    .line 188
    .line 189
    iget-object v1, v1, Ls2/t;->n0:Ls1/d;

    .line 190
    .line 191
    if-eqz v1, :cond_10

    .line 192
    .line 193
    iget-object v4, v1, Ls1/d;->B:Ls2/t;

    .line 194
    .line 195
    iget-object v6, v1, Ls1/d;->z:Lre/g;

    .line 196
    .line 197
    iget-object v1, v1, Ls1/d;->G:Lt/x;

    .line 198
    .line 199
    invoke-virtual {v1, v2}, Lt/x;->e(I)Z

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    if-eqz v7, :cond_f

    .line 204
    .line 205
    invoke-virtual {v6, v4, v2, v3}, Lre/g;->n(Landroid/view/View;IZ)V

    .line 206
    .line 207
    .line 208
    :cond_f
    invoke-virtual {v0}, Lr2/f0;->x()Lz2/l;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    if-eqz v2, :cond_10

    .line 213
    .line 214
    iget-object v2, v2, Lz2/l;->z:Lt/h0;

    .line 215
    .line 216
    sget-object v3, Lz2/t;->q:Lz2/x;

    .line 217
    .line 218
    invoke-virtual {v2, v3}, Lt/h0;->b(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-ne v2, v5, :cond_10

    .line 223
    .line 224
    iget v2, v0, Lr2/f0;->A:I

    .line 225
    .line 226
    invoke-virtual {v1, v2}, Lt/x;->a(I)Z

    .line 227
    .line 228
    .line 229
    iget v1, v0, Lr2/f0;->A:I

    .line 230
    .line 231
    invoke-virtual {v6, v4, v1, v5}, Lre/g;->n(Landroid/view/View;IZ)V

    .line 232
    .line 233
    .line 234
    :cond_10
    iget-object v1, v0, Lr2/f0;->N:Lr2/n1;

    .line 235
    .line 236
    if-eqz v1, :cond_11

    .line 237
    .line 238
    check-cast v1, Ls2/t;

    .line 239
    .line 240
    invoke-virtual {v1}, Ls2/t;->getRectManager()La3/d;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    if-eqz v1, :cond_11

    .line 245
    .line 246
    invoke-virtual {v1, v0, v5}, La3/d;->e(Lr2/f0;Z)V

    .line 247
    .line 248
    .line 249
    :cond_11
    return-void
.end method

.method public f(III)V
    .locals 1

    .line 1
    iget-object v0, p0, Li/f0;->C:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lr2/f0;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lr2/f0;->L(III)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public g()Z
    .locals 7

    .line 1
    iget-object v0, p0, Li/f0;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    array-length v2, v1

    .line 10
    const/4 v3, 0x0

    .line 11
    move v4, v3

    .line 12
    :goto_0
    if-ge v4, v2, :cond_1

    .line 13
    .line 14
    aget-object v5, v1, v4

    .line 15
    .line 16
    invoke-virtual {v0, v5}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    const/16 v6, 0xc

    .line 23
    .line 24
    invoke-virtual {v5, v6}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return v3
.end method

.method public h(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Li/f0;->C:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lr2/f0;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lr2/f0;->S(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public j(Lei/e;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/f0;->A()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, v0, p2}, Lei/e;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, Li/f0;->B:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Li/f0;->C:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public bridge synthetic l(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lr2/f0;

    .line 2
    .line 3
    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    iget-object v0, p0, Li/f0;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lr2/f0;

    .line 4
    .line 5
    iget-object v0, v0, Lr2/f0;->N:Lr2/n1;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v0, Ls2/t;

    .line 10
    .line 11
    invoke-virtual {v0}, Ls2/t;->B()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public n(Lr2/f0;Lr2/t;)V
    .locals 4

    .line 1
    iget-object v0, p0, Li/f0;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lze/c;

    .line 4
    .line 5
    iget-object v1, p0, Li/f0;->B:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lze/c;

    .line 8
    .line 9
    iget-object v2, p0, Li/f0;->C:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lze/c;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_5

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-eq p2, v3, :cond_4

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    if-eq p2, v3, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    if-ne p2, v0, :cond_1

    .line 27
    .line 28
    iget-object p2, p1, Lr2/f0;->H:Lr2/f0;

    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2, p1}, Lze/c;->n(Lr2/f0;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-virtual {v1, p1}, Lze/c;->n(Lr2/f0;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/wr0;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_2
    iget-object p2, p1, Lr2/f0;->H:Lr2/f0;

    .line 47
    .line 48
    if-eqz p2, :cond_3

    .line 49
    .line 50
    invoke-virtual {v2, p1}, Lze/c;->n(Lr2/f0;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    invoke-virtual {v0, p1}, Lze/c;->n(Lr2/f0;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_4
    invoke-virtual {v1, p1}, Lze/c;->n(Lr2/f0;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, p1}, Lze/c;->n(Lr2/f0;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_5
    invoke-virtual {v0, p1}, Lze/c;->n(Lr2/f0;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, p1}, Lze/c;->n(Lr2/f0;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public o(Landroid/view/View;IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Li/f0;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp8/c;

    .line 4
    .line 5
    iget-object v0, v0, Lp8/c;->z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    if-gez p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0, p2}, Li/f0;->F(I)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    :goto_0
    iget-object v1, p0, Li/f0;->B:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, La0/k4;

    .line 23
    .line 24
    invoke-virtual {v1, p2, p3}, La0/k4;->o(IZ)V

    .line 25
    .line 26
    .line 27
    if-eqz p3, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Li/f0;->K(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Lt6/t0;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public p(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Li/f0;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp8/c;

    .line 4
    .line 5
    iget-object v0, v0, Lp8/c;->z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    if-gez p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0, p2}, Li/f0;->F(I)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    :goto_0
    iget-object v1, p0, Li/f0;->B:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, La0/k4;

    .line 23
    .line 24
    invoke-virtual {v1, p2, p4}, La0/k4;->o(IZ)V

    .line 25
    .line 26
    .line 27
    if-eqz p4, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Li/f0;->K(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Lt6/t0;

    .line 33
    .line 34
    .line 35
    move-result-object p4

    .line 36
    if-eqz p4, :cond_4

    .line 37
    .line 38
    invoke-virtual {p4}, Lt6/t0;->j()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_3

    .line 43
    .line 44
    invoke-virtual {p4}, Lt6/t0;->o()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    new-instance p2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string p3, "Called attach on a child which is not detached: "

    .line 56
    .line 57
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :cond_3
    :goto_1
    iget v1, p4, Lt6/t0;->j:I

    .line 79
    .line 80
    and-int/lit16 v1, v1, -0x101

    .line 81
    .line 82
    iput v1, p4, Lt6/t0;->j:I

    .line 83
    .line 84
    :cond_4
    invoke-static {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->b(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public q()Lt7/n;
    .locals 9

    .line 1
    new-instance v0, Lt7/n;

    .line 2
    .line 3
    iget-object v1, p0, Li/f0;->A:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/UUID;

    .line 6
    .line 7
    iget-object v2, p0, Li/f0;->B:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lc8/i;

    .line 10
    .line 11
    iget-object v3, p0, Li/f0;->C:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lt7/n;->a:Ljava/util/UUID;

    .line 19
    .line 20
    iput-object v2, v0, Lt7/n;->b:Lc8/i;

    .line 21
    .line 22
    iput-object v3, v0, Lt7/n;->c:Ljava/util/HashSet;

    .line 23
    .line 24
    iget-object v1, v2, Lc8/i;->j:Lt7/c;

    .line 25
    .line 26
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v3, 0x18

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    if-lt v2, v3, :cond_0

    .line 32
    .line 33
    iget-object v2, v1, Lt7/c;->h:Lt7/e;

    .line 34
    .line 35
    iget-object v2, v2, Lt7/e;->a:Ljava/util/HashSet;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-lez v2, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-boolean v2, v1, Lt7/c;->d:Z

    .line 45
    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    iget-boolean v2, v1, Lt7/c;->b:Z

    .line 49
    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    iget-boolean v1, v1, Lt7/c;->c:Z

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 v1, 0x0

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    :goto_0
    move v1, v4

    .line 60
    :goto_1
    iget-object v2, p0, Li/f0;->B:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Lc8/i;

    .line 63
    .line 64
    iget-boolean v2, v2, Lc8/i;->q:Z

    .line 65
    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    if-nez v1, :cond_3

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    const-string v1, "Expedited jobs only support network and storage constraints"

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_4
    :goto_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iput-object v1, p0, Li/f0;->A:Ljava/lang/Object;

    .line 84
    .line 85
    new-instance v1, Lc8/i;

    .line 86
    .line 87
    iget-object v2, p0, Li/f0;->B:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v2, Lc8/i;

    .line 90
    .line 91
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    iput v4, v1, Lc8/i;->b:I

    .line 95
    .line 96
    sget-object v3, Lt7/f;->c:Lt7/f;

    .line 97
    .line 98
    iput-object v3, v1, Lc8/i;->e:Lt7/f;

    .line 99
    .line 100
    iput-object v3, v1, Lc8/i;->f:Lt7/f;

    .line 101
    .line 102
    sget-object v3, Lt7/c;->i:Lt7/c;

    .line 103
    .line 104
    iput-object v3, v1, Lc8/i;->j:Lt7/c;

    .line 105
    .line 106
    iput v4, v1, Lc8/i;->l:I

    .line 107
    .line 108
    const-wide/16 v5, 0x7530

    .line 109
    .line 110
    iput-wide v5, v1, Lc8/i;->m:J

    .line 111
    .line 112
    const-wide/16 v5, -0x1

    .line 113
    .line 114
    iput-wide v5, v1, Lc8/i;->p:J

    .line 115
    .line 116
    iput v4, v1, Lc8/i;->r:I

    .line 117
    .line 118
    iget-object v3, v2, Lc8/i;->a:Ljava/lang/String;

    .line 119
    .line 120
    iput-object v3, v1, Lc8/i;->a:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v3, v2, Lc8/i;->c:Ljava/lang/String;

    .line 123
    .line 124
    iput-object v3, v1, Lc8/i;->c:Ljava/lang/String;

    .line 125
    .line 126
    iget v3, v2, Lc8/i;->b:I

    .line 127
    .line 128
    iput v3, v1, Lc8/i;->b:I

    .line 129
    .line 130
    iget-object v3, v2, Lc8/i;->d:Ljava/lang/String;

    .line 131
    .line 132
    iput-object v3, v1, Lc8/i;->d:Ljava/lang/String;

    .line 133
    .line 134
    new-instance v3, Lt7/f;

    .line 135
    .line 136
    iget-object v7, v2, Lc8/i;->e:Lt7/f;

    .line 137
    .line 138
    invoke-direct {v3, v7}, Lt7/f;-><init>(Lt7/f;)V

    .line 139
    .line 140
    .line 141
    iput-object v3, v1, Lc8/i;->e:Lt7/f;

    .line 142
    .line 143
    new-instance v3, Lt7/f;

    .line 144
    .line 145
    iget-object v7, v2, Lc8/i;->f:Lt7/f;

    .line 146
    .line 147
    invoke-direct {v3, v7}, Lt7/f;-><init>(Lt7/f;)V

    .line 148
    .line 149
    .line 150
    iput-object v3, v1, Lc8/i;->f:Lt7/f;

    .line 151
    .line 152
    iget-wide v7, v2, Lc8/i;->g:J

    .line 153
    .line 154
    iput-wide v7, v1, Lc8/i;->g:J

    .line 155
    .line 156
    iget-wide v7, v2, Lc8/i;->h:J

    .line 157
    .line 158
    iput-wide v7, v1, Lc8/i;->h:J

    .line 159
    .line 160
    iget-wide v7, v2, Lc8/i;->i:J

    .line 161
    .line 162
    iput-wide v7, v1, Lc8/i;->i:J

    .line 163
    .line 164
    new-instance v3, Lt7/c;

    .line 165
    .line 166
    iget-object v7, v2, Lc8/i;->j:Lt7/c;

    .line 167
    .line 168
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 169
    .line 170
    .line 171
    iput v4, v3, Lt7/c;->a:I

    .line 172
    .line 173
    iput-wide v5, v3, Lt7/c;->f:J

    .line 174
    .line 175
    iput-wide v5, v3, Lt7/c;->g:J

    .line 176
    .line 177
    new-instance v4, Lt7/e;

    .line 178
    .line 179
    invoke-direct {v4}, Lt7/e;-><init>()V

    .line 180
    .line 181
    .line 182
    iput-object v4, v3, Lt7/c;->h:Lt7/e;

    .line 183
    .line 184
    iget-boolean v4, v7, Lt7/c;->b:Z

    .line 185
    .line 186
    iput-boolean v4, v3, Lt7/c;->b:Z

    .line 187
    .line 188
    iget-boolean v4, v7, Lt7/c;->c:Z

    .line 189
    .line 190
    iput-boolean v4, v3, Lt7/c;->c:Z

    .line 191
    .line 192
    iget v4, v7, Lt7/c;->a:I

    .line 193
    .line 194
    iput v4, v3, Lt7/c;->a:I

    .line 195
    .line 196
    iget-boolean v4, v7, Lt7/c;->d:Z

    .line 197
    .line 198
    iput-boolean v4, v3, Lt7/c;->d:Z

    .line 199
    .line 200
    iget-boolean v4, v7, Lt7/c;->e:Z

    .line 201
    .line 202
    iput-boolean v4, v3, Lt7/c;->e:Z

    .line 203
    .line 204
    iget-object v4, v7, Lt7/c;->h:Lt7/e;

    .line 205
    .line 206
    iput-object v4, v3, Lt7/c;->h:Lt7/e;

    .line 207
    .line 208
    iput-object v3, v1, Lc8/i;->j:Lt7/c;

    .line 209
    .line 210
    iget v3, v2, Lc8/i;->k:I

    .line 211
    .line 212
    iput v3, v1, Lc8/i;->k:I

    .line 213
    .line 214
    iget v3, v2, Lc8/i;->l:I

    .line 215
    .line 216
    iput v3, v1, Lc8/i;->l:I

    .line 217
    .line 218
    iget-wide v3, v2, Lc8/i;->m:J

    .line 219
    .line 220
    iput-wide v3, v1, Lc8/i;->m:J

    .line 221
    .line 222
    iget-wide v3, v2, Lc8/i;->n:J

    .line 223
    .line 224
    iput-wide v3, v1, Lc8/i;->n:J

    .line 225
    .line 226
    iget-wide v3, v2, Lc8/i;->o:J

    .line 227
    .line 228
    iput-wide v3, v1, Lc8/i;->o:J

    .line 229
    .line 230
    iget-wide v3, v2, Lc8/i;->p:J

    .line 231
    .line 232
    iput-wide v3, v1, Lc8/i;->p:J

    .line 233
    .line 234
    iget-boolean v3, v2, Lc8/i;->q:Z

    .line 235
    .line 236
    iput-boolean v3, v1, Lc8/i;->q:Z

    .line 237
    .line 238
    iget v2, v2, Lc8/i;->r:I

    .line 239
    .line 240
    iput v2, v1, Lc8/i;->r:I

    .line 241
    .line 242
    iput-object v1, p0, Li/f0;->B:Ljava/lang/Object;

    .line 243
    .line 244
    iget-object v2, p0, Li/f0;->A:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v2, Ljava/util/UUID;

    .line 247
    .line 248
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    iput-object v2, v1, Lc8/i;->a:Ljava/lang/String;

    .line 253
    .line 254
    return-object v0
.end method

.method public r()V
    .locals 1

    .line 1
    iget-object v0, p0, Li/f0;->B:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Li/f0;->A:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object v0, p0, Li/f0;->C:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v0, p0, Li/f0;->A:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lr2/f0;

    .line 15
    .line 16
    invoke-virtual {v0}, Lr2/f0;->R()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public s(Lr2/f0;)Z
    .locals 4

    .line 1
    iget-object v0, p1, Lr2/f0;->H:Lr2/f0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    iget-object v3, p0, Li/f0;->A:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, Lze/c;

    .line 13
    .line 14
    iget-object v3, v3, Lze/c;->A:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Lr2/w1;

    .line 17
    .line 18
    invoke-virtual {v3, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_2

    .line 23
    .line 24
    iget-object v3, p0, Li/f0;->B:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Lze/c;

    .line 27
    .line 28
    iget-object v3, v3, Lze/c;->A:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Lr2/w1;

    .line 31
    .line 32
    invoke-virtual {v3, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move p1, v1

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    :goto_1
    move p1, v2

    .line 42
    :goto_2
    if-nez v0, :cond_3

    .line 43
    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    return v2

    .line 47
    :cond_3
    return v1
.end method

.method public shutdown()V
    .locals 2

    .line 1
    iget-object v0, p0, Li/f0;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 4
    .line 5
    iget-object v1, p0, Li/f0;->C:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, La8/f;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Li/f0;->z:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :sswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Li/f0;->B:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, La0/k4;

    .line 19
    .line 20
    invoke-virtual {v1}, La0/k4;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", hidden list:"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Li/f0;->C:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const/16 v1, 0x20

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Li/f0;->A:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const/16 v1, 0x7b

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Li/f0;->B:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Li/f0;

    .line 70
    .line 71
    iget-object v1, v1, Li/f0;->C:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Li/f0;

    .line 74
    .line 75
    const-string v2, ""

    .line 76
    .line 77
    :goto_0
    if-eqz v1, :cond_2

    .line 78
    .line 79
    iget-object v3, v1, Li/f0;->B:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-object v2, v1, Li/f0;->A:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, Ljava/lang/String;

    .line 87
    .line 88
    if-eqz v2, :cond_0

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const/16 v2, 0x3d

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    :cond_0
    if-eqz v3, :cond_1

    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_1

    .line 109
    .line 110
    const/4 v2, 0x1

    .line 111
    new-array v4, v2, [Ljava/lang/Object;

    .line 112
    .line 113
    const/4 v5, 0x0

    .line 114
    aput-object v3, v4, v5

    .line 115
    .line 116
    invoke-static {v4}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    add-int/lit8 v4, v4, -0x1

    .line 125
    .line 126
    invoke-virtual {v0, v3, v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    :goto_1
    iget-object v1, v1, Li/f0;->C:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v1, Li/f0;

    .line 136
    .line 137
    const-string v2, ", "

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_2
    const/16 v1, 0x7d

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    return-object v0

    .line 150
    nop

    .line 151
    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method

.method public u(I)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Li/f0;->F(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Li/f0;->B:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, La0/k4;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, La0/k4;->r(I)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Li/f0;->A:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lp8/c;

    .line 15
    .line 16
    iget-object v0, v0, Lp8/c;->z:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Lt6/t0;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {v1}, Lt6/t0;->j()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1}, Lt6/t0;->o()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v3, "called detach on an already detached child "

    .line 50
    .line 51
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_1
    :goto_0
    const/16 v2, 0x100

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Lt6/t0;->a(I)V

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-static {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->c(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public v(Lf9/a;Ljava/io/ByteArrayOutputStream;)V
    .locals 4

    .line 1
    new-instance v0, Lpe/e;

    .line 2
    .line 3
    iget-object v1, p0, Li/f0;->A:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/HashMap;

    .line 6
    .line 7
    iget-object v2, p0, Li/f0;->B:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/util/HashMap;

    .line 10
    .line 11
    iget-object v3, p0, Li/f0;->C:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lme/d;

    .line 14
    .line 15
    invoke-direct {v0, p2, v1, v2, v3}, Lpe/e;-><init>(Ljava/io/ByteArrayOutputStream;Ljava/util/HashMap;Ljava/util/HashMap;Lme/d;)V

    .line 16
    .line 17
    .line 18
    const-class p2, Lf9/a;

    .line 19
    .line 20
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lme/d;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {v1, p1, v0}, Lme/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    new-instance p1, Lme/b;

    .line 33
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v1, "No encoder for "

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method

.method public w()Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Ll1/i;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-wide v2, Ll1/k;->a:J

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Li/f0;->C:Ljava/lang/Object;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v2, p0, Li/f0;->A:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ll1/j;

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, Ll1/j;->a(J)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ltz v0, :cond_1

    .line 29
    .line 30
    iget-object v1, v2, Ll1/j;->c:[Ljava/lang/Object;

    .line 31
    .line 32
    aget-object v0, v1, v0

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    return-object v0
.end method

.method public x(I)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Li/f0;->F(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Li/f0;->A:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lp8/c;

    .line 8
    .line 9
    iget-object v0, v0, Lp8/c;->z:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public y()I
    .locals 2

    .line 1
    iget-object v0, p0, Li/f0;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp8/c;

    .line 4
    .line 5
    iget-object v0, v0, Lp8/c;->z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Li/f0;->C:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sub-int/2addr v0, v1

    .line 22
    return v0
.end method

.method public z(I)Landroid/content/res/ColorStateList;
    .locals 3

    .line 1
    iget-object v0, p0, Li/f0;->B:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Li/f0;->A:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v2, v1}, Lhc/c;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public bridge synthetic zza()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Li/f0;->z:I

    packed-switch v0, :pswitch_data_0

    .line 2
    iget-object v0, p0, Li/f0;->A:Ljava/lang/Object;

    check-cast v0, Ljb/h0;

    invoke-virtual {v0}, Ljb/h0;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljb/d;

    iget-object v1, p0, Li/f0;->B:Ljava/lang/Object;

    check-cast v1, Lfe/d;

    .line 3
    invoke-virtual {v1}, Lfe/d;->g()Ljb/b;

    move-result-object v1

    iget-object v2, p0, Li/f0;->C:Ljava/lang/Object;

    check-cast v2, Ljb/h0;

    .line 4
    invoke-virtual {v2}, Ljb/h0;->zza()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljb/h;

    new-instance v2, Ljb/m0;

    .line 5
    invoke-direct {v2, v0, v1}, Ljb/m0;-><init>(Ljb/d;Ljb/b;)V

    return-object v2

    .line 6
    :pswitch_0
    invoke-virtual {p0}, Li/f0;->W()Li/f0;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public zza()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Li/f0;->C:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Executor;

    return-object v0
.end method
