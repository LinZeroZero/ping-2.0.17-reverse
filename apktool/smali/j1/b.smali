.class public final Lj1/b;
.super Lrh/i;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Lg1/b;


# static fields
.field public static final C:Lj1/b;


# instance fields
.field public final A:Ljava/lang/Object;

.field public final B:Li1/c;

.field public final z:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lj1/b;

    .line 2
    .line 3
    sget-object v1, Lk1/b;->a:Lk1/b;

    .line 4
    .line 5
    sget-object v2, Li1/c;->B:Li1/c;

    .line 6
    .line 7
    invoke-direct {v0, v1, v1, v2}, Lj1/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Li1/c;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lj1/b;->C:Lj1/b;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Li1/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj1/b;->z:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lj1/b;->A:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lj1/b;->B:Li1/c;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lj1/b;->B:Li1/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v0, v0, Li1/c;->A:I

    .line 7
    .line 8
    return v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj1/b;->B:Li1/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Li1/c;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    new-instance v0, Lj1/c;

    .line 2
    .line 3
    iget-object v1, p0, Lj1/b;->z:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lj1/b;->B:Li1/c;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lj1/c;-><init>(Ljava/lang/Object;Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
