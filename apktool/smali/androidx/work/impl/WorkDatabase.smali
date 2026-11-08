.class public abstract Landroidx/work/impl/WorkDatabase;
.super Lu6/u;
.source "r8-map-id-bce87255d028c36b034213e1bb75f613ddc7566cd7d5479f86065d5312042490"


# static fields
.field public static final l:J

.field public static final synthetic m:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Landroidx/work/impl/WorkDatabase;->l:J

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lu6/u;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract s()Lu0/l;
.end method

.method public abstract t()Lcom/google/android/gms/internal/measurement/m4;
.end method

.method public abstract u()Lfb/e;
.end method

.method public abstract v()Lu0/l;
.end method

.method public abstract w()Lt9/m;
.end method

.method public abstract x()Lb9/s;
.end method

.method public abstract y()Lcom/google/android/gms/internal/measurement/m4;
.end method
