.class public final Lcom/google/android/gms/internal/ads/mh1;
.super Lcom/google/android/gms/internal/ads/oh1;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final D:I

.field public final E:Z

.field public final F:Z

.field public final G:Z

.field public final H:I

.field public final I:I

.field public final J:I

.field public final K:I

.field public final L:Z


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/ads/xm;ILcom/google/android/gms/internal/ads/jh1;ILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/oh1;-><init>(ILcom/google/android/gms/internal/ads/xm;I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-static {p5, p1}, Lcom/google/android/gms/internal/ads/yg;->w(IZ)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/mh1;->E:Z

    .line 10
    .line 11
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/oh1;->C:Lcom/google/android/gms/internal/ads/ci1;

    .line 12
    .line 13
    iget p2, p2, Lcom/google/android/gms/internal/ads/ci1;->e:I

    .line 14
    .line 15
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object p3, p4, Lcom/google/android/gms/internal/ads/qp;->p:Lcom/google/android/gms/internal/ads/dt0;

    .line 19
    .line 20
    and-int/lit8 v0, p2, 0x1

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    if-eq v1, v0, :cond_0

    .line 24
    .line 25
    move v0, p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v1

    .line 28
    :goto_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/mh1;->F:Z

    .line 29
    .line 30
    and-int/lit8 p2, p2, 0x2

    .line 31
    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    move p2, v1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move p2, p1

    .line 37
    :goto_1
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/mh1;->G:Z

    .line 38
    .line 39
    if-eqz p7, :cond_2

    .line 40
    .line 41
    invoke-static {p7}, Lcom/google/android/gms/internal/ads/dt0;->v(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ut0;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_3

    .line 51
    .line 52
    const-string p2, ""

    .line 53
    .line 54
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/dt0;->v(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ut0;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    move-object p2, p3

    .line 60
    :goto_2
    move v0, p1

    .line 61
    :goto_3
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    const v3, 0x7fffffff

    .line 66
    .line 67
    .line 68
    if-ge v0, v2, :cond_5

    .line 69
    .line 70
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/oh1;->C:Lcom/google/android/gms/internal/ads/ci1;

    .line 71
    .line 72
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v2, v4, p1}, Lcom/google/android/gms/internal/ads/qh1;->b(Lcom/google/android/gms/internal/ads/ci1;Ljava/lang/String;Z)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-lez v2, :cond_4

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_5
    move v2, p1

    .line 89
    move v0, v3

    .line 90
    :goto_4
    iput v0, p0, Lcom/google/android/gms/internal/ads/mh1;->H:I

    .line 91
    .line 92
    iput v2, p0, Lcom/google/android/gms/internal/ads/mh1;->I:I

    .line 93
    .line 94
    const/16 p2, 0x440

    .line 95
    .line 96
    if-eqz p7, :cond_6

    .line 97
    .line 98
    move p7, p2

    .line 99
    goto :goto_5

    .line 100
    :cond_6
    move p7, p1

    .line 101
    :goto_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oh1;->C:Lcom/google/android/gms/internal/ads/ci1;

    .line 102
    .line 103
    iget v0, v0, Lcom/google/android/gms/internal/ads/ci1;->f:I

    .line 104
    .line 105
    if-eqz v0, :cond_7

    .line 106
    .line 107
    if-ne v0, p7, :cond_7

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_7
    and-int/2addr p7, v0

    .line 111
    invoke-static {p7}, Ljava/lang/Integer;->bitCount(I)I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    :goto_6
    iput v3, p0, Lcom/google/android/gms/internal/ads/mh1;->J:I

    .line 116
    .line 117
    iget-object p7, p0, Lcom/google/android/gms/internal/ads/oh1;->C:Lcom/google/android/gms/internal/ads/ci1;

    .line 118
    .line 119
    iget p7, p7, Lcom/google/android/gms/internal/ads/ci1;->f:I

    .line 120
    .line 121
    and-int/2addr p2, p7

    .line 122
    if-eqz p2, :cond_8

    .line 123
    .line 124
    move p2, v1

    .line 125
    goto :goto_7

    .line 126
    :cond_8
    move p2, p1

    .line 127
    :goto_7
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/mh1;->L:Z

    .line 128
    .line 129
    invoke-static {p6}, Lcom/google/android/gms/internal/ads/qh1;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    if-nez p2, :cond_9

    .line 134
    .line 135
    move p2, v1

    .line 136
    goto :goto_8

    .line 137
    :cond_9
    move p2, p1

    .line 138
    :goto_8
    iget-object p7, p0, Lcom/google/android/gms/internal/ads/oh1;->C:Lcom/google/android/gms/internal/ads/ci1;

    .line 139
    .line 140
    invoke-static {p7, p6, p2}, Lcom/google/android/gms/internal/ads/qh1;->b(Lcom/google/android/gms/internal/ads/ci1;Ljava/lang/String;Z)I

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    iput p2, p0, Lcom/google/android/gms/internal/ads/mh1;->K:I

    .line 145
    .line 146
    if-gtz v2, :cond_a

    .line 147
    .line 148
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result p3

    .line 152
    if-eqz p3, :cond_b

    .line 153
    .line 154
    if-gtz v3, :cond_a

    .line 155
    .line 156
    goto :goto_a

    .line 157
    :cond_a
    :goto_9
    move p2, v1

    .line 158
    goto :goto_b

    .line 159
    :cond_b
    :goto_a
    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/mh1;->F:Z

    .line 160
    .line 161
    if-nez p3, :cond_a

    .line 162
    .line 163
    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/mh1;->G:Z

    .line 164
    .line 165
    if-eqz p3, :cond_c

    .line 166
    .line 167
    if-lez p2, :cond_c

    .line 168
    .line 169
    goto :goto_9

    .line 170
    :cond_c
    move p2, p1

    .line 171
    :goto_b
    iget-boolean p3, p4, Lcom/google/android/gms/internal/ads/jh1;->y:Z

    .line 172
    .line 173
    invoke-static {p5, p3}, Lcom/google/android/gms/internal/ads/yg;->w(IZ)Z

    .line 174
    .line 175
    .line 176
    move-result p3

    .line 177
    if-eqz p3, :cond_d

    .line 178
    .line 179
    if-eqz p2, :cond_d

    .line 180
    .line 181
    move p1, v1

    .line 182
    :cond_d
    iput p1, p0, Lcom/google/android/gms/internal/ads/mh1;->D:I

    .line 183
    .line 184
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/mh1;->D:I

    .line 2
    .line 3
    return v0
.end method

.method public final bridge synthetic b(Lcom/google/android/gms/internal/ads/oh1;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/mh1;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1
.end method

.method public final c(Lcom/google/android/gms/internal/ads/mh1;)I
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/mh1;->E:Z

    .line 2
    .line 3
    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/mh1;->E:Z

    .line 4
    .line 5
    sget-object v2, Lcom/google/android/gms/internal/ads/vs0;->a:Lcom/google/android/gms/internal/ads/ts0;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/ts0;->d(ZZ)Lcom/google/android/gms/internal/ads/vs0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, Lcom/google/android/gms/internal/ads/mh1;->H:I

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v2, p1, Lcom/google/android/gms/internal/ads/mh1;->H:I

    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v3, Lcom/google/android/gms/internal/ads/st0;->A:Lcom/google/android/gms/internal/ads/st0;

    .line 24
    .line 25
    sget-object v4, Lcom/google/android/gms/internal/ads/st0;->B:Lcom/google/android/gms/internal/ads/st0;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2, v4}, Lcom/google/android/gms/internal/ads/vs0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/vs0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget v1, p1, Lcom/google/android/gms/internal/ads/mh1;->I:I

    .line 32
    .line 33
    iget v2, p0, Lcom/google/android/gms/internal/ads/mh1;->I:I

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/vs0;->b(II)Lcom/google/android/gms/internal/ads/vs0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget v1, p1, Lcom/google/android/gms/internal/ads/mh1;->J:I

    .line 40
    .line 41
    iget v5, p0, Lcom/google/android/gms/internal/ads/mh1;->J:I

    .line 42
    .line 43
    invoke-virtual {v0, v5, v1}, Lcom/google/android/gms/internal/ads/vs0;->b(II)Lcom/google/android/gms/internal/ads/vs0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/mh1;->F:Z

    .line 48
    .line 49
    iget-boolean v6, p1, Lcom/google/android/gms/internal/ads/mh1;->F:Z

    .line 50
    .line 51
    invoke-virtual {v0, v1, v6}, Lcom/google/android/gms/internal/ads/vs0;->d(ZZ)Lcom/google/android/gms/internal/ads/vs0;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/mh1;->G:Z

    .line 56
    .line 57
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-boolean v6, p1, Lcom/google/android/gms/internal/ads/mh1;->G:Z

    .line 62
    .line 63
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    if-nez v2, :cond_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    move-object v3, v4

    .line 71
    :goto_0
    invoke-virtual {v0, v1, v6, v3}, Lcom/google/android/gms/internal/ads/vs0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/vs0;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget v1, p0, Lcom/google/android/gms/internal/ads/mh1;->K:I

    .line 76
    .line 77
    iget v2, p1, Lcom/google/android/gms/internal/ads/mh1;->K:I

    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/vs0;->b(II)Lcom/google/android/gms/internal/ads/vs0;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-nez v5, :cond_1

    .line 84
    .line 85
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/mh1;->L:Z

    .line 86
    .line 87
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/mh1;->L:Z

    .line 88
    .line 89
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/vs0;->e(ZZ)Lcom/google/android/gms/internal/ads/vs0;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vs0;->a()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    return p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/mh1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/mh1;->c(Lcom/google/android/gms/internal/ads/mh1;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
