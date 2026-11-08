.class public final Lcom/google/android/gms/internal/ads/dz0;
.super Lcom/google/android/gms/internal/ads/ux0;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# instance fields
.field public final b:Lcom/google/android/gms/internal/ads/ez0;

.field public final c:Lcom/google/android/gms/internal/ads/xe0;

.field public final d:Lcom/google/android/gms/internal/ads/t51;

.field public final e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ez0;Lcom/google/android/gms/internal/ads/xe0;Lcom/google/android/gms/internal/ads/t51;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dz0;->b:Lcom/google/android/gms/internal/ads/ez0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dz0;->c:Lcom/google/android/gms/internal/ads/xe0;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/dz0;->d:Lcom/google/android/gms/internal/ads/t51;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/dz0;->e:Ljava/lang/Integer;

    .line 11
    .line 12
    return-void
.end method

.method public static V(Lcom/google/android/gms/internal/ads/ez0;Lcom/google/android/gms/internal/ads/xe0;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/dz0;
    .locals 6

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/xe0;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/t51;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ez0;->a:Lcom/google/android/gms/internal/ads/ey0;

    .line 6
    .line 7
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ey0;->A:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v3, Lcom/google/android/gms/internal/ads/ey0;->M:Lcom/google/android/gms/internal/ads/ey0;

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 17
    .line 18
    const-string p1, "For given Variant "

    .line 19
    .line 20
    const-string p2, " the value of idRequirement must be non-null"

    .line 21
    .line 22
    invoke-static {p1, v2, p2}, Lm6/a;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    :goto_0
    if-ne v1, v3, :cond_3

    .line 31
    .line 32
    if-nez p2, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 36
    .line 37
    const-string p1, "For given Variant NO_PREFIX the value of idRequirement must be null"

    .line 38
    .line 39
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :cond_3
    :goto_1
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/t51;->a:[B

    .line 44
    .line 45
    array-length v4, v4

    .line 46
    const/16 v5, 0x20

    .line 47
    .line 48
    if-ne v4, v5, :cond_6

    .line 49
    .line 50
    new-instance v0, Lcom/google/android/gms/internal/ads/dz0;

    .line 51
    .line 52
    if-ne v1, v3, :cond_4

    .line 53
    .line 54
    sget-object v1, Lcom/google/android/gms/internal/ads/v01;->a:Lcom/google/android/gms/internal/ads/t51;

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    sget-object v3, Lcom/google/android/gms/internal/ads/ey0;->L:Lcom/google/android/gms/internal/ads/ey0;

    .line 58
    .line 59
    if-ne v1, v3, :cond_5

    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/v01;->b(I)Lcom/google/android/gms/internal/ads/t51;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :goto_2
    invoke-direct {v0, p0, p1, v1, p2}, Lcom/google/android/gms/internal/ads/dz0;-><init>(Lcom/google/android/gms/internal/ads/ez0;Lcom/google/android/gms/internal/ads/xe0;Lcom/google/android/gms/internal/ads/t51;Ljava/lang/Integer;)V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    const-string p1, "Unknown Variant: "

    .line 76
    .line 77
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p0

    .line 85
    :cond_6
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 86
    .line 87
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/t51;->a:[B

    .line 88
    .line 89
    array-length p1, p1

    .line 90
    const-string p2, "XAesGcmKey key must be constructed with key of length 32 bytes, not "

    .line 91
    .line 92
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/y3;->q(Ljava/lang/String;I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p0
.end method


# virtual methods
.method public final U()Lcom/google/android/gms/internal/ads/t51;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dz0;->d:Lcom/google/android/gms/internal/ads/t51;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic e()Lcom/google/android/gms/internal/ads/lx0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dz0;->b:Lcom/google/android/gms/internal/ads/ez0;

    .line 2
    .line 3
    return-object v0
.end method
