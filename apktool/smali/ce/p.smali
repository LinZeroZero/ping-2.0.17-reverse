.class public final Lce/p;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lme/d;


# static fields
.field public static final a:Lce/p;

.field public static final b:Lme/c;

.field public static final c:Lme/c;

.field public static final d:Lme/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lce/p;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lce/p;->a:Lce/p;

    .line 7
    .line 8
    const-string v0, "name"

    .line 9
    .line 10
    invoke-static {v0}, Lme/c;->a(Ljava/lang/String;)Lme/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lce/p;->b:Lme/c;

    .line 15
    .line 16
    const-string v0, "importance"

    .line 17
    .line 18
    invoke-static {v0}, Lme/c;->a(Ljava/lang/String;)Lme/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lce/p;->c:Lme/c;

    .line 23
    .line 24
    const-string v0, "frames"

    .line 25
    .line 26
    invoke-static {v0}, Lme/c;->a(Ljava/lang/String;)Lme/c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lce/p;->d:Lme/c;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lce/a2;

    .line 2
    .line 3
    check-cast p2, Lme/e;

    .line 4
    .line 5
    check-cast p1, Lce/v0;

    .line 6
    .line 7
    iget-object v0, p1, Lce/v0;->a:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v1, Lce/p;->b:Lme/c;

    .line 10
    .line 11
    invoke-interface {p2, v1, v0}, Lme/e;->b(Lme/c;Ljava/lang/Object;)Lme/e;

    .line 12
    .line 13
    .line 14
    sget-object v0, Lce/p;->c:Lme/c;

    .line 15
    .line 16
    iget v1, p1, Lce/v0;->b:I

    .line 17
    .line 18
    invoke-interface {p2, v0, v1}, Lme/e;->e(Lme/c;I)Lme/e;

    .line 19
    .line 20
    .line 21
    sget-object v0, Lce/p;->d:Lme/c;

    .line 22
    .line 23
    iget-object p1, p1, Lce/v0;->c:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {p2, v0, p1}, Lme/e;->b(Lme/c;Ljava/lang/Object;)Lme/e;

    .line 26
    .line 27
    .line 28
    return-void
.end method
