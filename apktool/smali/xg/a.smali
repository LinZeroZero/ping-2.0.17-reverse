.class public final synthetic Lxg/a;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lei/f;


# instance fields
.field public final synthetic A:Ljava/lang/String;

.field public final synthetic B:Lg3/t;

.field public final synthetic C:Lc3/p0;

.field public final synthetic z:Z


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;Lg3/t;Lc3/p0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lxg/a;->z:Z

    .line 5
    .line 6
    iput-object p2, p0, Lxg/a;->A:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lxg/a;->B:Lg3/t;

    .line 9
    .line 10
    iput-object p4, p0, Lxg/a;->C:Lc3/p0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Le0/m1;

    .line 6
    .line 7
    move-object/from16 v10, p2

    .line 8
    .line 9
    check-cast v10, Ld1/t;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const-string v3, "$this$Button"

    .line 20
    .line 21
    invoke-static {v3, v1}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    and-int/lit8 v1, v2, 0x11

    .line 25
    .line 26
    const/16 v3, 0x10

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    const/4 v13, 0x0

    .line 30
    if-eq v1, v3, :cond_0

    .line 31
    .line 32
    move v1, v4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v1, v13

    .line 35
    :goto_0
    and-int/2addr v2, v4

    .line 36
    invoke-virtual {v10, v2, v1}, Ld1/t;->O(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget-boolean v1, v0, Lxg/a;->z:Z

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    const v1, -0x7ad96827

    .line 47
    .line 48
    .line 49
    invoke-virtual {v10, v1}, Ld1/t;->W(I)V

    .line 50
    .line 51
    .line 52
    sget-object v1, Lr1/o;->z:Lr1/o;

    .line 53
    .line 54
    sget v2, Lyg/i;->h:F

    .line 55
    .line 56
    invoke-static {v1, v2}, Le0/p1;->j(Lr1/r;F)Lr1/r;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    sget v5, Lyg/i;->i:F

    .line 61
    .line 62
    sget-object v1, Ly0/b0;->a:Ld1/g3;

    .line 63
    .line 64
    invoke-virtual {v10, v1}, Ld1/t;->j(Ld1/y1;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Ly0/a0;

    .line 69
    .line 70
    iget-wide v3, v1, Ly0/a0;->d:J

    .line 71
    .line 72
    const/16 v11, 0x186

    .line 73
    .line 74
    const/16 v12, 0x38

    .line 75
    .line 76
    const-wide/16 v6, 0x0

    .line 77
    .line 78
    const/4 v8, 0x0

    .line 79
    const/4 v9, 0x0

    .line 80
    invoke-static/range {v2 .. v12}, Ly0/a3;->a(Lr1/r;JFJIFLd1/t;II)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v10, v13}, Ld1/t;->p(Z)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    const v1, -0x7ad5629d

    .line 88
    .line 89
    .line 90
    invoke-virtual {v10, v1}, Ld1/t;->W(I)V

    .line 91
    .line 92
    .line 93
    const/16 v21, 0x0

    .line 94
    .line 95
    const v22, 0x1ffbe

    .line 96
    .line 97
    .line 98
    iget-object v2, v0, Lxg/a;->A:Ljava/lang/String;

    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    const-wide/16 v4, 0x0

    .line 102
    .line 103
    const-wide/16 v6, 0x0

    .line 104
    .line 105
    iget-object v8, v0, Lxg/a;->B:Lg3/t;

    .line 106
    .line 107
    move-object/from16 v19, v10

    .line 108
    .line 109
    const-wide/16 v9, 0x0

    .line 110
    .line 111
    const/4 v11, 0x0

    .line 112
    move v1, v13

    .line 113
    const-wide/16 v12, 0x0

    .line 114
    .line 115
    const/4 v14, 0x0

    .line 116
    const/4 v15, 0x0

    .line 117
    const/16 v16, 0x0

    .line 118
    .line 119
    const/16 v17, 0x0

    .line 120
    .line 121
    iget-object v1, v0, Lxg/a;->C:Lc3/p0;

    .line 122
    .line 123
    const/16 v20, 0x0

    .line 124
    .line 125
    move-object/from16 v18, v1

    .line 126
    .line 127
    const/4 v1, 0x0

    .line 128
    invoke-static/range {v2 .. v22}, Ly0/m4;->b(Ljava/lang/String;Lr1/r;JJLg3/t;JLn3/k;JIZIILc3/p0;Ld1/t;III)V

    .line 129
    .line 130
    .line 131
    move-object/from16 v10, v19

    .line 132
    .line 133
    invoke-virtual {v10, v1}, Ld1/t;->p(Z)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_2
    invoke-virtual {v10}, Ld1/t;->R()V

    .line 138
    .line 139
    .line 140
    :goto_1
    sget-object v1, Lqh/a0;->a:Lqh/a0;

    .line 141
    .line 142
    return-object v1
.end method
