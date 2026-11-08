.class public final synthetic Lxg/l;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lei/f;


# instance fields
.field public final synthetic A:J

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxg/l;->z:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lxg/l;->A:J

    .line 7
    .line 8
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
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ld1/t;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const-string v4, "$this$TextButton"

    .line 20
    .line 21
    invoke-static {v4, v1}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    and-int/lit8 v1, v3, 0x11

    .line 25
    .line 26
    const/16 v4, 0x10

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    if-eq v1, v4, :cond_0

    .line 30
    .line 31
    move v1, v5

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    :goto_0
    and-int/2addr v3, v5

    .line 35
    invoke-virtual {v2, v3, v1}, Ld1/t;->O(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    sget-object v1, Ly0/w4;->a:Ld1/g3;

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Ld1/t;->j(Ld1/y1;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ly0/v4;

    .line 48
    .line 49
    iget-object v1, v1, Ly0/v4;->m:Lc3/p0;

    .line 50
    .line 51
    const/16 v21, 0x0

    .line 52
    .line 53
    const v22, 0x1fffa

    .line 54
    .line 55
    .line 56
    move-object/from16 v19, v2

    .line 57
    .line 58
    iget-object v2, v0, Lxg/l;->z:Ljava/lang/String;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    iget-wide v4, v0, Lxg/l;->A:J

    .line 62
    .line 63
    const-wide/16 v6, 0x0

    .line 64
    .line 65
    const/4 v8, 0x0

    .line 66
    const-wide/16 v9, 0x0

    .line 67
    .line 68
    const/4 v11, 0x0

    .line 69
    const-wide/16 v12, 0x0

    .line 70
    .line 71
    const/4 v14, 0x0

    .line 72
    const/4 v15, 0x0

    .line 73
    const/16 v16, 0x0

    .line 74
    .line 75
    const/16 v17, 0x0

    .line 76
    .line 77
    const/16 v20, 0x0

    .line 78
    .line 79
    move-object/from16 v18, v1

    .line 80
    .line 81
    invoke-static/range {v2 .. v22}, Ly0/m4;->b(Ljava/lang/String;Lr1/r;JJLg3/t;JLn3/k;JIZIILc3/p0;Ld1/t;III)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    move-object/from16 v19, v2

    .line 86
    .line 87
    invoke-virtual/range {v19 .. v19}, Ld1/t;->R()V

    .line 88
    .line 89
    .line 90
    :goto_1
    sget-object v1, Lqh/a0;->a:Lqh/a0;

    .line 91
    .line 92
    return-object v1
.end method
