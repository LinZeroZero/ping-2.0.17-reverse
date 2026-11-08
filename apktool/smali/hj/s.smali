.class public Lhj/s;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lhj/m;
.implements Lkd/a;


# instance fields
.field public A:I

.field public B:Ljava/lang/Object;

.field public C:Ljava/lang/Object;

.field public D:Ljava/lang/Object;

.field public final synthetic z:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lhj/s;->z:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lhj/s;->B:Ljava/lang/Object;

    iput-object v0, p0, Lhj/s;->C:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lhj/s;->A:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lhj/s;->D:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lhj/s;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lhj/s;->z:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lhj/s;->A:I

    iput-object p2, p0, Lhj/s;->B:Ljava/lang/Object;

    iput-object p3, p0, Lhj/s;->C:Ljava/lang/Object;

    iput-object p4, p0, Lhj/s;->D:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Paint;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lhj/s;->z:I

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhj/s;->B:Ljava/lang/Object;

    const/4 p1, 0x3

    .line 32
    iput p1, p0, Lhj/s;->A:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lhj/s;->z:I

    const-string v0, "state"

    invoke-static {v0, p1}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const-string v0, "nav-entry-state:id"

    invoke-static {v0, p1}, Lce/t1;->N(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhj/s;->B:Ljava/lang/Object;

    .line 35
    const-string v0, "nav-entry-state:destination-id"

    invoke-static {v0, p1}, Lce/t1;->D(Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v0

    iput v0, p0, Lhj/s;->A:I

    .line 36
    const-string v0, "nav-entry-state:args"

    invoke-static {v0, p1}, Lce/t1;->K(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lhj/s;->C:Ljava/lang/Object;

    .line 37
    const-string v0, "nav-entry-state:saved-state"

    invoke-static {v0, p1}, Lce/t1;->K(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lhj/s;->D:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/sv;)V
    .locals 2

    const/4 v0, 0x4

    iput v0, p0, Lhj/s;->z:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/sv;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput-object v0, p0, Lhj/s;->B:Ljava/lang/Object;

    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/sv;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/sv;->T()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lhj/s;->D:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 6
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lhj/s;->C:Ljava/lang/Object;

    .line 8
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/sv;->L()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    iput v1, p0, Lhj/s;->A:I

    .line 9
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/sv;->L()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x1

    .line 10
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/sv;->V0(Z)V

    return-void

    .line 11
    :cond_0
    new-instance p1, Lv9/f;

    const-string v0, "Could not get the parent of the WebView for an overlay."

    .line 12
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public constructor <init>(Lg6/i;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lhj/s;->z:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iget-object v0, p1, Lg6/i;->E:Ljava/lang/String;

    .line 23
    iput-object v0, p0, Lhj/s;->B:Ljava/lang/Object;

    .line 24
    iput p2, p0, Lhj/s;->A:I

    .line 25
    iget-object p1, p1, Lg6/i;->G:Lj6/c;

    invoke-virtual {p1}, Lj6/c;->a()Landroid/os/Bundle;

    move-result-object p2

    .line 26
    iput-object p2, p0, Lhj/s;->C:Ljava/lang/Object;

    const/4 p2, 0x0

    .line 27
    new-array v0, p2, [Lqh/k;

    .line 28
    invoke-static {v0, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lqh/k;

    invoke-static {p2}, Lrj/l;->m([Lqh/k;)Landroid/os/Bundle;

    move-result-object p2

    .line 29
    iput-object p2, p0, Lhj/s;->D:Ljava/lang/Object;

    .line 30
    iget-object p1, p1, Lj6/c;->h:Lcom/google/android/gms/internal/measurement/m4;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/m4;->x(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)V
    .locals 4

    const/4 v0, 0x2

    iput v0, p0, Lhj/s;->z:I

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v1, Lcom/google/android/gms/internal/ads/r51;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Lcom/google/android/gms/internal/ads/r51;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Lhj/s;->B:Ljava/lang/Object;

    .line 40
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/y3;->g(I)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 41
    iput-object p1, p0, Lhj/s;->C:Ljava/lang/Object;

    .line 42
    iput-object p2, p0, Lhj/s;->D:Ljava/lang/Object;

    .line 43
    invoke-virtual {p2}, Ljavax/crypto/spec/SecretKeySpec;->getEncoded()[B

    move-result-object p2

    array-length p2, p2

    const/16 v3, 0x10

    if-lt p2, v3, :cond_5

    .line 44
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    const/4 v3, -0x1

    sparse-switch p2, :sswitch_data_0

    :goto_0
    move v0, v3

    goto :goto_1

    :sswitch_0
    const-string p2, "HMACSHA512"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_1

    :sswitch_1
    const-string p2, "HMACSHA384"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_1

    :sswitch_2
    const-string p2, "HMACSHA256"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    :sswitch_3
    const-string p2, "HMACSHA224"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1

    :sswitch_4
    const-string p2, "HMACSHA1"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :cond_4
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 45
    new-instance p2, Ljava/security/NoSuchAlgorithmException;

    const-string v0, "unknown Hmac algorithm: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_0
    const/16 p1, 0x40

    .line 46
    iput p1, p0, Lhj/s;->A:I

    goto :goto_2

    :pswitch_1
    const/16 p1, 0x30

    .line 47
    iput p1, p0, Lhj/s;->A:I

    goto :goto_2

    :pswitch_2
    const/16 p1, 0x20

    .line 48
    iput p1, p0, Lhj/s;->A:I

    goto :goto_2

    :pswitch_3
    const/16 p1, 0x1c

    .line 49
    iput p1, p0, Lhj/s;->A:I

    goto :goto_2

    :pswitch_4
    const/16 p1, 0x14

    .line 50
    iput p1, p0, Lhj/s;->A:I

    .line 51
    :goto_2
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    return-void

    .line 52
    :cond_5
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "key size too small, need at least 16 bytes"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 53
    :cond_6
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Can not use HMAC in FIPS-mode, as BoringCrypto module is not available."

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_data_0
    .sparse-switch
        -0x6ca99674 -> :sswitch_4
        0x1762408f -> :sswitch_3
        0x176240ee -> :sswitch_2
        0x1762450a -> :sswitch_1
        0x17624bb1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ll5/u0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lhj/s;->z:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhj/s;->B:Ljava/lang/Object;

    .line 15
    sget-object p1, Lhj/d;->c:Lhj/d;

    const/16 v0, 0x200

    .line 16
    invoke-virtual {p1, v0}, Lhj/e;->c(I)[B

    move-result-object p1

    .line 17
    iput-object p1, p0, Lhj/s;->C:Ljava/lang/Object;

    .line 18
    sget-object p1, Lhj/f;->c:Lhj/f;

    const/16 v0, 0x80

    .line 19
    invoke-virtual {p1, v0}, Lhj/e;->d(I)[C

    move-result-object p1

    .line 20
    iput-object p1, p0, Lhj/s;->D:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(I[B)[B
    .locals 2

    .line 1
    iget-object v0, p0, Lhj/s;->B:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/r51;

    .line 4
    .line 5
    iget v1, p0, Lhj/s;->A:I

    .line 6
    .line 7
    if-gt p1, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljavax/crypto/Mac;

    .line 14
    .line 15
    invoke-virtual {v1, p2}, Ljavax/crypto/Mac;->update([B)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Ljavax/crypto/Mac;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljavax/crypto/Mac;->doFinal()[B

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_0
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    .line 34
    .line 35
    const-string p2, "tag size too big"

    .line 36
    .line 37
    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method public b(II)V
    .locals 2

    .line 1
    add-int/2addr p2, p1

    .line 2
    iget-object v0, p0, Lhj/s;->D:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, [C

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    if-gt v1, p2, :cond_1

    .line 8
    .line 9
    mul-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    if-ge p2, p1, :cond_0

    .line 12
    .line 13
    move p2, p1

    .line 14
    :cond_0
    invoke-static {v0, p2}, Ljava/util/Arrays;->copyOf([CI)[C

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p2, "copyOf(...)"

    .line 19
    .line 20
    invoke-static {p2, p1}, Lfi/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lhj/s;->D:Ljava/lang/Object;

    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhj/s;->B:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll5/u0;

    .line 4
    .line 5
    iget-object v1, p0, Lhj/s;->C:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [B

    .line 8
    .line 9
    iget v2, p0, Lhj/s;->A:I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v0, v1, v3, v2}, Ll5/u0;->write([BII)V

    .line 13
    .line 14
    .line 15
    iput v3, p0, Lhj/s;->A:I

    .line 16
    .line 17
    return-void
.end method

.method public d(C)V
    .locals 8

    .line 1
    iget-object v0, p0, Lhj/s;->C:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [B

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/16 v2, 0x80

    .line 7
    .line 8
    if-ge p1, v2, :cond_1

    .line 9
    .line 10
    array-length v2, v0

    .line 11
    iget v3, p0, Lhj/s;->A:I

    .line 12
    .line 13
    sub-int/2addr v2, v3

    .line 14
    if-ge v2, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lhj/s;->c()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget v1, p0, Lhj/s;->A:I

    .line 20
    .line 21
    add-int/lit8 v2, v1, 0x1

    .line 22
    .line 23
    iput v2, p0, Lhj/s;->A:I

    .line 24
    .line 25
    int-to-byte p1, p1

    .line 26
    aput-byte p1, v0, v1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    const/16 v3, 0x800

    .line 30
    .line 31
    const/16 v4, 0x3f

    .line 32
    .line 33
    if-ge p1, v3, :cond_3

    .line 34
    .line 35
    array-length v1, v0

    .line 36
    iget v3, p0, Lhj/s;->A:I

    .line 37
    .line 38
    sub-int/2addr v1, v3

    .line 39
    const/4 v3, 0x2

    .line 40
    if-ge v1, v3, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, Lhj/s;->c()V

    .line 43
    .line 44
    .line 45
    :cond_2
    shr-int/lit8 v1, p1, 0x6

    .line 46
    .line 47
    or-int/lit16 v1, v1, 0xc0

    .line 48
    .line 49
    iget v5, p0, Lhj/s;->A:I

    .line 50
    .line 51
    add-int/lit8 v6, v5, 0x1

    .line 52
    .line 53
    iput v6, p0, Lhj/s;->A:I

    .line 54
    .line 55
    int-to-byte v1, v1

    .line 56
    aput-byte v1, v0, v5

    .line 57
    .line 58
    and-int/2addr p1, v4

    .line 59
    or-int/2addr p1, v2

    .line 60
    add-int/2addr v5, v3

    .line 61
    iput v5, p0, Lhj/s;->A:I

    .line 62
    .line 63
    int-to-byte p1, p1

    .line 64
    aput-byte p1, v0, v6

    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    const v3, 0xd800

    .line 68
    .line 69
    .line 70
    if-gt v3, p1, :cond_5

    .line 71
    .line 72
    const v3, 0xe000

    .line 73
    .line 74
    .line 75
    if-ge p1, v3, :cond_5

    .line 76
    .line 77
    array-length p1, v0

    .line 78
    iget v2, p0, Lhj/s;->A:I

    .line 79
    .line 80
    sub-int/2addr p1, v2

    .line 81
    if-ge p1, v1, :cond_4

    .line 82
    .line 83
    invoke-virtual {p0}, Lhj/s;->c()V

    .line 84
    .line 85
    .line 86
    :cond_4
    iget p1, p0, Lhj/s;->A:I

    .line 87
    .line 88
    add-int/lit8 v1, p1, 0x1

    .line 89
    .line 90
    iput v1, p0, Lhj/s;->A:I

    .line 91
    .line 92
    int-to-byte v1, v4

    .line 93
    aput-byte v1, v0, p1

    .line 94
    .line 95
    return-void

    .line 96
    :cond_5
    const/high16 v1, 0x10000

    .line 97
    .line 98
    if-ge p1, v1, :cond_7

    .line 99
    .line 100
    array-length v1, v0

    .line 101
    iget v3, p0, Lhj/s;->A:I

    .line 102
    .line 103
    sub-int/2addr v1, v3

    .line 104
    const/4 v3, 0x3

    .line 105
    if-ge v1, v3, :cond_6

    .line 106
    .line 107
    invoke-virtual {p0}, Lhj/s;->c()V

    .line 108
    .line 109
    .line 110
    :cond_6
    iget v1, p0, Lhj/s;->A:I

    .line 111
    .line 112
    add-int/lit8 v5, v1, 0x1

    .line 113
    .line 114
    iput v5, p0, Lhj/s;->A:I

    .line 115
    .line 116
    const/16 v6, 0xe0

    .line 117
    .line 118
    int-to-byte v6, v6

    .line 119
    aput-byte v6, v0, v1

    .line 120
    .line 121
    shr-int/lit8 v6, p1, 0x6

    .line 122
    .line 123
    and-int/2addr v6, v4

    .line 124
    or-int/2addr v6, v2

    .line 125
    add-int/lit8 v7, v1, 0x2

    .line 126
    .line 127
    iput v7, p0, Lhj/s;->A:I

    .line 128
    .line 129
    int-to-byte v6, v6

    .line 130
    aput-byte v6, v0, v5

    .line 131
    .line 132
    and-int/2addr p1, v4

    .line 133
    or-int/2addr p1, v2

    .line 134
    add-int/2addr v1, v3

    .line 135
    iput v1, p0, Lhj/s;->A:I

    .line 136
    .line 137
    int-to-byte p1, p1

    .line 138
    aput-byte p1, v0, v7

    .line 139
    .line 140
    return-void

    .line 141
    :cond_7
    const v1, 0x10ffff

    .line 142
    .line 143
    .line 144
    if-gt p1, v1, :cond_9

    .line 145
    .line 146
    array-length v1, v0

    .line 147
    iget v3, p0, Lhj/s;->A:I

    .line 148
    .line 149
    sub-int/2addr v1, v3

    .line 150
    const/4 v3, 0x4

    .line 151
    if-ge v1, v3, :cond_8

    .line 152
    .line 153
    invoke-virtual {p0}, Lhj/s;->c()V

    .line 154
    .line 155
    .line 156
    :cond_8
    iget v1, p0, Lhj/s;->A:I

    .line 157
    .line 158
    add-int/lit8 v5, v1, 0x1

    .line 159
    .line 160
    iput v5, p0, Lhj/s;->A:I

    .line 161
    .line 162
    const/16 v6, 0xf0

    .line 163
    .line 164
    int-to-byte v6, v6

    .line 165
    aput-byte v6, v0, v1

    .line 166
    .line 167
    add-int/lit8 v6, v1, 0x2

    .line 168
    .line 169
    iput v6, p0, Lhj/s;->A:I

    .line 170
    .line 171
    int-to-byte v7, v2

    .line 172
    aput-byte v7, v0, v5

    .line 173
    .line 174
    shr-int/lit8 v5, p1, 0x6

    .line 175
    .line 176
    and-int/2addr v5, v4

    .line 177
    or-int/2addr v5, v2

    .line 178
    add-int/lit8 v7, v1, 0x3

    .line 179
    .line 180
    iput v7, p0, Lhj/s;->A:I

    .line 181
    .line 182
    int-to-byte v5, v5

    .line 183
    aput-byte v5, v0, v6

    .line 184
    .line 185
    and-int/2addr p1, v4

    .line 186
    or-int/2addr p1, v2

    .line 187
    add-int/2addr v1, v3

    .line 188
    iput v1, p0, Lhj/s;->A:I

    .line 189
    .line 190
    int-to-byte p1, p1

    .line 191
    aput-byte p1, v0, v7

    .line 192
    .line 193
    return-void

    .line 194
    :cond_9
    new-instance v0, Lhj/o;

    .line 195
    .line 196
    const-string v1, "Unexpected code point: "

    .line 197
    .line 198
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/measurement/y3;->q(Ljava/lang/String;I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    const/4 v1, 0x1

    .line 203
    invoke-direct {v0, p1, v1}, Lhj/o;-><init>(Ljava/lang/String;I)V

    .line 204
    .line 205
    .line 206
    throw v0
.end method

.method public e()I
    .locals 3

    .line 1
    iget-object v0, p0, Lhj/s;->B:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeCap()Landroid/graphics/Paint$Cap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v1, Ly1/i;->a:[I

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    aget v0, v1, v0

    .line 20
    .line 21
    :goto_0
    const/4 v1, 0x1

    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    if-eq v0, v2, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    return v2

    .line 32
    :cond_2
    return v1

    .line 33
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 34
    return v0
.end method

.method public f()I
    .locals 3

    .line 1
    iget-object v0, p0, Lhj/s;->B:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeJoin()Landroid/graphics/Paint$Join;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v1, Ly1/i;->b:[I

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    aget v0, v1, v0

    .line 20
    .line 21
    :goto_0
    const/4 v1, 0x1

    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    if-eq v0, v2, :cond_2

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    if-eq v0, v2, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    return v1

    .line 32
    :cond_2
    return v2

    .line 33
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 34
    return v0
.end method

.method public g(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhj/s;->B:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/Paint;

    .line 4
    .line 5
    const/high16 v1, 0x437f0000    # 255.0f

    .line 6
    .line 7
    mul-float/2addr p1, v1

    .line 8
    float-to-double v1, p1

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Math;->rint(D)D

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    double-to-float p1, v1

    .line 14
    float-to-int p1, p1

    .line 15
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 11

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x2

    .line 11
    add-int/2addr v0, v1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p0, v2, v0}, Lhj/s;->b(II)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lhj/s;->D:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, [C

    .line 19
    .line 20
    const/16 v3, 0x22

    .line 21
    .line 22
    aput-char v3, v0, v2

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/4 v5, 0x1

    .line 29
    invoke-virtual {p1, v2, v4, v0, v5}, Ljava/lang/String;->getChars(II[CI)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v6, v4, 0x1

    .line 33
    .line 34
    move v7, v5

    .line 35
    :goto_0
    if-ge v7, v6, :cond_5

    .line 36
    .line 37
    aget-char v8, v0, v7

    .line 38
    .line 39
    sget-object v9, Lhj/a0;->b:[B

    .line 40
    .line 41
    array-length v10, v9

    .line 42
    if-ge v8, v10, :cond_4

    .line 43
    .line 44
    aget-byte v8, v9, v8

    .line 45
    .line 46
    if-eqz v8, :cond_4

    .line 47
    .line 48
    add-int/lit8 v0, v7, -0x1

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    :goto_1
    if-ge v0, v4, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0, v7, v1}, Lhj/s;->b(II)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    sget-object v8, Lhj/a0;->b:[B

    .line 64
    .line 65
    array-length v9, v8

    .line 66
    if-ge v6, v9, :cond_2

    .line 67
    .line 68
    aget-byte v8, v8, v6

    .line 69
    .line 70
    if-nez v8, :cond_0

    .line 71
    .line 72
    iget-object v8, p0, Lhj/s;->D:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v8, [C

    .line 75
    .line 76
    add-int/lit8 v9, v7, 0x1

    .line 77
    .line 78
    int-to-char v6, v6

    .line 79
    aput-char v6, v8, v7

    .line 80
    .line 81
    :goto_2
    move v7, v9

    .line 82
    goto :goto_3

    .line 83
    :cond_0
    if-ne v8, v5, :cond_1

    .line 84
    .line 85
    sget-object v8, Lhj/a0;->a:[Ljava/lang/String;

    .line 86
    .line 87
    aget-object v6, v8, v6

    .line 88
    .line 89
    invoke-static {v6}, Lfi/j;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    invoke-virtual {p0, v7, v8}, Lhj/s;->b(II)V

    .line 97
    .line 98
    .line 99
    iget-object v8, p0, Lhj/s;->D:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v8, [C

    .line 102
    .line 103
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    invoke-virtual {v6, v2, v9, v8, v7}, Ljava/lang/String;->getChars(II[CI)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    add-int/2addr v6, v7

    .line 115
    move v7, v6

    .line 116
    goto :goto_3

    .line 117
    :cond_1
    iget-object v6, p0, Lhj/s;->D:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v6, [C

    .line 120
    .line 121
    const/16 v9, 0x5c

    .line 122
    .line 123
    aput-char v9, v6, v7

    .line 124
    .line 125
    add-int/lit8 v9, v7, 0x1

    .line 126
    .line 127
    int-to-char v8, v8

    .line 128
    aput-char v8, v6, v9

    .line 129
    .line 130
    add-int/lit8 v7, v7, 0x2

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_2
    iget-object v8, p0, Lhj/s;->D:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v8, [C

    .line 136
    .line 137
    add-int/lit8 v9, v7, 0x1

    .line 138
    .line 139
    int-to-char v6, v6

    .line 140
    aput-char v6, v8, v7

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_3
    invoke-virtual {p0, v7, v5}, Lhj/s;->b(II)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lhj/s;->D:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p1, [C

    .line 152
    .line 153
    add-int/lit8 v0, v7, 0x1

    .line 154
    .line 155
    aput-char v3, p1, v7

    .line 156
    .line 157
    invoke-virtual {p0, p1, v0}, Lhj/s;->s([CI)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Lhj/s;->c()V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_5
    aput-char v3, v0, v6

    .line 169
    .line 170
    add-int/2addr v4, v1

    .line 171
    invoke-virtual {p0, v0, v4}, Lhj/s;->s([CI)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Lhj/s;->c()V

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v1, v0}, Lhj/s;->b(II)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lhj/s;->D:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, [C

    .line 17
    .line 18
    invoke-virtual {p1, v1, v0, v2, v1}, Ljava/lang/String;->getChars(II[CI)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lhj/s;->D:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, [C

    .line 24
    .line 25
    invoke-virtual {p0, p1, v0}, Lhj/s;->s([CI)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public j(I)V
    .locals 3

    .line 1
    iget v0, p0, Lhj/s;->A:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lhj/s;->A:I

    .line 7
    .line 8
    iget-object v0, p0, Lhj/s;->B:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/graphics/Paint;

    .line 11
    .line 12
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v2, 0x1d

    .line 15
    .line 16
    if-lt v1, v2, :cond_1

    .line 17
    .line 18
    invoke-static {v0, p1}, Ly1/b;->c(Landroid/graphics/Paint;I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 23
    .line 24
    invoke-static {p1}, Ly1/b;->e(I)Landroid/graphics/PorterDuff$Mode;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v1, p1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public k(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhj/s;->B:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-static {p1, p2}, Ly1/a0;->w(J)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public l(Ly1/m;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lhj/s;->D:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v0, p0, Lhj/s;->B:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/graphics/Paint;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Ly1/m;->a:Landroid/graphics/ColorFilter;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public m(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhj/s;->B:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/Paint;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    move p1, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    xor-int/2addr p1, v1

    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public n(Landroid/graphics/Shader;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lhj/s;->C:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v0, p0, Lhj/s;->B:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public o(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhj/s;->B:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/Paint;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne p1, v1, :cond_0

    .line 7
    .line 8
    sget-object p1, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x1

    .line 12
    if-ne p1, v1, :cond_1

    .line 13
    .line 14
    sget-object p1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    if-nez p1, :cond_2

    .line 18
    .line 19
    sget-object p1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    sget-object p1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 23
    .line 24
    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public p(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhj/s;->B:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/Paint;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x2

    .line 11
    if-ne p1, v1, :cond_1

    .line 12
    .line 13
    sget-object p1, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v1, 0x1

    .line 17
    if-ne p1, v1, :cond_2

    .line 18
    .line 19
    sget-object p1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    sget-object p1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 23
    .line 24
    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public q(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhj/s;->B:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public r(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhj/s;->B:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/Paint;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne p1, v1, :cond_0

    .line 7
    .line 8
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 12
    .line 13
    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public s([CI)V
    .locals 11

    .line 1
    iget-object v0, p0, Lhj/s;->C:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [B

    .line 4
    .line 5
    if-ltz p2, :cond_e

    .line 6
    .line 7
    array-length v1, p1

    .line 8
    if-gt p2, v1, :cond_d

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    :cond_0
    :goto_0
    if-ge v2, p2, :cond_c

    .line 13
    .line 14
    aget-char v3, p1, v2

    .line 15
    .line 16
    const/16 v4, 0x80

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    if-ge v3, v4, :cond_2

    .line 20
    .line 21
    array-length v6, v0

    .line 22
    iget v7, p0, Lhj/s;->A:I

    .line 23
    .line 24
    sub-int/2addr v6, v7

    .line 25
    if-ge v6, v5, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lhj/s;->c()V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget v5, p0, Lhj/s;->A:I

    .line 31
    .line 32
    add-int/lit8 v6, v5, 0x1

    .line 33
    .line 34
    iput v6, p0, Lhj/s;->A:I

    .line 35
    .line 36
    int-to-byte v3, v3

    .line 37
    aput-byte v3, v0, v5

    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    array-length v3, v0

    .line 42
    sub-int/2addr v3, v6

    .line 43
    add-int/2addr v3, v2

    .line 44
    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    :goto_1
    if-ge v2, v3, :cond_0

    .line 49
    .line 50
    aget-char v5, p1, v2

    .line 51
    .line 52
    if-ge v5, v4, :cond_0

    .line 53
    .line 54
    iget v6, p0, Lhj/s;->A:I

    .line 55
    .line 56
    add-int/lit8 v7, v6, 0x1

    .line 57
    .line 58
    iput v7, p0, Lhj/s;->A:I

    .line 59
    .line 60
    int-to-byte v5, v5

    .line 61
    aput-byte v5, v0, v6

    .line 62
    .line 63
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const/16 v6, 0x800

    .line 67
    .line 68
    if-ge v3, v6, :cond_4

    .line 69
    .line 70
    array-length v5, v0

    .line 71
    iget v6, p0, Lhj/s;->A:I

    .line 72
    .line 73
    sub-int/2addr v5, v6

    .line 74
    const/4 v6, 0x2

    .line 75
    if-ge v5, v6, :cond_3

    .line 76
    .line 77
    invoke-virtual {p0}, Lhj/s;->c()V

    .line 78
    .line 79
    .line 80
    :cond_3
    shr-int/lit8 v5, v3, 0x6

    .line 81
    .line 82
    or-int/lit16 v5, v5, 0xc0

    .line 83
    .line 84
    iget v7, p0, Lhj/s;->A:I

    .line 85
    .line 86
    add-int/lit8 v8, v7, 0x1

    .line 87
    .line 88
    iput v8, p0, Lhj/s;->A:I

    .line 89
    .line 90
    int-to-byte v5, v5

    .line 91
    aput-byte v5, v0, v7

    .line 92
    .line 93
    and-int/lit8 v3, v3, 0x3f

    .line 94
    .line 95
    or-int/2addr v3, v4

    .line 96
    add-int/2addr v7, v6

    .line 97
    iput v7, p0, Lhj/s;->A:I

    .line 98
    .line 99
    int-to-byte v3, v3

    .line 100
    aput-byte v3, v0, v8

    .line 101
    .line 102
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    const v6, 0xd800

    .line 106
    .line 107
    .line 108
    const/16 v7, 0x3f

    .line 109
    .line 110
    if-lt v3, v6, :cond_a

    .line 111
    .line 112
    const v6, 0xdfff

    .line 113
    .line 114
    .line 115
    if-le v3, v6, :cond_5

    .line 116
    .line 117
    goto/16 :goto_4

    .line 118
    .line 119
    :cond_5
    add-int/lit8 v6, v2, 0x1

    .line 120
    .line 121
    if-ge v6, p2, :cond_6

    .line 122
    .line 123
    aget-char v8, p1, v6

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_6
    move v8, v1

    .line 127
    :goto_3
    const v9, 0xdbff

    .line 128
    .line 129
    .line 130
    if-gt v3, v9, :cond_8

    .line 131
    .line 132
    const v9, 0xdc00

    .line 133
    .line 134
    .line 135
    if-gt v9, v8, :cond_8

    .line 136
    .line 137
    const v9, 0xe000

    .line 138
    .line 139
    .line 140
    if-ge v8, v9, :cond_8

    .line 141
    .line 142
    and-int/lit16 v3, v3, 0x3ff

    .line 143
    .line 144
    shl-int/lit8 v3, v3, 0xa

    .line 145
    .line 146
    and-int/lit16 v5, v8, 0x3ff

    .line 147
    .line 148
    or-int/2addr v3, v5

    .line 149
    const/high16 v5, 0x10000

    .line 150
    .line 151
    add-int/2addr v3, v5

    .line 152
    array-length v5, v0

    .line 153
    iget v6, p0, Lhj/s;->A:I

    .line 154
    .line 155
    sub-int/2addr v5, v6

    .line 156
    const/4 v6, 0x4

    .line 157
    if-ge v5, v6, :cond_7

    .line 158
    .line 159
    invoke-virtual {p0}, Lhj/s;->c()V

    .line 160
    .line 161
    .line 162
    :cond_7
    shr-int/lit8 v5, v3, 0x12

    .line 163
    .line 164
    or-int/lit16 v5, v5, 0xf0

    .line 165
    .line 166
    iget v8, p0, Lhj/s;->A:I

    .line 167
    .line 168
    add-int/lit8 v9, v8, 0x1

    .line 169
    .line 170
    iput v9, p0, Lhj/s;->A:I

    .line 171
    .line 172
    int-to-byte v5, v5

    .line 173
    aput-byte v5, v0, v8

    .line 174
    .line 175
    shr-int/lit8 v5, v3, 0xc

    .line 176
    .line 177
    and-int/2addr v5, v7

    .line 178
    or-int/2addr v5, v4

    .line 179
    add-int/lit8 v10, v8, 0x2

    .line 180
    .line 181
    iput v10, p0, Lhj/s;->A:I

    .line 182
    .line 183
    int-to-byte v5, v5

    .line 184
    aput-byte v5, v0, v9

    .line 185
    .line 186
    shr-int/lit8 v5, v3, 0x6

    .line 187
    .line 188
    and-int/2addr v5, v7

    .line 189
    or-int/2addr v5, v4

    .line 190
    add-int/lit8 v9, v8, 0x3

    .line 191
    .line 192
    iput v9, p0, Lhj/s;->A:I

    .line 193
    .line 194
    int-to-byte v5, v5

    .line 195
    aput-byte v5, v0, v10

    .line 196
    .line 197
    and-int/2addr v3, v7

    .line 198
    or-int/2addr v3, v4

    .line 199
    add-int/2addr v8, v6

    .line 200
    iput v8, p0, Lhj/s;->A:I

    .line 201
    .line 202
    int-to-byte v3, v3

    .line 203
    aput-byte v3, v0, v9

    .line 204
    .line 205
    add-int/lit8 v2, v2, 0x2

    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_8
    array-length v2, v0

    .line 210
    iget v3, p0, Lhj/s;->A:I

    .line 211
    .line 212
    sub-int/2addr v2, v3

    .line 213
    if-ge v2, v5, :cond_9

    .line 214
    .line 215
    invoke-virtual {p0}, Lhj/s;->c()V

    .line 216
    .line 217
    .line 218
    :cond_9
    iget v2, p0, Lhj/s;->A:I

    .line 219
    .line 220
    add-int/lit8 v3, v2, 0x1

    .line 221
    .line 222
    iput v3, p0, Lhj/s;->A:I

    .line 223
    .line 224
    int-to-byte v3, v7

    .line 225
    aput-byte v3, v0, v2

    .line 226
    .line 227
    move v2, v6

    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :cond_a
    :goto_4
    array-length v5, v0

    .line 231
    iget v6, p0, Lhj/s;->A:I

    .line 232
    .line 233
    sub-int/2addr v5, v6

    .line 234
    const/4 v6, 0x3

    .line 235
    if-ge v5, v6, :cond_b

    .line 236
    .line 237
    invoke-virtual {p0}, Lhj/s;->c()V

    .line 238
    .line 239
    .line 240
    :cond_b
    shr-int/lit8 v5, v3, 0xc

    .line 241
    .line 242
    or-int/lit16 v5, v5, 0xe0

    .line 243
    .line 244
    iget v8, p0, Lhj/s;->A:I

    .line 245
    .line 246
    add-int/lit8 v9, v8, 0x1

    .line 247
    .line 248
    iput v9, p0, Lhj/s;->A:I

    .line 249
    .line 250
    int-to-byte v5, v5

    .line 251
    aput-byte v5, v0, v8

    .line 252
    .line 253
    shr-int/lit8 v5, v3, 0x6

    .line 254
    .line 255
    and-int/2addr v5, v7

    .line 256
    or-int/2addr v5, v4

    .line 257
    add-int/lit8 v7, v8, 0x2

    .line 258
    .line 259
    iput v7, p0, Lhj/s;->A:I

    .line 260
    .line 261
    int-to-byte v5, v5

    .line 262
    aput-byte v5, v0, v9

    .line 263
    .line 264
    and-int/lit8 v3, v3, 0x3f

    .line 265
    .line 266
    or-int/2addr v3, v4

    .line 267
    add-int/2addr v8, v6

    .line 268
    iput v8, p0, Lhj/s;->A:I

    .line 269
    .line 270
    int-to-byte v3, v3

    .line 271
    aput-byte v3, v0, v7

    .line 272
    .line 273
    goto/16 :goto_2

    .line 274
    .line 275
    :cond_c
    return-void

    .line 276
    :cond_d
    const-string v0, "count > string.length: "

    .line 277
    .line 278
    const-string v1, " > "

    .line 279
    .line 280
    invoke-static {p2, v0, v1}, Lo3/i;->B(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    move-result-object p2

    .line 284
    array-length p1, p1

    .line 285
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 293
    .line 294
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw p2

    .line 302
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 303
    .line 304
    const-string p2, "count < 0"

    .line 305
    .line 306
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    throw p1
.end method

.method public t()Lt9/p1;
    .locals 9

    .line 1
    iget-object v0, p0, Lhj/s;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lhj/s;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    move-object v7, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, v0, Lhj/s;->C:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v5, v1

    .line 13
    check-cast v5, Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, v0, Lhj/s;->B:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v4, v1

    .line 18
    check-cast v4, Ljava/lang/String;

    .line 19
    .line 20
    iget v3, v0, Lhj/s;->A:I

    .line 21
    .line 22
    new-instance v2, Lt9/p1;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    invoke-direct/range {v2 .. v7}, Lt9/p1;-><init>(ILjava/lang/String;Ljava/lang/String;Lt9/p1;Landroid/os/IBinder;)V

    .line 27
    .line 28
    .line 29
    move-object v7, v2

    .line 30
    :goto_0
    iget v4, p0, Lhj/s;->A:I

    .line 31
    .line 32
    iget-object v0, p0, Lhj/s;->B:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v5, v0

    .line 35
    check-cast v5, Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, p0, Lhj/s;->C:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v6, v0

    .line 40
    check-cast v6, Ljava/lang/String;

    .line 41
    .line 42
    new-instance v3, Lt9/p1;

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    invoke-direct/range {v3 .. v8}, Lt9/p1;-><init>(ILjava/lang/String;Ljava/lang/String;Lt9/p1;Landroid/os/IBinder;)V

    .line 46
    .line 47
    .line 48
    return-object v3
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lhj/s;->z:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

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
    :pswitch_0
    :try_start_0
    invoke-virtual {p0}, Lhj/s;->v()Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    const-string v0, "Error forming toString output."

    .line 22
    .line 23
    :goto_0
    return-object v0

    .line 24
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public u()Landroid/os/Looper;
    .locals 4

    .line 1
    iget-object v0, p0, Lhj/s;->D:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lhj/s;->A:I

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lhj/s;->B:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroid/os/HandlerThread;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const-string v1, "Starting the looper thread."

    .line 15
    .line 16
    invoke-static {v1}, Lw9/c0;->m(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Landroid/os/HandlerThread;

    .line 20
    .line 21
    const-string v2, "LooperProvider"

    .line 22
    .line 23
    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lhj/s;->B:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lcom/google/android/gms/internal/ads/dq0;

    .line 32
    .line 33
    iget-object v2, p0, Lhj/s;->B:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Landroid/os/HandlerThread;

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/dq0;-><init>(Landroid/os/Looper;I)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lhj/s;->C:Ljava/lang/Object;

    .line 46
    .line 47
    const-string v1, "Looper thread started."

    .line 48
    .line 49
    invoke-static {v1}, Lw9/c0;->m(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v1

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    const-string v1, "Resuming the looper thread"

    .line 56
    .line 57
    invoke-static {v1}, Lw9/c0;->m(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lhj/s;->D:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-object v1, p0, Lhj/s;->B:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Landroid/os/HandlerThread;

    .line 69
    .line 70
    const-string v2, "Invalid state: handlerThread should already been initialized."

    .line 71
    .line 72
    invoke-static {v2, v1}, Lra/y;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    iget v1, p0, Lhj/s;->A:I

    .line 76
    .line 77
    add-int/lit8 v1, v1, 0x1

    .line 78
    .line 79
    iput v1, p0, Lhj/s;->A:I

    .line 80
    .line 81
    iget-object v1, p0, Lhj/s;->B:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Landroid/os/HandlerThread;

    .line 84
    .line 85
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    monitor-exit v0

    .line 90
    return-object v1

    .line 91
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    throw v1
.end method

.method public v()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Code"

    .line 7
    .line 8
    iget v2, p0, Lhj/s;->A:I

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lhj/s;->B:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    const-string v2, "Message"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lhj/s;->C:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    const-string v2, "Domain"

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lhj/s;->D:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lhj/s;

    .line 34
    .line 35
    const-string v2, "Cause"

    .line 36
    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    const-string v1, "null"

    .line 40
    .line 41
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_0
    invoke-virtual {v1}, Lhj/s;->v()Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method public writeLong(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lhj/s;->i(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
