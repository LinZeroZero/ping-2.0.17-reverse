.class public final Ly0/e0;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lei/a;


# static fields
.field public static final z:Ly0/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ly0/e0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ly0/e0;->z:Ly0/e0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    sget-wide v0, Ly1/t;->b:J

    .line 2
    .line 3
    new-instance v2, Ly1/t;

    .line 4
    .line 5
    invoke-direct {v2, v0, v1}, Ly1/t;-><init>(J)V

    .line 6
    .line 7
    .line 8
    return-object v2
.end method
