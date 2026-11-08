.class public final Lhd/n;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lzc/j;


# instance fields
.field public final a:Lv4/l;

.field public final b:Lre/d;

.field public final c:Lre/d;


# direct methods
.method public constructor <init>(Lv4/l;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhd/n;->a:Lv4/l;

    .line 5
    .line 6
    iget-object v0, p1, Lv4/l;->C:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljd/a;

    .line 9
    .line 10
    iget-object v0, v0, Ljd/a;->a:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sget-object v1, Lgd/q;->a:Lre/d;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Lgd/h;->b:Lgd/h;

    .line 21
    .line 22
    iget-object v0, v0, Lgd/h;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lgd/g;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    sget-object v0, Lgd/h;->c:Lgd/g;

    .line 33
    .line 34
    :cond_0
    invoke-static {p1}, Lgd/q;->a(Lv4/l;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lhd/n;->b:Lre/d;

    .line 41
    .line 42
    iput-object v1, p0, Lhd/n;->c:Lre/d;

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iput-object v1, p0, Lhd/n;->b:Lre/d;

    .line 46
    .line 47
    iput-object v1, p0, Lhd/n;->c:Lre/d;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a([B[B)V
    .locals 8

    .line 1
    array-length v0, p1

    .line 2
    iget-object v1, p0, Lhd/n;->c:Lre/d;

    .line 3
    .line 4
    const/4 v2, 0x5

    .line 5
    if-le v0, v2, :cond_3

    .line 6
    .line 7
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    array-length v3, p1

    .line 12
    invoke-static {p1, v2, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v3, p0, Lhd/n;->a:Lv4/l;

    .line 17
    .line 18
    invoke-virtual {v3, v0}, Lv4/l;->h([B)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lzc/k;

    .line 37
    .line 38
    iget-object v5, v4, Lzc/k;->e:Lld/q1;

    .line 39
    .line 40
    sget-object v6, Lld/q1;->C:Lld/q1;

    .line 41
    .line 42
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_0

    .line 47
    .line 48
    const/4 v5, 0x2

    .line 49
    new-array v5, v5, [[B

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    aput-object p2, v5, v6

    .line 53
    .line 54
    sget-object v6, Lhd/o;->b:[B

    .line 55
    .line 56
    const/4 v7, 0x1

    .line 57
    aput-object v6, v5, v7

    .line 58
    .line 59
    invoke-static {v5}, Lhi/a;->y([[B)[B

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    move-object v5, p2

    .line 65
    :goto_1
    :try_start_0
    iget-object v4, v4, Lzc/k;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v4, Lzc/j;

    .line 68
    .line 69
    invoke-interface {v4, v2, v5}, Lzc/j;->a([B[B)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :catch_0
    move-exception v4

    .line 77
    sget-object v5, Lhd/o;->a:Ljava/util/logging/Logger;

    .line 78
    .line 79
    new-instance v6, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v7, "tag prefix matches a key, but cannot verify: "

    .line 82
    .line 83
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v5, v4}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    sget-object v0, Lzc/b;->a:[B

    .line 98
    .line 99
    invoke-virtual {v3, v0}, Lv4/l;->h([B)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    :catch_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_2

    .line 112
    .line 113
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Lzc/k;

    .line 118
    .line 119
    :try_start_1
    iget-object v2, v2, Lzc/k;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v2, Lzc/j;

    .line 122
    .line 123
    invoke-interface {v2, p1, p2}, Lzc/j;->a([B[B)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 127
    .line 128
    .line 129
    :goto_2
    return-void

    .line 130
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 134
    .line 135
    const-string p2, "invalid MAC"

    .line 136
    .line 137
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p1

    .line 141
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 145
    .line 146
    const-string p2, "tag too short"

    .line 147
    .line 148
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p1
.end method

.method public final b([B)[B
    .locals 7

    .line 1
    iget-object v0, p0, Lhd/n;->b:Lre/d;

    .line 2
    .line 3
    iget-object v1, p0, Lhd/n;->a:Lv4/l;

    .line 4
    .line 5
    iget-object v1, v1, Lv4/l;->B:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lzc/k;

    .line 8
    .line 9
    iget-object v2, v1, Lzc/k;->e:Lld/q1;

    .line 10
    .line 11
    sget-object v3, Lld/q1;->C:Lld/q1;

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    new-array v2, v5, [[B

    .line 23
    .line 24
    aput-object p1, v2, v4

    .line 25
    .line 26
    sget-object p1, Lhd/o;->b:[B

    .line 27
    .line 28
    aput-object p1, v2, v3

    .line 29
    .line 30
    invoke-static {v2}, Lhi/a;->y([[B)[B

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :cond_0
    :try_start_0
    iget-object v2, v1, Lzc/k;->c:[B

    .line 35
    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    array-length v6, v2

    .line 41
    invoke-static {v2, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :goto_0
    iget-object v6, v1, Lzc/k;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v6, Lzc/j;

    .line 48
    .line 49
    invoke-interface {v6, p1}, Lzc/j;->b([B)[B

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-array v5, v5, [[B

    .line 54
    .line 55
    aput-object v2, v5, v4

    .line 56
    .line 57
    aput-object p1, v5, v3

    .line 58
    .line 59
    invoke-static {v5}, Lhi/a;->y([[B)[B

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget v1, v1, Lzc/k;->f:I

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    return-object p1

    .line 69
    :catch_0
    move-exception p1

    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    throw p1
.end method
