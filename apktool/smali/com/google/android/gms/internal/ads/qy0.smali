.class public final Lcom/google/android/gms/internal/ads/qy0;
.super Lcom/google/android/gms/internal/ads/ux0;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# instance fields
.field public final b:Lcom/google/android/gms/internal/ads/ty0;

.field public final c:Lcom/google/android/gms/internal/ads/xe0;

.field public final d:Lcom/google/android/gms/internal/ads/t51;

.field public final e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ty0;Lcom/google/android/gms/internal/ads/xe0;Lcom/google/android/gms/internal/ads/t51;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qy0;->b:Lcom/google/android/gms/internal/ads/ty0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qy0;->c:Lcom/google/android/gms/internal/ads/xe0;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/qy0;->d:Lcom/google/android/gms/internal/ads/t51;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/qy0;->e:Ljava/lang/Integer;

    .line 11
    .line 12
    return-void
.end method

.method public static V(Lcom/google/android/gms/internal/ads/gx0;Lcom/google/android/gms/internal/ads/xe0;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/qy0;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gx0;->A:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/xe0;->A:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/google/android/gms/internal/ads/t51;

    .line 6
    .line 7
    sget-object v2, Lcom/google/android/gms/internal/ads/gx0;->J:Lcom/google/android/gms/internal/ads/gx0;

    .line 8
    .line 9
    if-eq p0, v2, :cond_1

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 15
    .line 16
    const-string p1, "For given Variant "

    .line 17
    .line 18
    const-string p2, " the value of idRequirement must be non-null"

    .line 19
    .line 20
    invoke-static {p1, v0, p2}, Lm6/a;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_1
    :goto_0
    if-ne p0, v2, :cond_3

    .line 29
    .line 30
    if-nez p2, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 34
    .line 35
    const-string p1, "For given Variant NO_PREFIX the value of idRequirement must be null"

    .line 36
    .line 37
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0

    .line 41
    :cond_3
    :goto_1
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/t51;->a:[B

    .line 42
    .line 43
    array-length v3, v3

    .line 44
    const/16 v4, 0x20

    .line 45
    .line 46
    if-ne v3, v4, :cond_7

    .line 47
    .line 48
    new-instance v1, Lcom/google/android/gms/internal/ads/ty0;

    .line 49
    .line 50
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/ty0;-><init>(Lcom/google/android/gms/internal/ads/gx0;)V

    .line 51
    .line 52
    .line 53
    new-instance v3, Lcom/google/android/gms/internal/ads/qy0;

    .line 54
    .line 55
    if-ne p0, v2, :cond_4

    .line 56
    .line 57
    sget-object p0, Lcom/google/android/gms/internal/ads/v01;->a:Lcom/google/android/gms/internal/ads/t51;

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    sget-object v2, Lcom/google/android/gms/internal/ads/gx0;->I:Lcom/google/android/gms/internal/ads/gx0;

    .line 61
    .line 62
    if-ne p0, v2, :cond_5

    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/v01;->a(I)Lcom/google/android/gms/internal/ads/t51;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    goto :goto_2

    .line 73
    :cond_5
    sget-object v2, Lcom/google/android/gms/internal/ads/gx0;->H:Lcom/google/android/gms/internal/ads/gx0;

    .line 74
    .line 75
    if-ne p0, v2, :cond_6

    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/v01;->b(I)Lcom/google/android/gms/internal/ads/t51;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    :goto_2
    invoke-direct {v3, v1, p1, p0, p2}, Lcom/google/android/gms/internal/ads/qy0;-><init>(Lcom/google/android/gms/internal/ads/ty0;Lcom/google/android/gms/internal/ads/xe0;Lcom/google/android/gms/internal/ads/t51;Ljava/lang/Integer;)V

    .line 86
    .line 87
    .line 88
    return-object v3

    .line 89
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    const-string p1, "Unknown Variant: "

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p0

    .line 101
    :cond_7
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 102
    .line 103
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/t51;->a:[B

    .line 104
    .line 105
    array-length p1, p1

    .line 106
    const-string p2, "ChaCha20Poly1305 key must be constructed with key of length 32 bytes, not "

    .line 107
    .line 108
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/y3;->q(Ljava/lang/String;I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p0
.end method


# virtual methods
.method public final U()Lcom/google/android/gms/internal/ads/t51;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qy0;->d:Lcom/google/android/gms/internal/ads/t51;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic e()Lcom/google/android/gms/internal/ads/lx0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qy0;->b:Lcom/google/android/gms/internal/ads/ty0;

    .line 2
    .line 3
    return-object v0
.end method
