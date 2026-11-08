.class public final Lhj/w;
.super Lod/b;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lej/b;
.implements Lej/a;


# instance fields
.field public final a:Lgj/c;

.field public final b:Lhj/b0;

.field public final c:Lcom/google/android/gms/internal/ads/i0;

.field public final d:Lpc/e;

.field public e:I


# direct methods
.method public constructor <init>(Lgj/c;Lhj/b0;Lcom/google/android/gms/internal/ads/i0;Ldj/g;)V
    .locals 1

    .line 1
    const-string v0, "json"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "descriptor"

    .line 7
    .line 8
    invoke-static {v0, p4}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lhj/w;->a:Lgj/c;

    .line 15
    .line 16
    iput-object p2, p0, Lhj/w;->b:Lhj/b0;

    .line 17
    .line 18
    iput-object p3, p0, Lhj/w;->c:Lcom/google/android/gms/internal/ads/i0;

    .line 19
    .line 20
    iget-object p1, p1, Lgj/c;->b:Lpc/e;

    .line 21
    .line 22
    iput-object p1, p0, Lhj/w;->d:Lpc/e;

    .line 23
    .line 24
    const/4 p1, -0x1

    .line 25
    iput p1, p0, Lhj/w;->e:I

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final B()D
    .locals 9

    .line 1
    iget-object v0, p0, Lhj/w;->c:Lcom/google/android/gms/internal/ads/i0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/i0;->l()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 9
    .line 10
    .line 11
    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    iget-object v1, p0, Lhj/w;->a:Lgj/c;

    .line 13
    .line 14
    iget-object v1, v1, Lgj/c;->a:La0/i3;

    .line 15
    .line 16
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    const-wide v7, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    cmpg-double v1, v5, v7

    .line 26
    .line 27
    if-gtz v1, :cond_0

    .line 28
    .line 29
    return-wide v3

    .line 30
    :cond_0
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0, v1}, Lhj/q;->n(Lcom/google/android/gms/internal/ads/i0;Ljava/lang/Number;)V

    .line 35
    .line 36
    .line 37
    throw v2

    .line 38
    :catch_0
    const-string v3, "Failed to parse type \'double\' for input \'"

    .line 39
    .line 40
    const/16 v4, 0x27

    .line 41
    .line 42
    invoke-static {v4, v3, v1}, Lcom/google/android/gms/internal/measurement/y3;->n(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v3, 0x0

    .line 47
    const/4 v4, 0x6

    .line 48
    invoke-static {v0, v1, v3, v2, v4}, Lcom/google/android/gms/internal/ads/i0;->q(Lcom/google/android/gms/internal/ads/i0;Ljava/lang/String;ILjava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    throw v2
.end method

.method public final M0()Lgj/j;
    .locals 3

    .line 1
    new-instance v0, Lac/d;

    .line 2
    .line 3
    iget-object v1, p0, Lhj/w;->a:Lgj/c;

    .line 4
    .line 5
    iget-object v1, v1, Lgj/c;->a:La0/i3;

    .line 6
    .line 7
    iget-object v2, p0, Lhj/w;->c:Lcom/google/android/gms/internal/ads/i0;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lac/d;-><init>(La0/i3;Lcom/google/android/gms/internal/ads/i0;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lac/d;->n()Lgj/j;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final b()Z
    .locals 11

    .line 1
    iget-object v0, p0, Lhj/w;->c:Lcom/google/android/gms/internal/ads/i0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/i0;->y()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/i0;->s()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const-string v3, "EOF"

    .line 16
    .line 17
    const/4 v4, 0x6

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    if-eq v1, v2, :cond_7

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/i0;->s()Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v2, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/16 v7, 0x22

    .line 31
    .line 32
    const/4 v8, 0x1

    .line 33
    if-ne v2, v7, :cond_0

    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    move v2, v8

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v2, v6

    .line 40
    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/i0;->x(I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/i0;->s()Ljava/lang/CharSequence;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    if-ge v1, v9, :cond_6

    .line 53
    .line 54
    const/4 v9, -0x1

    .line 55
    if-eq v1, v9, :cond_6

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/i0;->s()Ljava/lang/CharSequence;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    add-int/lit8 v10, v1, 0x1

    .line 62
    .line 63
    invoke-interface {v9, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    or-int/lit8 v1, v1, 0x20

    .line 68
    .line 69
    const/16 v9, 0x66

    .line 70
    .line 71
    if-eq v1, v9, :cond_2

    .line 72
    .line 73
    const/16 v9, 0x74

    .line 74
    .line 75
    if-ne v1, v9, :cond_1

    .line 76
    .line 77
    const-string v1, "rue"

    .line 78
    .line 79
    invoke-virtual {v0, v1, v10}, Lcom/google/android/gms/internal/ads/i0;->d(Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    move v1, v8

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v2, "Expected valid boolean literal prefix, but had \'"

    .line 87
    .line 88
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/i0;->l()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const/16 v2, 0x27

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v0, v1, v6, v5, v4}, Lcom/google/android/gms/internal/ads/i0;->q(Lcom/google/android/gms/internal/ads/i0;Ljava/lang/String;ILjava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    throw v5

    .line 111
    :cond_2
    const-string v1, "alse"

    .line 112
    .line 113
    invoke-virtual {v0, v1, v10}, Lcom/google/android/gms/internal/ads/i0;->d(Ljava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    move v1, v6

    .line 117
    :goto_1
    if-eqz v2, :cond_5

    .line 118
    .line 119
    iget v2, v0, Lcom/google/android/gms/internal/ads/i0;->b:I

    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/i0;->s()Ljava/lang/CharSequence;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    if-eq v2, v9, :cond_4

    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/i0;->s()Ljava/lang/CharSequence;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    iget v3, v0, Lcom/google/android/gms/internal/ads/i0;->b:I

    .line 136
    .line 137
    invoke-interface {v2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-ne v2, v7, :cond_3

    .line 142
    .line 143
    iget v2, v0, Lcom/google/android/gms/internal/ads/i0;->b:I

    .line 144
    .line 145
    add-int/2addr v2, v8

    .line 146
    iput v2, v0, Lcom/google/android/gms/internal/ads/i0;->b:I

    .line 147
    .line 148
    return v1

    .line 149
    :cond_3
    const-string v1, "Expected closing quotation mark"

    .line 150
    .line 151
    invoke-static {v0, v1, v6, v5, v4}, Lcom/google/android/gms/internal/ads/i0;->q(Lcom/google/android/gms/internal/ads/i0;Ljava/lang/String;ILjava/lang/String;I)V

    .line 152
    .line 153
    .line 154
    throw v5

    .line 155
    :cond_4
    invoke-static {v0, v3, v6, v5, v4}, Lcom/google/android/gms/internal/ads/i0;->q(Lcom/google/android/gms/internal/ads/i0;Ljava/lang/String;ILjava/lang/String;I)V

    .line 156
    .line 157
    .line 158
    throw v5

    .line 159
    :cond_5
    return v1

    .line 160
    :cond_6
    invoke-static {v0, v3, v6, v5, v4}, Lcom/google/android/gms/internal/ads/i0;->q(Lcom/google/android/gms/internal/ads/i0;Ljava/lang/String;ILjava/lang/String;I)V

    .line 161
    .line 162
    .line 163
    throw v5

    .line 164
    :cond_7
    invoke-static {v0, v3, v6, v5, v4}, Lcom/google/android/gms/internal/ads/i0;->q(Lcom/google/android/gms/internal/ads/i0;Ljava/lang/String;ILjava/lang/String;I)V

    .line 165
    .line 166
    .line 167
    throw v5
.end method

.method public final c()C
    .locals 5

    .line 1
    iget-object v0, p0, Lhj/w;->c:Lcom/google/android/gms/internal/ads/i0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/i0;->l()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    const-string v2, "Expected single char, but got \'"

    .line 21
    .line 22
    const/16 v3, 0x27

    .line 23
    .line 24
    invoke-static {v3, v2, v1}, Lcom/google/android/gms/internal/measurement/y3;->n(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x6

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-static {v0, v1, v4, v3, v2}, Lcom/google/android/gms/internal/ads/i0;->q(Lcom/google/android/gms/internal/ads/i0;Ljava/lang/String;ILjava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    throw v3
.end method

.method public final d(Ldj/g;)I
    .locals 4

    .line 1
    const-string v0, "enumDescriptor"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhj/w;->c:Lcom/google/android/gms/internal/ads/i0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/i0;->j()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, " at path "

    .line 15
    .line 16
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/i0;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, La3/a;

    .line 22
    .line 23
    invoke-virtual {v0}, La3/a;->h()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v2, "<this>"

    .line 35
    .line 36
    invoke-static {v2, p1}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const-string v2, "json"

    .line 40
    .line 41
    iget-object v3, p0, Lhj/w;->a:Lgj/c;

    .line 42
    .line 43
    invoke-static {v2, v3}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const-string v2, "name"

    .line 47
    .line 48
    invoke-static {v2, v1}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const-string v2, "suffix"

    .line 52
    .line 53
    invoke-static {v2, v0}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v3, v1}, Lhj/q;->h(Ldj/g;Lgj/c;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const/4 v3, -0x3

    .line 61
    if-eq v2, v3, :cond_0

    .line 62
    .line 63
    return v2

    .line 64
    :cond_0
    new-instance v2, Lbj/f;

    .line 65
    .line 66
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-interface {p1}, Ldj/g;->a()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string p1, " does not contain element with name \'"

    .line 79
    .line 80
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const/16 p1, 0x27

    .line 87
    .line 88
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-direct {v2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v2
.end method

.method public final e(Ldj/g;)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lhj/w;->c:Lcom/google/android/gms/internal/ads/i0;

    .line 6
    .line 7
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/i0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, La3/a;

    .line 10
    .line 11
    const-string v4, "descriptor"

    .line 12
    .line 13
    invoke-static {v4, v1}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v4, v0, Lhj/w;->b:Lhj/b0;

    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    const-string v6, "object"

    .line 23
    .line 24
    const/4 v7, 0x6

    .line 25
    const/4 v8, 0x0

    .line 26
    const/16 v9, 0x3a

    .line 27
    .line 28
    const/4 v10, 0x0

    .line 29
    iget-object v11, v0, Lhj/w;->a:Lgj/c;

    .line 30
    .line 31
    const/4 v12, 0x1

    .line 32
    const/4 v13, -0x1

    .line 33
    if-eqz v5, :cond_e

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    if-eq v5, v1, :cond_4

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/i0;->A()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/i0;->c()Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    iget v5, v0, Lhj/w;->e:I

    .line 49
    .line 50
    if-eq v5, v13, :cond_1

    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const-string v1, "Expected end of the array or comma"

    .line 56
    .line 57
    invoke-static {v2, v1, v10, v8, v7}, Lcom/google/android/gms/internal/ads/i0;->q(Lcom/google/android/gms/internal/ads/i0;Ljava/lang/String;ILjava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    throw v8

    .line 61
    :cond_1
    :goto_0
    add-int/lit8 v13, v5, 0x1

    .line 62
    .line 63
    iput v13, v0, Lhj/w;->e:I

    .line 64
    .line 65
    goto/16 :goto_9

    .line 66
    .line 67
    :cond_2
    if-nez v1, :cond_3

    .line 68
    .line 69
    goto/16 :goto_9

    .line 70
    .line 71
    :cond_3
    iget-object v1, v11, Lgj/c;->a:La0/i3;

    .line 72
    .line 73
    const-string v1, "array"

    .line 74
    .line 75
    invoke-static {v2, v1}, Lhj/q;->j(Lcom/google/android/gms/internal/ads/i0;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v8

    .line 79
    :cond_4
    iget v1, v0, Lhj/w;->e:I

    .line 80
    .line 81
    rem-int/lit8 v5, v1, 0x2

    .line 82
    .line 83
    if-eqz v5, :cond_5

    .line 84
    .line 85
    move v5, v12

    .line 86
    goto :goto_1

    .line 87
    :cond_5
    move v5, v10

    .line 88
    :goto_1
    if-eqz v5, :cond_6

    .line 89
    .line 90
    if-eq v1, v13, :cond_7

    .line 91
    .line 92
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/i0;->A()Z

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    goto :goto_2

    .line 97
    :cond_6
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/i0;->h(C)V

    .line 98
    .line 99
    .line 100
    :cond_7
    :goto_2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/i0;->c()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_c

    .line 105
    .line 106
    if-eqz v5, :cond_b

    .line 107
    .line 108
    iget v1, v0, Lhj/w;->e:I

    .line 109
    .line 110
    const/4 v5, 0x4

    .line 111
    if-ne v1, v13, :cond_9

    .line 112
    .line 113
    iget v1, v2, Lcom/google/android/gms/internal/ads/i0;->b:I

    .line 114
    .line 115
    if-nez v10, :cond_8

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_8
    const-string v3, "Unexpected leading comma"

    .line 119
    .line 120
    invoke-static {v2, v3, v1, v8, v5}, Lcom/google/android/gms/internal/ads/i0;->q(Lcom/google/android/gms/internal/ads/i0;Ljava/lang/String;ILjava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    throw v8

    .line 124
    :cond_9
    iget v1, v2, Lcom/google/android/gms/internal/ads/i0;->b:I

    .line 125
    .line 126
    if-eqz v10, :cond_a

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_a
    const-string v3, "Expected comma after the key-value pair"

    .line 130
    .line 131
    invoke-static {v2, v3, v1, v8, v5}, Lcom/google/android/gms/internal/ads/i0;->q(Lcom/google/android/gms/internal/ads/i0;Ljava/lang/String;ILjava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    throw v8

    .line 135
    :cond_b
    :goto_3
    iget v1, v0, Lhj/w;->e:I

    .line 136
    .line 137
    add-int/lit8 v13, v1, 0x1

    .line 138
    .line 139
    iput v13, v0, Lhj/w;->e:I

    .line 140
    .line 141
    goto/16 :goto_9

    .line 142
    .line 143
    :cond_c
    if-nez v10, :cond_d

    .line 144
    .line 145
    goto/16 :goto_9

    .line 146
    .line 147
    :cond_d
    iget-object v1, v11, Lgj/c;->a:La0/i3;

    .line 148
    .line 149
    invoke-static {v2, v6}, Lhj/q;->j(Lcom/google/android/gms/internal/ads/i0;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v8

    .line 153
    :cond_e
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/i0;->A()Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    :goto_4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/i0;->c()Z

    .line 158
    .line 159
    .line 160
    move-result v14

    .line 161
    if-eqz v14, :cond_1d

    .line 162
    .line 163
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/i0;->e()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/i0;->h(C)V

    .line 168
    .line 169
    .line 170
    invoke-static {v1, v11, v5}, Lhj/q;->h(Ldj/g;Lgj/c;Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    move-result v14

    .line 174
    const/4 v15, -0x3

    .line 175
    if-eq v14, v15, :cond_f

    .line 176
    .line 177
    move v13, v14

    .line 178
    goto/16 :goto_9

    .line 179
    .line 180
    :cond_f
    invoke-static {v1, v11}, Lhj/q;->i(Ldj/g;Lgj/c;)Z

    .line 181
    .line 182
    .line 183
    move-result v14

    .line 184
    if-nez v14, :cond_12

    .line 185
    .line 186
    iget v1, v3, La3/a;->b:I

    .line 187
    .line 188
    iget-object v4, v3, La3/a;->d:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v4, [I

    .line 191
    .line 192
    aget v6, v4, v1

    .line 193
    .line 194
    const/4 v8, -0x2

    .line 195
    if-ne v6, v8, :cond_10

    .line 196
    .line 197
    aput v13, v4, v1

    .line 198
    .line 199
    add-int/2addr v1, v13

    .line 200
    iput v1, v3, La3/a;->b:I

    .line 201
    .line 202
    :cond_10
    iget v1, v3, La3/a;->b:I

    .line 203
    .line 204
    if-eq v1, v13, :cond_11

    .line 205
    .line 206
    add-int/2addr v1, v13

    .line 207
    iput v1, v3, La3/a;->b:I

    .line 208
    .line 209
    :cond_11
    iget v1, v2, Lcom/google/android/gms/internal/ads/i0;->b:I

    .line 210
    .line 211
    invoke-virtual {v2, v10, v1}, Lcom/google/android/gms/internal/ads/i0;->z(II)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-static {v7, v1, v5}, Loi/j;->s0(ILjava/lang/String;Ljava/lang/String;)I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    new-instance v4, Lhj/o;

    .line 220
    .line 221
    new-instance v6, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    const-string v7, "Encountered an unknown key \'"

    .line 224
    .line 225
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    const-string v5, "\' at offset "

    .line 232
    .line 233
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    const-string v5, " at path: "

    .line 240
    .line 241
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3}, La3/a;->h()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    const-string v3, "\nUse \'ignoreUnknownKeys = true\' in \'Json {}\' builder or \'@JsonIgnoreUnknownKeys\' annotation to ignore unknown keys.\nJSON input: "

    .line 252
    .line 253
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/i0;->s()Ljava/lang/CharSequence;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-static {v2, v1}, Lhj/q;->k(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    const/4 v2, 0x0

    .line 272
    invoke-direct {v4, v1, v2}, Lhj/o;-><init>(Ljava/lang/String;I)V

    .line 273
    .line 274
    .line 275
    throw v4

    .line 276
    :cond_12
    new-instance v14, Ljava/util/ArrayList;

    .line 277
    .line 278
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/i0;->v()B

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    const/16 v15, 0x8

    .line 286
    .line 287
    if-eq v5, v15, :cond_13

    .line 288
    .line 289
    if-eq v5, v7, :cond_13

    .line 290
    .line 291
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/i0;->l()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    goto/16 :goto_8

    .line 295
    .line 296
    :cond_13
    :goto_5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/i0;->v()B

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    if-ne v5, v12, :cond_14

    .line 301
    .line 302
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/i0;->e()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    goto :goto_5

    .line 306
    :cond_14
    if-eq v5, v15, :cond_1b

    .line 307
    .line 308
    if-ne v5, v7, :cond_15

    .line 309
    .line 310
    goto :goto_6

    .line 311
    :cond_15
    const/16 v9, 0x9

    .line 312
    .line 313
    if-ne v5, v9, :cond_17

    .line 314
    .line 315
    invoke-static {v14}, Lrh/m;->X0(Ljava/util/List;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    check-cast v5, Ljava/lang/Number;

    .line 320
    .line 321
    invoke-virtual {v5}, Ljava/lang/Number;->byteValue()B

    .line 322
    .line 323
    .line 324
    move-result v5

    .line 325
    if-ne v5, v15, :cond_16

    .line 326
    .line 327
    invoke-static {v14}, Lrh/r;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    goto :goto_7

    .line 331
    :cond_16
    iget v1, v2, Lcom/google/android/gms/internal/ads/i0;->b:I

    .line 332
    .line 333
    new-instance v4, Ljava/lang/StringBuilder;

    .line 334
    .line 335
    const-string v5, "found ] instead of } at path: "

    .line 336
    .line 337
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/i0;->s()Ljava/lang/CharSequence;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-static {v1, v3, v2}, Lhj/q;->b(ILjava/lang/String;Ljava/lang/CharSequence;)Lhj/o;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    throw v1

    .line 356
    :cond_17
    const/4 v9, 0x7

    .line 357
    if-ne v5, v9, :cond_19

    .line 358
    .line 359
    invoke-static {v14}, Lrh/m;->X0(Ljava/util/List;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    check-cast v5, Ljava/lang/Number;

    .line 364
    .line 365
    invoke-virtual {v5}, Ljava/lang/Number;->byteValue()B

    .line 366
    .line 367
    .line 368
    move-result v5

    .line 369
    if-ne v5, v7, :cond_18

    .line 370
    .line 371
    invoke-static {v14}, Lrh/r;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    goto :goto_7

    .line 375
    :cond_18
    iget v1, v2, Lcom/google/android/gms/internal/ads/i0;->b:I

    .line 376
    .line 377
    new-instance v4, Ljava/lang/StringBuilder;

    .line 378
    .line 379
    const-string v5, "found } instead of ] at path: "

    .line 380
    .line 381
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/i0;->s()Ljava/lang/CharSequence;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    invoke-static {v1, v3, v2}, Lhj/q;->b(ILjava/lang/String;Ljava/lang/CharSequence;)Lhj/o;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    throw v1

    .line 400
    :cond_19
    const/16 v9, 0xa

    .line 401
    .line 402
    if-eq v5, v9, :cond_1a

    .line 403
    .line 404
    goto :goto_7

    .line 405
    :cond_1a
    const-string v1, "Unexpected end of input due to malformed JSON during ignoring unknown keys"

    .line 406
    .line 407
    invoke-static {v2, v1, v10, v8, v7}, Lcom/google/android/gms/internal/ads/i0;->q(Lcom/google/android/gms/internal/ads/i0;Ljava/lang/String;ILjava/lang/String;I)V

    .line 408
    .line 409
    .line 410
    throw v8

    .line 411
    :cond_1b
    :goto_6
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    :goto_7
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/i0;->f()B

    .line 419
    .line 420
    .line 421
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 422
    .line 423
    .line 424
    move-result v5

    .line 425
    if-nez v5, :cond_1c

    .line 426
    .line 427
    :goto_8
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/i0;->A()Z

    .line 428
    .line 429
    .line 430
    move-result v5

    .line 431
    const/16 v9, 0x3a

    .line 432
    .line 433
    goto/16 :goto_4

    .line 434
    .line 435
    :cond_1c
    const/16 v9, 0x3a

    .line 436
    .line 437
    goto/16 :goto_5

    .line 438
    .line 439
    :cond_1d
    if-nez v5, :cond_1f

    .line 440
    .line 441
    :goto_9
    sget-object v1, Lhj/b0;->D:Lhj/b0;

    .line 442
    .line 443
    if-eq v4, v1, :cond_1e

    .line 444
    .line 445
    iget-object v1, v3, La3/a;->d:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v1, [I

    .line 448
    .line 449
    iget v2, v3, La3/a;->b:I

    .line 450
    .line 451
    aput v13, v1, v2

    .line 452
    .line 453
    :cond_1e
    return v13

    .line 454
    :cond_1f
    iget-object v1, v11, Lgj/c;->a:La0/i3;

    .line 455
    .line 456
    invoke-static {v2, v6}, Lhj/q;->j(Lcom/google/android/gms/internal/ads/i0;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    throw v8
.end method

.method public final f(Lbj/a;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lhj/w;->a:Lgj/c;

    .line 2
    .line 3
    iget-object v1, p0, Lhj/w;->c:Lcom/google/android/gms/internal/ads/i0;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/i0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, La3/a;

    .line 8
    .line 9
    const-string v3, "Expected "

    .line 10
    .line 11
    const-string v4, "deserializer"

    .line 12
    .line 13
    invoke-static {v4, p1}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    :try_start_0
    instance-of v5, p1, Lbj/d;

    .line 18
    .line 19
    if-eqz v5, :cond_5

    .line 20
    .line 21
    iget-object v5, v0, Lgj/c;->a:La0/i3;

    .line 22
    .line 23
    move-object v5, p1

    .line 24
    check-cast v5, Lbj/d;

    .line 25
    .line 26
    invoke-virtual {v5}, Lbj/d;->d()Ldj/g;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-static {v5, v0}, Lhj/q;->e(Ldj/g;Lgj/c;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/i0;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const/4 v6, 0x0

    .line 39
    if-nez v5, :cond_4

    .line 40
    .line 41
    instance-of v1, p1, Lbj/d;

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    iget-object v1, v0, Lgj/c;->a:La0/i3;

    .line 46
    .line 47
    move-object v1, p1

    .line 48
    check-cast v1, Lbj/d;

    .line 49
    .line 50
    invoke-virtual {v1}, Lbj/d;->d()Ldj/g;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1, v0}, Lhj/q;->e(Ldj/g;Lgj/c;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p0}, Lhj/w;->M0()Lgj/j;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    move-object v5, p1

    .line 63
    check-cast v5, Lbj/d;

    .line 64
    .line 65
    invoke-virtual {v5}, Lbj/d;->d()Ldj/g;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-interface {v5}, Ldj/g;->a()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    instance-of v7, v1, Lgj/v;

    .line 74
    .line 75
    const/4 v8, -0x1

    .line 76
    if-eqz v7, :cond_2

    .line 77
    .line 78
    check-cast v1, Lgj/v;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Lgj/v;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lgj/j;

    .line 85
    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    invoke-static {v0}, Lgj/k;->a(Lgj/j;)Lgj/z;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    instance-of v3, v0, Lgj/s;

    .line 93
    .line 94
    if-eqz v3, :cond_0

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    invoke-virtual {v0}, Lgj/z;->a()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0
    :try_end_0
    .catch Lbj/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    goto :goto_1

    .line 102
    :catch_0
    move-exception p1

    .line 103
    goto/16 :goto_2

    .line 104
    .line 105
    :cond_1
    :goto_0
    move-object v0, v6

    .line 106
    :goto_1
    :try_start_1
    check-cast p1, Lbj/d;

    .line 107
    .line 108
    invoke-static {p1, p0, v0}, Lhi/a;->N(Lbj/d;Lej/a;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v6
    :try_end_1
    .catch Lbj/f; {:try_start_1 .. :try_end_1} :catch_1

    .line 112
    :catch_1
    move-exception p1

    .line 113
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {p1}, Lfi/j;->b(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Lgj/v;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v8, p1, v0}, Lhj/q;->b(ILjava/lang/String;Ljava/lang/CharSequence;)Lhj/o;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    throw p1

    .line 129
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-class v0, Lgj/v;

    .line 135
    .line 136
    invoke-static {v0}, Lfi/w;->a(Ljava/lang/Class;)Lfi/e;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Lfi/e;->c()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v0, ", but had "

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0}, Lfi/w;->a(Ljava/lang/Class;)Lfi/e;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, Lfi/e;->c()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v0, " as the serialized body of "

    .line 168
    .line 169
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v0, " at element: "

    .line 176
    .line 177
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2}, La3/a;->h()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v8, p1, v0}, Lhj/q;->b(ILjava/lang/String;Ljava/lang/CharSequence;)Lhj/o;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    throw p1

    .line 200
    :cond_3
    invoke-interface {p1, p0}, Lbj/a;->a(Lej/b;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1
    :try_end_2
    .catch Lbj/b; {:try_start_2 .. :try_end_2} :catch_0

    .line 204
    return-object p1

    .line 205
    :cond_4
    :try_start_3
    check-cast p1, Lbj/d;

    .line 206
    .line 207
    invoke-static {p1, p0, v5}, Lhi/a;->N(Lbj/d;Lej/a;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw v6
    :try_end_3
    .catch Lbj/f; {:try_start_3 .. :try_end_3} :catch_2

    .line 211
    :catch_2
    move-exception p1

    .line 212
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v0}, Lfi/j;->b(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    const/16 v3, 0xa

    .line 220
    .line 221
    invoke-static {v0, v3}, Loi/j;->F0(Ljava/lang/String;C)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    const-string v5, "."

    .line 226
    .line 227
    invoke-static {v0, v5}, Loi/j;->x0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-static {p1}, Lfi/j;->b(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    const-string v5, ""

    .line 239
    .line 240
    invoke-static {v3, p1, v5}, Loi/j;->C0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    const/4 v3, 0x2

    .line 245
    invoke-static {v1, v0, v4, p1, v3}, Lcom/google/android/gms/internal/ads/i0;->q(Lcom/google/android/gms/internal/ads/i0;Ljava/lang/String;ILjava/lang/String;I)V

    .line 246
    .line 247
    .line 248
    throw v6

    .line 249
    :cond_5
    invoke-interface {p1, p0}, Lbj/a;->a(Lej/b;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p1
    :try_end_4
    .catch Lbj/b; {:try_start_4 .. :try_end_4} :catch_0

    .line 253
    return-object p1

    .line 254
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-static {v0}, Lfi/j;->b(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    const-string v1, "at path"

    .line 262
    .line 263
    invoke-static {v0, v1, v4}, Loi/j;->g0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_6

    .line 268
    .line 269
    throw p1

    .line 270
    :cond_6
    new-instance v0, Lbj/b;

    .line 271
    .line 272
    new-instance v1, Ljava/lang/StringBuilder;

    .line 273
    .line 274
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    const-string v3, " at path: "

    .line 285
    .line 286
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2}, La3/a;->h()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    iget-object v2, p1, Lbj/b;->z:Ljava/util/List;

    .line 301
    .line 302
    invoke-direct {v0, v2, v1, p1}, Lbj/b;-><init>(Ljava/util/List;Ljava/lang/String;Lbj/b;)V

    .line 303
    .line 304
    .line 305
    throw v0
.end method

.method public final g(Ldj/g;)Lej/b;
    .locals 2

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lhj/y;->a(Ldj/g;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    new-instance p1, Lhj/n;

    .line 13
    .line 14
    iget-object v0, p0, Lhj/w;->c:Lcom/google/android/gms/internal/ads/i0;

    .line 15
    .line 16
    iget-object v1, p0, Lhj/w;->a:Lgj/c;

    .line 17
    .line 18
    invoke-direct {p1, v0, v1}, Lhj/n;-><init>(Lcom/google/android/gms/internal/ads/i0;Lgj/c;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    return-object p0
.end method

.method public final h(Ldj/g;)V
    .locals 5

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ldj/g;->f()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    iget-object v2, p0, Lhj/w;->a:Lgj/c;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-static {p1, v2}, Lhj/q;->i(Ldj/g;Lgj/c;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0, p1}, Lhj/w;->e(Ldj/g;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    :cond_1
    iget-object p1, p0, Lhj/w;->c:Lcom/google/android/gms/internal/ads/i0;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/i0;->A()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_4

    .line 34
    .line 35
    iget-object v0, p0, Lhj/w;->b:Lhj/b0;

    .line 36
    .line 37
    iget-char v0, v0, Lhj/b0;->A:C

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/i0;->h(C)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/i0;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, La3/a;

    .line 45
    .line 46
    iget v0, p1, La3/a;->b:I

    .line 47
    .line 48
    iget-object v2, p1, La3/a;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, [I

    .line 51
    .line 52
    aget v3, v2, v0

    .line 53
    .line 54
    const/4 v4, -0x2

    .line 55
    if-ne v3, v4, :cond_2

    .line 56
    .line 57
    aput v1, v2, v0

    .line 58
    .line 59
    add-int/2addr v0, v1

    .line 60
    iput v0, p1, La3/a;->b:I

    .line 61
    .line 62
    :cond_2
    iget v0, p1, La3/a;->b:I

    .line 63
    .line 64
    if-eq v0, v1, :cond_3

    .line 65
    .line 66
    add-int/2addr v0, v1

    .line 67
    iput v0, p1, La3/a;->b:I

    .line 68
    .line 69
    :cond_3
    return-void

    .line 70
    :cond_4
    iget-object v0, v2, Lgj/c;->a:La0/i3;

    .line 71
    .line 72
    const-string v0, ""

    .line 73
    .line 74
    invoke-static {p1, v0}, Lhj/q;->j(Lcom/google/android/gms/internal/ads/i0;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    throw p1
.end method

.method public final i(Ldj/g;)Lej/a;
    .locals 7

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhj/w;->a:Lgj/c;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lhj/q;->m(Ldj/g;Lgj/c;)Lhj/b0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lhj/w;->c:Lcom/google/android/gms/internal/ads/i0;

    .line 13
    .line 14
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/i0;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, La3/a;

    .line 17
    .line 18
    iget v4, v3, La3/a;->b:I

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    add-int/2addr v4, v5

    .line 22
    iput v4, v3, La3/a;->b:I

    .line 23
    .line 24
    iget-object v6, v3, La3/a;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v6, [Ljava/lang/Object;

    .line 27
    .line 28
    array-length v6, v6

    .line 29
    if-ne v4, v6, :cond_0

    .line 30
    .line 31
    invoke-virtual {v3}, La3/a;->n()V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v3, v3, La3/a;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, [Ljava/lang/Object;

    .line 37
    .line 38
    aput-object p1, v3, v4

    .line 39
    .line 40
    iget-char v3, v1, Lhj/b0;->z:C

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/i0;->h(C)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/i0;->v()B

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const/4 v4, 0x4

    .line 50
    if-eq v3, v4, :cond_3

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eq v3, v5, :cond_2

    .line 57
    .line 58
    const/4 v4, 0x2

    .line 59
    if-eq v3, v4, :cond_2

    .line 60
    .line 61
    const/4 v4, 0x3

    .line 62
    if-eq v3, v4, :cond_2

    .line 63
    .line 64
    iget-object v3, p0, Lhj/w;->b:Lhj/b0;

    .line 65
    .line 66
    if-ne v3, v1, :cond_1

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_1
    new-instance v3, Lhj/w;

    .line 70
    .line 71
    invoke-direct {v3, v0, v1, v2, p1}, Lhj/w;-><init>(Lgj/c;Lhj/b0;Lcom/google/android/gms/internal/ads/i0;Ldj/g;)V

    .line 72
    .line 73
    .line 74
    return-object v3

    .line 75
    :cond_2
    new-instance v3, Lhj/w;

    .line 76
    .line 77
    invoke-direct {v3, v0, v1, v2, p1}, Lhj/w;-><init>(Lgj/c;Lhj/b0;Lcom/google/android/gms/internal/ads/i0;Ldj/g;)V

    .line 78
    .line 79
    .line 80
    return-object v3

    .line 81
    :cond_3
    const/4 p1, 0x0

    .line 82
    const/4 v0, 0x6

    .line 83
    const-string v1, "Unexpected leading comma"

    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    invoke-static {v2, v1, p1, v3, v0}, Lcom/google/android/gms/internal/ads/i0;->q(Lcom/google/android/gms/internal/ads/i0;Ljava/lang/String;ILjava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    throw v3
.end method

.method public final l()I
    .locals 6

    .line 1
    iget-object v0, p0, Lhj/w;->c:Lcom/google/android/gms/internal/ads/i0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/i0;->i()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    long-to-int v3, v1

    .line 8
    int-to-long v4, v3

    .line 9
    cmp-long v4, v1, v4

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    return v3

    .line 14
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v4, "Failed to parse int for input \'"

    .line 17
    .line 18
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const/16 v1, 0x27

    .line 25
    .line 26
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x6

    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-static {v0, v1, v2, v4, v3}, Lcom/google/android/gms/internal/ads/i0;->q(Lcom/google/android/gms/internal/ads/i0;Ljava/lang/String;ILjava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    throw v4
.end method

.method public final m()Lpc/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lhj/w;->d:Lpc/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lhj/w;->c:Lcom/google/android/gms/internal/ads/i0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/i0;->j()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final o()J
    .locals 2

    .line 1
    iget-object v0, p0, Lhj/w;->c:Lcom/google/android/gms/internal/ads/i0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/i0;->i()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final q()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lhj/w;->c:Lcom/google/android/gms/internal/ads/i0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/i0;->y()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/i0;->x(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/i0;->s()Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    sub-int/2addr v2, v1

    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x4

    .line 23
    if-lt v2, v5, :cond_4

    .line 24
    .line 25
    const/4 v6, -0x1

    .line 26
    if-ne v1, v6, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    move v6, v4

    .line 30
    :goto_0
    if-ge v6, v5, :cond_2

    .line 31
    .line 32
    const-string v7, "null"

    .line 33
    .line 34
    invoke-virtual {v7, v6}, Ljava/lang/String;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/i0;->s()Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    add-int v9, v1, v6

    .line 43
    .line 44
    invoke-interface {v8, v9}, Ljava/lang/CharSequence;->charAt(I)C

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    if-eq v7, v8, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    if-le v2, v5, :cond_3

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/i0;->s()Ljava/lang/CharSequence;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    add-int/lit8 v6, v1, 0x4

    .line 61
    .line 62
    invoke-interface {v2, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-static {v2}, Lhj/q;->d(C)B

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_3

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    const/4 v4, 0x1

    .line 74
    add-int/2addr v1, v5

    .line 75
    iput v1, v0, Lcom/google/android/gms/internal/ads/i0;->b:I

    .line 76
    .line 77
    :cond_4
    :goto_1
    if-nez v4, :cond_5

    .line 78
    .line 79
    return v3

    .line 80
    :cond_5
    const/4 v0, 0x0

    .line 81
    return v0
.end method

.method public final s(Ldj/g;ILbj/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lhj/w;->c:Lcom/google/android/gms/internal/ads/i0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/i0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, La3/a;

    .line 6
    .line 7
    const-string v1, "descriptor"

    .line 8
    .line 9
    invoke-static {v1, p1}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "deserializer"

    .line 13
    .line 14
    invoke-static {v1, p3}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lhj/w;->b:Lhj/b0;

    .line 18
    .line 19
    sget-object v2, Lhj/b0;->D:Lhj/b0;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    and-int/lit8 v1, p2, 0x1

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    move v1, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    :goto_0
    const/4 v2, -0x2

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v4, v0, La3/a;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v4, [I

    .line 37
    .line 38
    iget v5, v0, La3/a;->b:I

    .line 39
    .line 40
    aget v4, v4, v5

    .line 41
    .line 42
    if-ne v4, v2, :cond_1

    .line 43
    .line 44
    iget-object v4, v0, La3/a;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v4, [Ljava/lang/Object;

    .line 47
    .line 48
    sget-object v6, Lhj/r;->a:Lhj/r;

    .line 49
    .line 50
    aput-object v6, v4, v5

    .line 51
    .line 52
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lod/b;->s(Ldj/g;ILbj/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    iget-object p2, v0, La3/a;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p2, [I

    .line 61
    .line 62
    iget p3, v0, La3/a;->b:I

    .line 63
    .line 64
    aget p2, p2, p3

    .line 65
    .line 66
    if-eq p2, v2, :cond_2

    .line 67
    .line 68
    add-int/2addr p3, v3

    .line 69
    iput p3, v0, La3/a;->b:I

    .line 70
    .line 71
    iget-object p2, v0, La3/a;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p2, [Ljava/lang/Object;

    .line 74
    .line 75
    array-length p2, p2

    .line 76
    if-ne p3, p2, :cond_2

    .line 77
    .line 78
    invoke-virtual {v0}, La3/a;->n()V

    .line 79
    .line 80
    .line 81
    :cond_2
    iget-object p2, v0, La3/a;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p2, [Ljava/lang/Object;

    .line 84
    .line 85
    iget p3, v0, La3/a;->b:I

    .line 86
    .line 87
    aput-object p1, p2, p3

    .line 88
    .line 89
    iget-object p2, v0, La3/a;->d:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p2, [I

    .line 92
    .line 93
    aput v2, p2, p3

    .line 94
    .line 95
    :cond_3
    return-object p1
.end method

.method public final x()B
    .locals 6

    .line 1
    iget-object v0, p0, Lhj/w;->c:Lcom/google/android/gms/internal/ads/i0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/i0;->i()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    long-to-int v3, v1

    .line 8
    int-to-byte v3, v3

    .line 9
    int-to-long v4, v3

    .line 10
    cmp-long v4, v1, v4

    .line 11
    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    return v3

    .line 15
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v4, "Failed to parse byte for input \'"

    .line 18
    .line 19
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x27

    .line 26
    .line 27
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x6

    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-static {v0, v1, v2, v4, v3}, Lcom/google/android/gms/internal/ads/i0;->q(Lcom/google/android/gms/internal/ads/i0;Ljava/lang/String;ILjava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    throw v4
.end method

.method public final y()S
    .locals 6

    .line 1
    iget-object v0, p0, Lhj/w;->c:Lcom/google/android/gms/internal/ads/i0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/i0;->i()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    long-to-int v3, v1

    .line 8
    int-to-short v3, v3

    .line 9
    int-to-long v4, v3

    .line 10
    cmp-long v4, v1, v4

    .line 11
    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    return v3

    .line 15
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v4, "Failed to parse short for input \'"

    .line 18
    .line 19
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x27

    .line 26
    .line 27
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x6

    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-static {v0, v1, v2, v4, v3}, Lcom/google/android/gms/internal/ads/i0;->q(Lcom/google/android/gms/internal/ads/i0;Ljava/lang/String;ILjava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    throw v4
.end method

.method public final z()F
    .locals 5

    .line 1
    iget-object v0, p0, Lhj/w;->c:Lcom/google/android/gms/internal/ads/i0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/i0;->l()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 9
    .line 10
    .line 11
    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    iget-object v3, p0, Lhj/w;->a:Lgj/c;

    .line 13
    .line 14
    iget-object v3, v3, Lgj/c;->a:La0/i3;

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    .line 21
    .line 22
    .line 23
    cmpg-float v3, v3, v4

    .line 24
    .line 25
    if-gtz v3, :cond_0

    .line 26
    .line 27
    return v1

    .line 28
    :cond_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v0, v1}, Lhj/q;->n(Lcom/google/android/gms/internal/ads/i0;Ljava/lang/Number;)V

    .line 33
    .line 34
    .line 35
    throw v2

    .line 36
    :catch_0
    const-string v3, "Failed to parse type \'float\' for input \'"

    .line 37
    .line 38
    const/16 v4, 0x27

    .line 39
    .line 40
    invoke-static {v4, v3, v1}, Lcom/google/android/gms/internal/measurement/y3;->n(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v4, 0x6

    .line 46
    invoke-static {v0, v1, v3, v2, v4}, Lcom/google/android/gms/internal/ads/i0;->q(Lcom/google/android/gms/internal/ads/i0;Ljava/lang/String;ILjava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    throw v2
.end method
