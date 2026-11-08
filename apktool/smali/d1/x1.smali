.class public final Ld1/x1;
.super Ljava/lang/Object;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"

# interfaces
.implements Ld1/e1;
.implements Lri/u;


# instance fields
.field public final A:Luh/h;

.field public final synthetic z:Ld1/e1;


# direct methods
.method public constructor <init>(Ld1/e1;Luh/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld1/x1;->z:Ld1/e1;

    .line 5
    .line 6
    iput-object p2, p0, Ld1/x1;->A:Luh/h;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final O()Luh/h;
    .locals 1

    .line 1
    iget-object v0, p0, Ld1/x1;->A:Luh/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ld1/x1;->z:Ld1/e1;

    .line 2
    .line 3
    invoke-interface {v0}, Ld1/f3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld1/x1;->z:Ld1/e1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ld1/e1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
