.class public final Lc9/p;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Le9/b;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lc9/p;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lc9/p;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance v1, Lpc/e;

    .line 10
    .line 11
    const/16 v3, 0x19

    .line 12
    .line 13
    invoke-direct {v1, v3}, Lpc/e;-><init>(I)V

    .line 14
    .line 15
    .line 16
    new-instance v3, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    sget-object v9, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 22
    .line 23
    const-string v10, "Null flags"

    .line 24
    .line 25
    if-eqz v9, :cond_4

    .line 26
    .line 27
    new-instance v4, Li9/c;

    .line 28
    .line 29
    const-wide/16 v5, 0x7530

    .line 30
    .line 31
    const-wide/32 v7, 0x5265c00

    .line 32
    .line 33
    .line 34
    invoke-direct/range {v4 .. v9}, Li9/c;-><init>(JJLjava/util/Set;)V

    .line 35
    .line 36
    .line 37
    sget-object v5, Lz8/c;->z:Lz8/c;

    .line 38
    .line 39
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    if-eqz v9, :cond_3

    .line 43
    .line 44
    new-instance v4, Li9/c;

    .line 45
    .line 46
    const-wide/16 v5, 0x3e8

    .line 47
    .line 48
    const-wide/32 v7, 0x5265c00

    .line 49
    .line 50
    .line 51
    invoke-direct/range {v4 .. v9}, Li9/c;-><init>(JJLjava/util/Set;)V

    .line 52
    .line 53
    .line 54
    sget-object v5, Lz8/c;->B:Lz8/c;

    .line 55
    .line 56
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    if-eqz v9, :cond_2

    .line 60
    .line 61
    const/4 v4, 0x1

    .line 62
    new-array v4, v4, [Li9/d;

    .line 63
    .line 64
    sget-object v5, Li9/d;->A:Li9/d;

    .line 65
    .line 66
    aput-object v5, v4, v2

    .line 67
    .line 68
    new-instance v2, Ljava/util/HashSet;

    .line 69
    .line 70
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-direct {v2, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 78
    .line 79
    .line 80
    move-result-object v16

    .line 81
    if-eqz v16, :cond_1

    .line 82
    .line 83
    new-instance v11, Li9/c;

    .line 84
    .line 85
    const-wide/32 v12, 0x5265c00

    .line 86
    .line 87
    .line 88
    const-wide/32 v14, 0x5265c00

    .line 89
    .line 90
    .line 91
    invoke-direct/range {v11 .. v16}, Li9/c;-><init>(JJLjava/util/Set;)V

    .line 92
    .line 93
    .line 94
    sget-object v2, Lz8/c;->A:Lz8/c;

    .line 95
    .line 96
    invoke-virtual {v3, v2, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    invoke-static {}, Lz8/c;->values()[Lz8/c;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    array-length v4, v4

    .line 112
    if-lt v2, v4, :cond_0

    .line 113
    .line 114
    new-instance v2, Ljava/util/HashMap;

    .line 115
    .line 116
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 117
    .line 118
    .line 119
    new-instance v2, Li9/b;

    .line 120
    .line 121
    invoke-direct {v2, v1, v3}, Li9/b;-><init>(Ll9/a;Ljava/util/HashMap;)V

    .line 122
    .line 123
    .line 124
    return-object v2

    .line 125
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 126
    .line 127
    const-string v2, "Not all priorities have been configured"

    .line 128
    .line 129
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v1

    .line 133
    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    .line 134
    .line 135
    invoke-direct {v1, v10}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v1

    .line 139
    :cond_2
    new-instance v1, Ljava/lang/NullPointerException;

    .line 140
    .line 141
    invoke-direct {v1, v10}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v1

    .line 145
    :cond_3
    new-instance v1, Ljava/lang/NullPointerException;

    .line 146
    .line 147
    invoke-direct {v1, v10}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v1

    .line 151
    :cond_4
    new-instance v1, Ljava/lang/NullPointerException;

    .line 152
    .line 153
    invoke-direct {v1, v10}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v1

    .line 157
    :pswitch_0
    new-instance v1, Lc9/s;

    .line 158
    .line 159
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-direct {v1, v2, v3}, Lc9/s;-><init>(ILjava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    return-object v1

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
