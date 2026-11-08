.class public final Lce/d;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lme/d;


# static fields
.field public static final a:Lce/d;

.field public static final b:Lme/c;

.field public static final c:Lme/c;

.field public static final d:Lme/c;

.field public static final e:Lme/c;

.field public static final f:Lme/c;

.field public static final g:Lme/c;

.field public static final h:Lme/c;

.field public static final i:Lme/c;

.field public static final j:Lme/c;

.field public static final k:Lme/c;

.field public static final l:Lme/c;

.field public static final m:Lme/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lce/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lce/d;->a:Lce/d;

    .line 7
    .line 8
    const-string v0, "sdkVersion"

    .line 9
    .line 10
    invoke-static {v0}, Lme/c;->a(Ljava/lang/String;)Lme/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lce/d;->b:Lme/c;

    .line 15
    .line 16
    const-string v0, "gmpAppId"

    .line 17
    .line 18
    invoke-static {v0}, Lme/c;->a(Ljava/lang/String;)Lme/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lce/d;->c:Lme/c;

    .line 23
    .line 24
    const-string v0, "platform"

    .line 25
    .line 26
    invoke-static {v0}, Lme/c;->a(Ljava/lang/String;)Lme/c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lce/d;->d:Lme/c;

    .line 31
    .line 32
    const-string v0, "installationUuid"

    .line 33
    .line 34
    invoke-static {v0}, Lme/c;->a(Ljava/lang/String;)Lme/c;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lce/d;->e:Lme/c;

    .line 39
    .line 40
    const-string v0, "firebaseInstallationId"

    .line 41
    .line 42
    invoke-static {v0}, Lme/c;->a(Ljava/lang/String;)Lme/c;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lce/d;->f:Lme/c;

    .line 47
    .line 48
    const-string v0, "firebaseAuthenticationToken"

    .line 49
    .line 50
    invoke-static {v0}, Lme/c;->a(Ljava/lang/String;)Lme/c;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lce/d;->g:Lme/c;

    .line 55
    .line 56
    const-string v0, "appQualitySessionId"

    .line 57
    .line 58
    invoke-static {v0}, Lme/c;->a(Ljava/lang/String;)Lme/c;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lce/d;->h:Lme/c;

    .line 63
    .line 64
    const-string v0, "buildVersion"

    .line 65
    .line 66
    invoke-static {v0}, Lme/c;->a(Ljava/lang/String;)Lme/c;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, Lce/d;->i:Lme/c;

    .line 71
    .line 72
    const-string v0, "displayVersion"

    .line 73
    .line 74
    invoke-static {v0}, Lme/c;->a(Ljava/lang/String;)Lme/c;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sput-object v0, Lce/d;->j:Lme/c;

    .line 79
    .line 80
    const-string v0, "session"

    .line 81
    .line 82
    invoke-static {v0}, Lme/c;->a(Ljava/lang/String;)Lme/c;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sput-object v0, Lce/d;->k:Lme/c;

    .line 87
    .line 88
    const-string v0, "ndkPayload"

    .line 89
    .line 90
    invoke-static {v0}, Lme/c;->a(Ljava/lang/String;)Lme/c;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sput-object v0, Lce/d;->l:Lme/c;

    .line 95
    .line 96
    const-string v0, "appExitInfo"

    .line 97
    .line 98
    invoke-static {v0}, Lme/c;->a(Ljava/lang/String;)Lme/c;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sput-object v0, Lce/d;->m:Lme/c;

    .line 103
    .line 104
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lce/n2;

    .line 2
    .line 3
    check-cast p2, Lme/e;

    .line 4
    .line 5
    check-cast p1, Lce/b0;

    .line 6
    .line 7
    iget-object v0, p1, Lce/b0;->b:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v1, Lce/d;->b:Lme/c;

    .line 10
    .line 11
    invoke-interface {p2, v1, v0}, Lme/e;->b(Lme/c;Ljava/lang/Object;)Lme/e;

    .line 12
    .line 13
    .line 14
    sget-object v0, Lce/d;->c:Lme/c;

    .line 15
    .line 16
    iget-object v1, p1, Lce/b0;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {p2, v0, v1}, Lme/e;->b(Lme/c;Ljava/lang/Object;)Lme/e;

    .line 19
    .line 20
    .line 21
    sget-object v0, Lce/d;->d:Lme/c;

    .line 22
    .line 23
    iget v1, p1, Lce/b0;->d:I

    .line 24
    .line 25
    invoke-interface {p2, v0, v1}, Lme/e;->e(Lme/c;I)Lme/e;

    .line 26
    .line 27
    .line 28
    sget-object v0, Lce/d;->e:Lme/c;

    .line 29
    .line 30
    iget-object v1, p1, Lce/b0;->e:Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {p2, v0, v1}, Lme/e;->b(Lme/c;Ljava/lang/Object;)Lme/e;

    .line 33
    .line 34
    .line 35
    sget-object v0, Lce/d;->f:Lme/c;

    .line 36
    .line 37
    iget-object v1, p1, Lce/b0;->f:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {p2, v0, v1}, Lme/e;->b(Lme/c;Ljava/lang/Object;)Lme/e;

    .line 40
    .line 41
    .line 42
    sget-object v0, Lce/d;->g:Lme/c;

    .line 43
    .line 44
    iget-object v1, p1, Lce/b0;->g:Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {p2, v0, v1}, Lme/e;->b(Lme/c;Ljava/lang/Object;)Lme/e;

    .line 47
    .line 48
    .line 49
    sget-object v0, Lce/d;->h:Lme/c;

    .line 50
    .line 51
    iget-object v1, p1, Lce/b0;->h:Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {p2, v0, v1}, Lme/e;->b(Lme/c;Ljava/lang/Object;)Lme/e;

    .line 54
    .line 55
    .line 56
    sget-object v0, Lce/d;->i:Lme/c;

    .line 57
    .line 58
    iget-object v1, p1, Lce/b0;->i:Ljava/lang/String;

    .line 59
    .line 60
    invoke-interface {p2, v0, v1}, Lme/e;->b(Lme/c;Ljava/lang/Object;)Lme/e;

    .line 61
    .line 62
    .line 63
    sget-object v0, Lce/d;->j:Lme/c;

    .line 64
    .line 65
    iget-object v1, p1, Lce/b0;->j:Ljava/lang/String;

    .line 66
    .line 67
    invoke-interface {p2, v0, v1}, Lme/e;->b(Lme/c;Ljava/lang/Object;)Lme/e;

    .line 68
    .line 69
    .line 70
    sget-object v0, Lce/d;->k:Lme/c;

    .line 71
    .line 72
    iget-object v1, p1, Lce/b0;->k:Lce/m2;

    .line 73
    .line 74
    invoke-interface {p2, v0, v1}, Lme/e;->b(Lme/c;Ljava/lang/Object;)Lme/e;

    .line 75
    .line 76
    .line 77
    sget-object v0, Lce/d;->l:Lme/c;

    .line 78
    .line 79
    iget-object v1, p1, Lce/b0;->l:Lce/s1;

    .line 80
    .line 81
    invoke-interface {p2, v0, v1}, Lme/e;->b(Lme/c;Ljava/lang/Object;)Lme/e;

    .line 82
    .line 83
    .line 84
    sget-object v0, Lce/d;->m:Lme/c;

    .line 85
    .line 86
    iget-object p1, p1, Lce/b0;->m:Lce/p1;

    .line 87
    .line 88
    invoke-interface {p2, v0, p1}, Lme/e;->b(Lme/c;Ljava/lang/Object;)Lme/e;

    .line 89
    .line 90
    .line 91
    return-void
.end method
