.class public final synthetic Ll0/h1;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lei/f;


# instance fields
.field public final synthetic A:Lw0/u0;

.field public final synthetic B:Lh3/x;

.field public final synthetic C:Z

.field public final synthetic D:Z

.field public final synthetic E:Lh3/r;

.field public final synthetic F:Ll0/v1;

.field public final synthetic G:Lei/c;

.field public final synthetic H:I

.field public final synthetic z:Ll0/u0;


# direct methods
.method public synthetic constructor <init>(Ll0/u0;Lw0/u0;Lh3/x;ZZLh3/r;Ll0/v1;Lei/c;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll0/h1;->z:Ll0/u0;

    .line 5
    .line 6
    iput-object p2, p0, Ll0/h1;->A:Lw0/u0;

    .line 7
    .line 8
    iput-object p3, p0, Ll0/h1;->B:Lh3/x;

    .line 9
    .line 10
    iput-boolean p4, p0, Ll0/h1;->C:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Ll0/h1;->D:Z

    .line 13
    .line 14
    iput-object p6, p0, Ll0/h1;->E:Lh3/r;

    .line 15
    .line 16
    iput-object p7, p0, Ll0/h1;->F:Ll0/v1;

    .line 17
    .line 18
    iput-object p8, p0, Ll0/h1;->G:Lei/c;

    .line 19
    .line 20
    iput p9, p0, Ll0/h1;->H:I

    .line 21
    .line 22
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
    check-cast v1, Lr1/r;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ld1/t;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const v2, 0x32c59664

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ld1/t;->W(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ld1/t;->L()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget-object v3, Ld1/o;->a:Ld1/h;

    .line 29
    .line 30
    if-ne v2, v3, :cond_0

    .line 31
    .line 32
    new-instance v2, Lw0/a1;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ld1/t;->h0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    move-object v10, v2

    .line 41
    check-cast v10, Lw0/a1;

    .line 42
    .line 43
    invoke-virtual {v1}, Ld1/t;->L()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-ne v2, v3, :cond_1

    .line 48
    .line 49
    new-instance v2, Ll0/i0;

    .line 50
    .line 51
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ld1/t;->h0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    move-object v13, v2

    .line 58
    check-cast v13, Ll0/i0;

    .line 59
    .line 60
    new-instance v16, Ll0/g1;

    .line 61
    .line 62
    iget-object v5, v0, Ll0/h1;->z:Ll0/u0;

    .line 63
    .line 64
    iget-object v6, v0, Ll0/h1;->A:Lw0/u0;

    .line 65
    .line 66
    iget-object v7, v0, Ll0/h1;->B:Lh3/x;

    .line 67
    .line 68
    iget-boolean v8, v0, Ll0/h1;->C:Z

    .line 69
    .line 70
    iget-boolean v9, v0, Ll0/h1;->D:Z

    .line 71
    .line 72
    iget-object v11, v0, Ll0/h1;->E:Lh3/r;

    .line 73
    .line 74
    iget-object v12, v0, Ll0/h1;->F:Ll0/v1;

    .line 75
    .line 76
    iget-object v14, v0, Ll0/h1;->G:Lei/c;

    .line 77
    .line 78
    iget v15, v0, Ll0/h1;->H:I

    .line 79
    .line 80
    move-object/from16 v4, v16

    .line 81
    .line 82
    invoke-direct/range {v4 .. v15}, Ll0/g1;-><init>(Ll0/u0;Lw0/u0;Lh3/x;ZZLw0/a1;Lh3/r;Ll0/v1;Ll0/i0;Lei/c;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v4}, Ld1/t;->h(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-virtual {v1}, Ld1/t;->L()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    if-nez v2, :cond_2

    .line 94
    .line 95
    if-ne v5, v3, :cond_3

    .line 96
    .line 97
    :cond_2
    new-instance v14, Lgf/p;

    .line 98
    .line 99
    const/16 v21, 0x0

    .line 100
    .line 101
    const/16 v22, 0x2

    .line 102
    .line 103
    const/4 v15, 0x1

    .line 104
    const-class v17, Ll0/g1;

    .line 105
    .line 106
    const-string v18, "process"

    .line 107
    .line 108
    const-string v19, "process-ZmokQxo(Landroid/view/KeyEvent;)Z"

    .line 109
    .line 110
    const/16 v20, 0x0

    .line 111
    .line 112
    move-object/from16 v16, v4

    .line 113
    .line 114
    invoke-direct/range {v14 .. v22}, Lgf/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v14}, Ld1/t;->h0(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    move-object v5, v14

    .line 121
    :cond_3
    check-cast v5, Lfi/h;

    .line 122
    .line 123
    check-cast v5, Lei/c;

    .line 124
    .line 125
    invoke-static {v5}, Lj2/c;->d(Lei/c;)Lr1/r;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    const/4 v3, 0x0

    .line 130
    invoke-virtual {v1, v3}, Ld1/t;->p(Z)V

    .line 131
    .line 132
    .line 133
    return-object v2
.end method
