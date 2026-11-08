.class public final Lbf/h0;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# static fields
.field public static final a:Lbf/h0;

.field public static final b:Ld8/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbf/h0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbf/h0;->a:Lbf/h0;

    .line 7
    .line 8
    new-instance v0, Loe/d;

    .line 9
    .line 10
    invoke-direct {v0}, Loe/d;-><init>()V

    .line 11
    .line 12
    .line 13
    const-class v1, Lbf/g0;

    .line 14
    .line 15
    sget-object v2, Lbf/g;->a:Lbf/g;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Loe/d;->a(Ljava/lang/Class;Lme/d;)Lne/a;

    .line 18
    .line 19
    .line 20
    const-class v1, Lbf/o0;

    .line 21
    .line 22
    sget-object v2, Lbf/h;->a:Lbf/h;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Loe/d;->a(Ljava/lang/Class;Lme/d;)Lne/a;

    .line 25
    .line 26
    .line 27
    const-class v1, Lbf/j;

    .line 28
    .line 29
    sget-object v2, Lbf/e;->a:Lbf/e;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Loe/d;->a(Ljava/lang/Class;Lme/d;)Lne/a;

    .line 32
    .line 33
    .line 34
    const-class v1, Lbf/b;

    .line 35
    .line 36
    sget-object v2, Lbf/d;->a:Lbf/d;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Loe/d;->a(Ljava/lang/Class;Lme/d;)Lne/a;

    .line 39
    .line 40
    .line 41
    const-class v1, Lbf/a;

    .line 42
    .line 43
    sget-object v2, Lbf/c;->a:Lbf/c;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Loe/d;->a(Ljava/lang/Class;Lme/d;)Lne/a;

    .line 46
    .line 47
    .line 48
    const-class v1, Lbf/r;

    .line 49
    .line 50
    sget-object v2, Lbf/f;->a:Lbf/f;

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Loe/d;->a(Ljava/lang/Class;Lme/d;)Lne/a;

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    iput-boolean v1, v0, Loe/d;->d:Z

    .line 57
    .line 58
    new-instance v1, Ld8/f;

    .line 59
    .line 60
    invoke-direct {v1, v0}, Ld8/f;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sput-object v1, Lbf/h0;->b:Ld8/f;

    .line 64
    .line 65
    return-void
.end method

.method public static a(Lod/g;)Lbf/b;
    .locals 14

    .line 1
    invoke-virtual {p0}, Lod/g;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lod/g;->a:Landroid/content/Context;

    .line 5
    .line 6
    const-string v1, "firebaseApp.applicationContext"

    .line 7
    .line 8
    invoke-static {v1, v0}, Lfi/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v3, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/16 v5, 0x1c

    .line 27
    .line 28
    if-lt v4, v5, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    :goto_0
    move-object v5, v4

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    iget v4, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 41
    .line 42
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    goto :goto_0

    .line 47
    :goto_1
    new-instance v8, Lbf/b;

    .line 48
    .line 49
    invoke-virtual {p0}, Lod/g;->a()V

    .line 50
    .line 51
    .line 52
    iget-object v4, p0, Lod/g;->c:Lod/i;

    .line 53
    .line 54
    iget-object v9, v4, Lod/i;->b:Ljava/lang/String;

    .line 55
    .line 56
    const-string v4, "firebaseApp.options.applicationId"

    .line 57
    .line 58
    invoke-static {v4, v9}, Lfi/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 62
    .line 63
    const-string v6, "MODEL"

    .line 64
    .line 65
    invoke-static {v6, v4}, Lfi/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 69
    .line 70
    const-string v6, "RELEASE"

    .line 71
    .line 72
    invoke-static {v6, v4}, Lfi/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    move v4, v2

    .line 76
    new-instance v2, Lbf/a;

    .line 77
    .line 78
    const-string v6, "packageName"

    .line 79
    .line 80
    invoke-static {v6, v3}, Lfi/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 84
    .line 85
    if-nez v1, :cond_1

    .line 86
    .line 87
    move-object v1, v5

    .line 88
    :cond_1
    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 89
    .line 90
    const-string v7, "MANUFACTURER"

    .line 91
    .line 92
    invoke-static {v7, v6}, Lfi/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lod/g;->a()V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    invoke-static {v0}, Lbf/s;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    move v11, v4

    .line 111
    :cond_2
    if-ge v11, v10, :cond_3

    .line 112
    .line 113
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    add-int/lit8 v11, v11, 0x1

    .line 118
    .line 119
    move-object v13, v12

    .line 120
    check-cast v13, Lbf/r;

    .line 121
    .line 122
    iget v13, v13, Lbf/r;->b:I

    .line 123
    .line 124
    if-ne v13, v6, :cond_2

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_3
    const/4 v12, 0x0

    .line 128
    :goto_2
    check-cast v12, Lbf/r;

    .line 129
    .line 130
    if-nez v12, :cond_4

    .line 131
    .line 132
    invoke-static {}, Lbf/s;->b()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    new-instance v12, Lbf/r;

    .line 137
    .line 138
    invoke-direct {v12, v6, v4, v7, v4}, Lbf/r;-><init>(IILjava/lang/String;Z)V

    .line 139
    .line 140
    .line 141
    :cond_4
    move-object v6, v12

    .line 142
    invoke-virtual {p0}, Lod/g;->a()V

    .line 143
    .line 144
    .line 145
    invoke-static {v0}, Lbf/s;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    move-object v4, v1

    .line 150
    invoke-direct/range {v2 .. v7}, Lbf/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbf/r;Ljava/util/ArrayList;)V

    .line 151
    .line 152
    .line 153
    invoke-direct {v8, v9, v2}, Lbf/b;-><init>(Ljava/lang/String;Lbf/a;)V

    .line 154
    .line 155
    .line 156
    return-object v8
.end method
