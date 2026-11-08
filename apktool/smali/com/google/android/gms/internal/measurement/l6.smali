.class public final Lcom/google/android/gms/internal/measurement/l6;
.super Lcom/google/android/gms/internal/measurement/m6;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lsun/misc/Unsafe;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/measurement/l6;->b:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/m6;-><init>(Lsun/misc/Unsafe;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/Object;)D
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/l6;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/m6;->k(JLjava/lang/Object;)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    invoke-static {p1, p2}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    return-wide p1

    .line 15
    :pswitch_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/m6;->k(JLjava/lang/Object;)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    invoke-static {p1, p2}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    return-wide p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;JB)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/l6;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-boolean v0, Lcom/google/android/gms/internal/measurement/n6;->g:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/measurement/n6;->g(Ljava/lang/Object;JB)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/measurement/n6;->h(Ljava/lang/Object;JB)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void

    .line 18
    :pswitch_0
    sget-boolean v0, Lcom/google/android/gms/internal/measurement/n6;->g:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/measurement/n6;->g(Ljava/lang/Object;JB)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/measurement/n6;->h(Ljava/lang/Object;JB)V

    .line 27
    .line 28
    .line 29
    :goto_1
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/Object;JD)V
    .locals 6

    .line 1
    iget v1, p0, Lcom/google/android/gms/internal/measurement/l6;->b:I

    .line 2
    .line 3
    packed-switch v1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p4, p5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 7
    .line 8
    .line 9
    move-result-wide v4

    .line 10
    move-object v0, p0

    .line 11
    move-object v1, p1

    .line 12
    move-wide v2, p2

    .line 13
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/m6;->f(Ljava/lang/Object;JJ)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    invoke-static {p4, p5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    move-object v0, p0

    .line 22
    move-object v1, p1

    .line 23
    move-wide v2, p2

    .line 24
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/m6;->f(Ljava/lang/Object;JJ)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljava/lang/Object;JF)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/l6;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 7
    .line 8
    .line 9
    move-result p4

    .line 10
    invoke-virtual {p0, p2, p3, p1, p4}, Lcom/google/android/gms/internal/measurement/m6;->b(JLjava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-static {p4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 15
    .line 16
    .line 17
    move-result p4

    .line 18
    invoke-virtual {p0, p2, p3, p1, p4}, Lcom/google/android/gms/internal/measurement/m6;->b(JLjava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Ljava/lang/Object;JZ)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/l6;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-boolean v0, Lcom/google/android/gms/internal/measurement/n6;->g:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    int-to-byte p4, p4

    .line 11
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/measurement/n6;->g(Ljava/lang/Object;JB)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    int-to-byte p4, p4

    .line 16
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/measurement/n6;->h(Ljava/lang/Object;JB)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void

    .line 20
    :pswitch_0
    sget-boolean v0, Lcom/google/android/gms/internal/measurement/n6;->g:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    int-to-byte p4, p4

    .line 25
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/measurement/n6;->g(Ljava/lang/Object;JB)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    int-to-byte p4, p4

    .line 30
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/measurement/n6;->h(Ljava/lang/Object;JB)V

    .line 31
    .line 32
    .line 33
    :goto_1
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(JLjava/lang/Object;)F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/l6;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/m6;->j(JLjava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :pswitch_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/m6;->j(JLjava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i(JLjava/lang/Object;)Z
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/l6;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-boolean v0, Lcom/google/android/gms/internal/measurement/n6;->g:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x3

    .line 11
    const-wide/16 v4, 0x3

    .line 12
    .line 13
    const-wide/16 v6, -0x4

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    and-long/2addr v6, p1

    .line 18
    sget-object v0, Lcom/google/android/gms/internal/measurement/n6;->c:Lcom/google/android/gms/internal/measurement/m6;

    .line 19
    .line 20
    invoke-virtual {v0, v6, v7, p3}, Lcom/google/android/gms/internal/measurement/m6;->j(JLjava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    not-long p1, p1

    .line 25
    and-long/2addr p1, v4

    .line 26
    shl-long/2addr p1, v3

    .line 27
    long-to-int p1, p1

    .line 28
    ushr-int p1, p3, p1

    .line 29
    .line 30
    int-to-byte p1, p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    :goto_0
    move v1, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    and-long/2addr v6, p1

    .line 36
    sget-object v0, Lcom/google/android/gms/internal/measurement/n6;->c:Lcom/google/android/gms/internal/measurement/m6;

    .line 37
    .line 38
    invoke-virtual {v0, v6, v7, p3}, Lcom/google/android/gms/internal/measurement/m6;->j(JLjava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    and-long/2addr p1, v4

    .line 43
    shl-long/2addr p1, v3

    .line 44
    long-to-int p1, p1

    .line 45
    ushr-int p1, p3, p1

    .line 46
    .line 47
    int-to-byte p1, p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    :goto_1
    return v1

    .line 52
    :pswitch_0
    sget-boolean v0, Lcom/google/android/gms/internal/measurement/n6;->g:Z

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    const/4 v2, 0x1

    .line 56
    const/4 v3, 0x3

    .line 57
    const-wide/16 v4, 0x3

    .line 58
    .line 59
    const-wide/16 v6, -0x4

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    and-long/2addr v6, p1

    .line 64
    sget-object v0, Lcom/google/android/gms/internal/measurement/n6;->c:Lcom/google/android/gms/internal/measurement/m6;

    .line 65
    .line 66
    invoke-virtual {v0, v6, v7, p3}, Lcom/google/android/gms/internal/measurement/m6;->j(JLjava/lang/Object;)I

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    not-long p1, p1

    .line 71
    and-long/2addr p1, v4

    .line 72
    shl-long/2addr p1, v3

    .line 73
    long-to-int p1, p1

    .line 74
    ushr-int p1, p3, p1

    .line 75
    .line 76
    int-to-byte p1, p1

    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    :goto_2
    move v1, v2

    .line 80
    goto :goto_3

    .line 81
    :cond_2
    and-long/2addr v6, p1

    .line 82
    sget-object v0, Lcom/google/android/gms/internal/measurement/n6;->c:Lcom/google/android/gms/internal/measurement/m6;

    .line 83
    .line 84
    invoke-virtual {v0, v6, v7, p3}, Lcom/google/android/gms/internal/measurement/m6;->j(JLjava/lang/Object;)I

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    and-long/2addr p1, v4

    .line 89
    shl-long/2addr p1, v3

    .line 90
    long-to-int p1, p1

    .line 91
    ushr-int p1, p3, p1

    .line 92
    .line 93
    int-to-byte p1, p1

    .line 94
    if-eqz p1, :cond_3

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    :goto_3
    return v1

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
