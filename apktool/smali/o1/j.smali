.class public abstract Lo1/j;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# static fields
.field public static final a:Lu0/l;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lc3/a0;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lc3/a0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lng/r;

    .line 9
    .line 10
    const/4 v2, 0x6

    .line 11
    invoke-direct {v1, v2}, Lng/r;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lu0/l;

    .line 15
    .line 16
    const/16 v3, 0x18

    .line 17
    .line 18
    invoke-direct {v2, v0, v3, v1}, Lu0/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sput-object v2, Lo1/j;->a:Lu0/l;

    .line 22
    .line 23
    return-void
.end method

.method public static final a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p0, " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it to rememberSaveable()."

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final b([Ljava/lang/Object;Lei/a;Ld1/t;I)Ljava/lang/Object;
    .locals 7

    .line 1
    array-length v0, p0

    .line 2
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    shl-int/lit8 p0, p3, 0x6

    .line 7
    .line 8
    and-int/lit16 p0, p0, 0x1c00

    .line 9
    .line 10
    or-int/lit16 v5, p0, 0x180

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    sget-object v2, Lo1/j;->a:Lu0/l;

    .line 14
    .line 15
    move-object v3, p1

    .line 16
    move-object v4, p2

    .line 17
    invoke-static/range {v1 .. v6}, Lo1/j;->d([Ljava/lang/Object;Lo1/i;Lei/a;Ld1/t;II)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final c([Ljava/lang/Object;Lo1/i;Lei/a;Ld1/t;I)Ljava/lang/Object;
    .locals 7

    .line 1
    array-length v0, p0

    .line 2
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    shl-int/lit8 p0, p4, 0x3

    .line 7
    .line 8
    and-int/lit16 p0, p0, 0x1c00

    .line 9
    .line 10
    const/16 p4, 0x180

    .line 11
    .line 12
    or-int v5, p4, p0

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v2, p1

    .line 16
    move-object v3, p2

    .line 17
    move-object v4, p3

    .line 18
    invoke-static/range {v1 .. v6}, Lo1/j;->d([Ljava/lang/Object;Lo1/i;Lei/a;Ld1/t;II)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final d([Ljava/lang/Object;Lo1/i;Lei/a;Ld1/t;II)Ljava/lang/Object;
    .locals 8

    .line 1
    and-int/lit8 p5, p5, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p1, Lo1/j;->a:Lu0/l;

    .line 6
    .line 7
    :cond_0
    move-object v1, p1

    .line 8
    iget-wide v2, p3, Ld1/t;->T:J

    .line 9
    .line 10
    const/16 p1, 0x24

    .line 11
    .line 12
    invoke-static {p1}, Lu6/v;->q(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v3, p1}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-string p1, "toString(...)"

    .line 20
    .line 21
    invoke-static {p1, v3}, Lfi/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const-string p1, "null cannot be cast to non-null type androidx.compose.runtime.saveable.Saver<T of androidx.compose.runtime.saveable.RememberSaveableKt.rememberSaveable, kotlin.Any>"

    .line 25
    .line 26
    invoke-static {p1, v1}, Lfi/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lo1/g;->a:Ld1/g3;

    .line 30
    .line 31
    invoke-virtual {p3, p1}, Ld1/t;->j(Ld1/y1;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    move-object v2, p1

    .line 36
    check-cast v2, Lo1/e;

    .line 37
    .line 38
    invoke-virtual {p3}, Ld1/t;->L()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/4 p5, 0x0

    .line 43
    sget-object v6, Ld1/o;->a:Ld1/h;

    .line 44
    .line 45
    if-ne p1, v6, :cond_3

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    invoke-interface {v2, v3}, Lo1/e;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    invoke-interface {v1, p1}, Lo1/i;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move-object p1, p5

    .line 61
    :goto_0
    if-nez p1, :cond_2

    .line 62
    .line 63
    invoke-interface {p2}, Lei/a;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :cond_2
    move-object v4, p1

    .line 68
    new-instance v0, Lo1/a;

    .line 69
    .line 70
    move-object v5, p0

    .line 71
    invoke-direct/range {v0 .. v5}, Lo1/a;-><init>(Lo1/i;Lo1/e;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3, v0}, Ld1/t;->h0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    move-object p1, v0

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    move-object v5, p0

    .line 80
    :goto_1
    check-cast p1, Lo1/a;

    .line 81
    .line 82
    iget-object p0, p1, Lo1/a;->D:[Ljava/lang/Object;

    .line 83
    .line 84
    invoke-static {v5, p0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-eqz p0, :cond_4

    .line 89
    .line 90
    iget-object p5, p1, Lo1/a;->C:Ljava/lang/Object;

    .line 91
    .line 92
    :cond_4
    if-nez p5, :cond_5

    .line 93
    .line 94
    invoke-interface {p2}, Lei/a;->a()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p5

    .line 98
    :cond_5
    invoke-virtual {p3, p1}, Ld1/t;->h(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    and-int/lit8 p2, p4, 0x70

    .line 103
    .line 104
    xor-int/lit8 p2, p2, 0x30

    .line 105
    .line 106
    const/16 v0, 0x20

    .line 107
    .line 108
    if-le p2, v0, :cond_6

    .line 109
    .line 110
    invoke-virtual {p3, v1}, Ld1/t;->h(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-nez p2, :cond_7

    .line 115
    .line 116
    :cond_6
    and-int/lit8 p2, p4, 0x30

    .line 117
    .line 118
    if-ne p2, v0, :cond_8

    .line 119
    .line 120
    :cond_7
    const/4 p2, 0x1

    .line 121
    goto :goto_2

    .line 122
    :cond_8
    const/4 p2, 0x0

    .line 123
    :goto_2
    or-int/2addr p0, p2

    .line 124
    invoke-virtual {p3, v2}, Ld1/t;->h(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    or-int/2addr p0, p2

    .line 129
    invoke-virtual {p3, v3}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    or-int/2addr p0, p2

    .line 134
    invoke-virtual {p3, p5}, Ld1/t;->h(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    or-int/2addr p0, p2

    .line 139
    invoke-virtual {p3, v5}, Ld1/t;->h(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    or-int/2addr p0, p2

    .line 144
    invoke-virtual {p3}, Ld1/t;->L()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    if-nez p0, :cond_a

    .line 149
    .line 150
    if-ne p2, v6, :cond_9

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_9
    move-object v5, p5

    .line 154
    goto :goto_4

    .line 155
    :cond_a
    :goto_3
    new-instance v0, Lng/m0;

    .line 156
    .line 157
    const/4 v7, 0x1

    .line 158
    move-object v4, v3

    .line 159
    move-object v6, v5

    .line 160
    move-object v5, p5

    .line 161
    move-object v3, v2

    .line 162
    move-object v2, v1

    .line 163
    move-object v1, p1

    .line 164
    invoke-direct/range {v0 .. v7}, Lng/m0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p3, v0}, Ld1/t;->h0(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    move-object p2, v0

    .line 171
    :goto_4
    check-cast p2, Lei/a;

    .line 172
    .line 173
    invoke-static {p2, p3}, Ld1/v;->i(Lei/a;Ld1/t;)V

    .line 174
    .line 175
    .line 176
    return-object v5
.end method

.method public static final e(Ld1/t;)Lo1/c;
    .locals 5

    .line 1
    const v0, 0x753e26b5

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Ld1/t;->W(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    new-array v1, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {p0}, Ld1/t;->L()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object v3, Ld1/o;->a:Ld1/h;

    .line 15
    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    .line 18
    new-instance v2, Llg/h;

    .line 19
    .line 20
    const/16 v3, 0xb

    .line 21
    .line 22
    invoke-direct {v2, v3}, Llg/h;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v2}, Ld1/t;->h0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    check-cast v2, Lei/a;

    .line 29
    .line 30
    const/16 v3, 0x180

    .line 31
    .line 32
    sget-object v4, Lo1/c;->D:Lu0/l;

    .line 33
    .line 34
    invoke-static {v1, v4, v2, p0, v3}, Lo1/j;->c([Ljava/lang/Object;Lo1/i;Lei/a;Ld1/t;I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lo1/c;

    .line 39
    .line 40
    sget-object v2, Lo1/g;->a:Ld1/g3;

    .line 41
    .line 42
    invoke-virtual {p0, v2}, Ld1/t;->j(Ld1/y1;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lo1/e;

    .line 47
    .line 48
    iput-object v2, v1, Lo1/c;->B:Lo1/e;

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Ld1/t;->p(Z)V

    .line 51
    .line 52
    .line 53
    return-object v1
.end method
