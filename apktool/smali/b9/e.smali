.class public final Lb9/e;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lme/d;


# static fields
.field public static final a:Lb9/e;

.field public static final b:Lme/c;

.field public static final c:Lme/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb9/e;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lb9/e;->a:Lb9/e;

    .line 7
    .line 8
    const-string v0, "privacyContext"

    .line 9
    .line 10
    invoke-static {v0}, Lme/c;->a(Ljava/lang/String;)Lme/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lb9/e;->b:Lme/c;

    .line 15
    .line 16
    const-string v0, "productIdOrigin"

    .line 17
    .line 18
    invoke-static {v0}, Lme/c;->a(Ljava/lang/String;)Lme/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lb9/e;->c:Lme/c;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lb9/b0;

    .line 2
    .line 3
    check-cast p2, Lme/e;

    .line 4
    .line 5
    check-cast p1, Lb9/o;

    .line 6
    .line 7
    iget-object p1, p1, Lb9/o;->a:Lb9/r;

    .line 8
    .line 9
    sget-object v0, Lb9/e;->b:Lme/c;

    .line 10
    .line 11
    invoke-interface {p2, v0, p1}, Lme/e;->b(Lme/c;Ljava/lang/Object;)Lme/e;

    .line 12
    .line 13
    .line 14
    sget-object p1, Lb9/e;->c:Lme/c;

    .line 15
    .line 16
    sget-object v0, Lb9/a0;->z:Lb9/a0;

    .line 17
    .line 18
    invoke-interface {p2, p1, v0}, Lme/e;->b(Lme/c;Ljava/lang/Object;)Lme/e;

    .line 19
    .line 20
    .line 21
    return-void
.end method
