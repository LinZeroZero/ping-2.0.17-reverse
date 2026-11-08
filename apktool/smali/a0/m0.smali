.class public final La0/m0;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements La0/r1;


# instance fields
.field public a:Lw/u;


# direct methods
.method public constructor <init>(Lw/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La0/m0;->a:Lw/u;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(La0/y2;FLwh/i;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, La0/m;->e:La0/b3;

    .line 2
    .line 3
    new-instance v1, La0/l0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p2, p0, p1, v2}, La0/l0;-><init>(FLa0/m0;La0/y2;Luh/c;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p3}, Lri/w;->F(Luh/h;Lei/e;Luh/c;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
