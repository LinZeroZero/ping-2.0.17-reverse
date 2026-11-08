.class public abstract Lq6/f;
.super Lyj/b;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# instance fields
.field public final g:Landroid/adservices/topics/TopicsManager;


# direct methods
.method public constructor <init>(Landroid/adservices/topics/TopicsManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq6/f;->g:Landroid/adservices/topics/TopicsManager;

    .line 5
    .line 6
    return-void
.end method

.method public static c0(Lq6/f;Lq6/a;Luh/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq6/f;",
            "Lq6/a;",
            "Luh/c<",
            "-",
            "Lq6/b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lq6/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lq6/e;

    .line 7
    .line 8
    iget v1, v0, Lq6/e;->F:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lq6/e;->F:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lq6/e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lq6/e;-><init>(Lq6/f;Luh/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lq6/e;->D:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lq6/e;->F:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p0, v0, Lq6/e;->C:Lq6/f;

    .line 35
    .line 36
    invoke-static {p2}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p2}, Lqh/a;->e(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lq6/f;->a0(Lq6/a;)Landroid/adservices/topics/GetTopicsRequest;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p0, v0, Lq6/e;->C:Lq6/f;

    .line 56
    .line 57
    iput v2, v0, Lq6/e;->F:I

    .line 58
    .line 59
    new-instance p2, Lri/g;

    .line 60
    .line 61
    invoke-static {v0}, Lvh/f;->g(Luh/c;)Luh/c;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-direct {p2, v2, v0}, Lri/g;-><init>(ILuh/c;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Lri/g;->u()V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lq6/f;->g:Landroid/adservices/topics/TopicsManager;

    .line 72
    .line 73
    new-instance v1, La5/c;

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    invoke-direct {v1, v2}, La5/c;-><init>(I)V

    .line 77
    .line 78
    .line 79
    new-instance v2, Lq4/d;

    .line 80
    .line 81
    invoke-direct {v2, p2}, Lq4/d;-><init>(Lri/g;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p1, v1, v2}, Landroid/adservices/topics/TopicsManager;->getTopics(Landroid/adservices/topics/GetTopicsRequest;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Lri/g;->t()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    sget-object p1, Lvh/a;->z:Lvh/a;

    .line 92
    .line 93
    if-ne p2, p1, :cond_3

    .line 94
    .line 95
    return-object p1

    .line 96
    :cond_3
    :goto_1
    check-cast p2, Landroid/adservices/topics/GetTopicsResponse;

    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    const-string p0, "response"

    .line 102
    .line 103
    invoke-static {p0, p2}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    new-instance p0, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2}, Landroid/adservices/topics/GetTopicsResponse;->getTopics()Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    if-eqz p2, :cond_4

    .line 124
    .line 125
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    check-cast p2, Landroid/adservices/topics/Topic;

    .line 130
    .line 131
    new-instance v0, Lq6/c;

    .line 132
    .line 133
    invoke-virtual {p2}, Landroid/adservices/topics/Topic;->getTaxonomyVersion()J

    .line 134
    .line 135
    .line 136
    move-result-wide v2

    .line 137
    invoke-virtual {p2}, Landroid/adservices/topics/Topic;->getModelVersion()J

    .line 138
    .line 139
    .line 140
    move-result-wide v4

    .line 141
    invoke-virtual {p2}, Landroid/adservices/topics/Topic;->getTopicId()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    invoke-direct/range {v0 .. v5}, Lq6/c;-><init>(IJJ)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_4
    new-instance p1, Lq6/b;

    .line 153
    .line 154
    invoke-direct {p1, p0}, Lq6/b;-><init>(Ljava/util/List;)V

    .line 155
    .line 156
    .line 157
    return-object p1
.end method


# virtual methods
.method public a0(Lq6/a;)Landroid/adservices/topics/GetTopicsRequest;
    .locals 1

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfi/j;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/adservices/topics/GetTopicsRequest$Builder;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/adservices/topics/GetTopicsRequest$Builder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v0, "com.google.android.gms.ads"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/adservices/topics/GetTopicsRequest$Builder;->setAdsSdkName(Ljava/lang/String;)Landroid/adservices/topics/GetTopicsRequest$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/adservices/topics/GetTopicsRequest$Builder;->build()Landroid/adservices/topics/GetTopicsRequest;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "Builder()\n            .s\u2026ame)\n            .build()"

    .line 22
    .line 23
    invoke-static {v0, p1}, Lfi/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public b0(Lq6/a;Luh/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq6/a;",
            "Luh/c<",
            "-",
            "Lq6/b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lq6/f;->c0(Lq6/f;Lq6/a;Luh/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
