.class public abstract Ll0/r;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# static fields
.field public static final a:Ld1/g3;

.field public static b:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La0/b1;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, v1}, La0/b1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ld1/g3;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Ld1/y1;-><init>(Lei/a;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Ll0/r;->a:Ld1/g3;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Lc3/g;Lc3/p0;Lg3/i;Ljava/util/List;Ld1/t;I)V
    .locals 10

    .line 1
    sget-object v0, Ll0/r;->a:Ld1/g3;

    .line 2
    .line 3
    invoke-virtual {p4, v0}, Ld1/t;->j(Ld1/y1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_8

    .line 11
    .line 12
    iget-object v2, p0, Lc3/g;->A:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {v2}, Ll0/r;->b(I)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_8

    .line 23
    .line 24
    const v2, -0x1eebad12

    .line 25
    .line 26
    .line 27
    invoke-virtual {p4, v2}, Ld1/t;->W(I)V

    .line 28
    .line 29
    .line 30
    sget-object v2, Ls2/f1;->n:Ld1/g3;

    .line 31
    .line 32
    invoke-virtual {p4, v2}, Ld1/t;->j(Ld1/y1;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    move-object v5, v2

    .line 37
    check-cast v5, Lo3/n;

    .line 38
    .line 39
    sget-object v2, Ls2/f1;->h:Ld1/g3;

    .line 40
    .line 41
    invoke-virtual {p4, v2}, Ld1/t;->j(Ld1/y1;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    move-object v8, v2

    .line 46
    check-cast v8, Lo3/c;

    .line 47
    .line 48
    and-int/lit8 v2, p5, 0x70

    .line 49
    .line 50
    xor-int/lit8 v2, v2, 0x30

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    const/16 v4, 0x20

    .line 54
    .line 55
    if-le v2, v4, :cond_0

    .line 56
    .line 57
    :try_start_0
    invoke-virtual {p4, p1}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_1

    .line 62
    .line 63
    :cond_0
    and-int/lit8 v2, p5, 0x30

    .line 64
    .line 65
    if-ne v2, v4, :cond_2

    .line 66
    .line 67
    :cond_1
    move v2, v3

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    move v2, v1

    .line 70
    :goto_0
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-virtual {p4, v4}, Ld1/t;->d(I)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    or-int/2addr v2, v4

    .line 79
    invoke-virtual {p4, p3}, Ld1/t;->h(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    or-int/2addr v2, v4

    .line 84
    and-int/lit8 v4, p5, 0xe

    .line 85
    .line 86
    xor-int/lit8 v4, v4, 0x6

    .line 87
    .line 88
    const/4 v6, 0x4

    .line 89
    if-le v4, v6, :cond_3

    .line 90
    .line 91
    invoke-virtual {p4, p0}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-nez v4, :cond_5

    .line 96
    .line 97
    :cond_3
    and-int/lit8 p5, p5, 0x6

    .line 98
    .line 99
    if-ne p5, v6, :cond_4

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    move v3, v1

    .line 103
    :cond_5
    :goto_1
    or-int p5, v2, v3

    .line 104
    .line 105
    invoke-virtual {p4, v8}, Ld1/t;->f(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    or-int/2addr p5, v2

    .line 110
    invoke-virtual {p4, p2}, Ld1/t;->h(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    or-int/2addr p5, v2

    .line 115
    invoke-virtual {p4}, Ld1/t;->L()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    if-nez p5, :cond_6

    .line 120
    .line 121
    sget-object p5, Ld1/o;->a:Ld1/h;

    .line 122
    .line 123
    if-ne v2, p5, :cond_7

    .line 124
    .line 125
    :cond_6
    new-instance v3, Ll0/q;

    .line 126
    .line 127
    move-object v7, p0

    .line 128
    move-object v4, p1

    .line 129
    move-object v9, p2

    .line 130
    move-object v6, p3

    .line 131
    invoke-direct/range {v3 .. v9}, Ll0/q;-><init>(Lc3/p0;Lo3/n;Ljava/util/List;Lc3/g;Lo3/c;Lg3/i;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p4, v3}, Ld1/t;->h0(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    move-object v2, v3

    .line 138
    :cond_7
    check-cast v2, Ljava/lang/Runnable;

    .line 139
    .line 140
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    .line 142
    .line 143
    :catch_0
    invoke-virtual {p4, v1}, Ld1/t;->p(Z)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_8
    const p0, -0x1f311509    # -1.1928001E20f

    .line 148
    .line 149
    .line 150
    invoke-virtual {p4, p0}, Ld1/t;->W(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p4, v1}, Ld1/t;->p(Z)V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method public static final b(I)Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_2

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    if-lt p0, v0, :cond_2

    .line 11
    .line 12
    const/16 v0, 0x3e8

    .line 13
    .line 14
    if-ge p0, v0, :cond_2

    .line 15
    .line 16
    sget-object p0, Ll0/r;->b:Ljava/lang/Boolean;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    const/4 v1, 0x4

    .line 30
    if-lt p0, v1, :cond_0

    .line 31
    .line 32
    move p0, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move p0, v2

    .line 35
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    sput-object p0, Ll0/r;->b:Ljava/lang/Boolean;

    .line 40
    .line 41
    :cond_1
    sget-object p0, Ll0/r;->b:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-static {p0}, Lfi/j;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_2

    .line 51
    .line 52
    return v0

    .line 53
    :cond_2
    return v2
.end method
