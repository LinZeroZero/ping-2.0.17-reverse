.class public final synthetic Lcom/google/android/gms/internal/ads/eh1;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lcom/google/android/gms/internal/ads/kr0;


# instance fields
.field public final synthetic A:Lcom/google/android/gms/internal/ads/jh1;

.field public final synthetic z:Lcom/google/android/gms/internal/ads/qh1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/qh1;Lcom/google/android/gms/internal/ads/jh1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/eh1;->z:Lcom/google/android/gms/internal/ads/qh1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/eh1;->A:Lcom/google/android/gms/internal/ads/jh1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/ci1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eh1;->A:Lcom/google/android/gms/internal/ads/jh1;

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/jh1;->x:Z

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget v0, p1, Lcom/google/android/gms/internal/ads/ci1;->C:I

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    if-eq v0, v1, :cond_3

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-le v0, v1, :cond_3

    .line 16
    .line 17
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ci1;->m:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/eh1;->z:Lcom/google/android/gms/internal/ads/qh1;

    .line 20
    .line 21
    const/16 v2, 0x20

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    sparse-switch v3, :sswitch_data_0

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :sswitch_0
    const-string v3, "audio/eac3"

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :sswitch_1
    const-string v3, "audio/ac4"

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :sswitch_2
    const-string v3, "audio/ac3"

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :sswitch_3
    const-string v3, "audio/eac3-joc"

    .line 62
    .line 63
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    :goto_0
    sget v0, Lcom/google/android/gms/internal/ads/gh0;->a:I

    .line 70
    .line 71
    if-lt v0, v2, :cond_3

    .line 72
    .line 73
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/qh1;->f:Lcom/google/android/gms/internal/ads/lh1;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/lh1;->b:Z

    .line 78
    .line 79
    if-nez v0, :cond_1

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_1
    :goto_1
    sget v0, Lcom/google/android/gms/internal/ads/gh0;->a:I

    .line 83
    .line 84
    if-lt v0, v2, :cond_2

    .line 85
    .line 86
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/qh1;->f:Lcom/google/android/gms/internal/ads/lh1;

    .line 87
    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/lh1;->b:Z

    .line 91
    .line 92
    if-eqz v2, :cond_2

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lh1;->c()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/qh1;->f:Lcom/google/android/gms/internal/ads/lh1;

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lh1;->d()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/qh1;->f:Lcom/google/android/gms/internal/ads/lh1;

    .line 109
    .line 110
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/qh1;->g:Lcom/google/android/gms/internal/ads/hc0;

    .line 111
    .line 112
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/lh1;->b(Lcom/google/android/gms/internal/ads/hc0;Lcom/google/android/gms/internal/ads/ci1;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_2

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_2
    const/4 p1, 0x0

    .line 120
    return p1

    .line 121
    :cond_3
    :goto_2
    const/4 p1, 0x1

    .line 122
    return p1

    .line 123
    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_3
        0xb269698 -> :sswitch_2
        0xb269699 -> :sswitch_1
        0x59ae0c65 -> :sswitch_0
    .end sparse-switch
.end method
