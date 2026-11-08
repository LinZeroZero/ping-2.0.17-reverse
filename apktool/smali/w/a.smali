.class public final Lw/a;
.super Lwh/i;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lei/c;


# instance fields
.field public D:Lw/k;

.field public E:Lfi/r;

.field public F:I

.field public final synthetic G:Lw/c;

.field public final synthetic H:Ljava/lang/Object;

.field public final synthetic I:Lw/j1;

.field public final synthetic J:J


# direct methods
.method public constructor <init>(Lw/c;Ljava/lang/Object;Lw/j1;JLuh/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw/a;->G:Lw/c;

    .line 2
    .line 3
    iput-object p2, p0, Lw/a;->H:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lw/a;->I:Lw/j1;

    .line 6
    .line 7
    iput-wide p4, p0, Lw/a;->J:J

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1, p6}, Lwh/i;-><init>(ILuh/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Luh/c;

    .line 3
    .line 4
    new-instance v0, Lw/a;

    .line 5
    .line 6
    iget-object v3, p0, Lw/a;->I:Lw/j1;

    .line 7
    .line 8
    iget-wide v4, p0, Lw/a;->J:J

    .line 9
    .line 10
    iget-object v1, p0, Lw/a;->G:Lw/c;

    .line 11
    .line 12
    iget-object v2, p0, Lw/a;->H:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct/range {v0 .. v6}, Lw/a;-><init>(Lw/c;Ljava/lang/Object;Lw/j1;JLuh/c;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lqh/a0;->a:Lqh/a0;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lw/a;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget-object v1, v5, Lw/a;->I:Lw/j1;

    .line 4
    .line 5
    iget v0, v5, Lw/a;->F:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    iget-object v6, v5, Lw/a;->G:Lw/c;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    iget-object v0, v5, Lw/a;->E:Lfi/r;

    .line 15
    .line 16
    iget-object v1, v5, Lw/a;->D:Lw/k;

    .line 17
    .line 18
    :try_start_0
    invoke-static/range {p1 .. p1}, Lqh/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_1
    invoke-static/range {p1 .. p1}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :try_start_1
    iget-object v0, v6, Lw/c;->c:Lw/k;

    .line 37
    .line 38
    iget-object v3, v6, Lw/c;->a:Lw/x1;

    .line 39
    .line 40
    iget-object v3, v3, Lw/x1;->a:Lei/c;

    .line 41
    .line 42
    iget-object v4, v5, Lw/a;->H:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-interface {v3, v4}, Lei/c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lw/p;

    .line 49
    .line 50
    iput-object v3, v0, Lw/k;->B:Lw/p;

    .line 51
    .line 52
    iget-object v0, v1, Lw/j1;->c:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v3, v6, Lw/c;->e:Ld1/p1;

    .line 55
    .line 56
    invoke-virtual {v3, v0}, Ld1/p1;->setValue(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v6, Lw/c;->d:Ld1/p1;

    .line 60
    .line 61
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v0, v3}, Ld1/p1;->setValue(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v6, Lw/c;->c:Lw/k;

    .line 67
    .line 68
    iget-object v3, v0, Lw/k;->A:Ld1/p1;

    .line 69
    .line 70
    invoke-virtual {v3}, Ld1/p1;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    iget-object v3, v0, Lw/k;->B:Lw/p;

    .line 75
    .line 76
    invoke-static {v3}, Lw/d;->i(Lw/p;)Lw/p;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    iget-wide v11, v0, Lw/k;->C:J

    .line 81
    .line 82
    iget-boolean v15, v0, Lw/k;->E:Z

    .line 83
    .line 84
    new-instance v7, Lw/k;

    .line 85
    .line 86
    iget-object v8, v0, Lw/k;->z:Lw/x1;

    .line 87
    .line 88
    const-wide/high16 v13, -0x8000000000000000L

    .line 89
    .line 90
    invoke-direct/range {v7 .. v15}, Lw/k;-><init>(Lw/x1;Ljava/lang/Object;Lw/p;JJZ)V

    .line 91
    .line 92
    .line 93
    move-object v0, v7

    .line 94
    new-instance v7, Lfi/r;

    .line 95
    .line 96
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 97
    .line 98
    .line 99
    iget-wide v3, v5, Lw/a;->J:J

    .line 100
    .line 101
    move-wide v8, v3

    .line 102
    new-instance v4, La0/f0;

    .line 103
    .line 104
    const/16 v3, 0xd

    .line 105
    .line 106
    invoke-direct {v4, v6, v0, v7, v3}, La0/f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    iput-object v0, v5, Lw/a;->D:Lw/k;

    .line 110
    .line 111
    iput-object v7, v5, Lw/a;->E:Lfi/r;

    .line 112
    .line 113
    iput v2, v5, Lw/a;->F:I

    .line 114
    .line 115
    move-wide v2, v8

    .line 116
    invoke-static/range {v0 .. v5}, Lw/d;->d(Lw/k;Lw/f;JLei/c;Lwh/c;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 120
    sget-object v2, Lvh/a;->z:Lvh/a;

    .line 121
    .line 122
    if-ne v1, v2, :cond_2

    .line 123
    .line 124
    return-object v2

    .line 125
    :cond_2
    move-object v1, v0

    .line 126
    move-object v0, v7

    .line 127
    :goto_0
    :try_start_2
    iget-boolean v0, v0, Lfi/r;->z:Z

    .line 128
    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    sget-object v0, Lw/g;->z:Lw/g;

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_3
    sget-object v0, Lw/g;->A:Lw/g;

    .line 135
    .line 136
    :goto_1
    invoke-static {v6}, Lw/c;->b(Lw/c;)V

    .line 137
    .line 138
    .line 139
    new-instance v2, Lw/h;

    .line 140
    .line 141
    invoke-direct {v2, v1, v0}, Lw/h;-><init>(Lw/k;Lw/g;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 142
    .line 143
    .line 144
    return-object v2

    .line 145
    :goto_2
    invoke-static {v6}, Lw/c;->b(Lw/c;)V

    .line 146
    .line 147
    .line 148
    throw v0
.end method
