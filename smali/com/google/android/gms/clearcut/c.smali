.class public final Lcom/google/android/gms/clearcut/c;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public final f:Lcom/google/android/gms/clearcut/e;

.field public g:Lcom/google/android/gms/clearcut/e;

.field public h:Ljava/util/ArrayList;

.field public i:Ljava/util/ArrayList;

.field public j:Ljava/util/ArrayList;

.field public k:Ljava/util/ArrayList;

.field public l:Z

.field public final m:Lcom/google/android/gms/internal/ll;

.field public n:Z

.field public final synthetic o:Lcom/google/android/gms/clearcut/a;


# direct methods
.method constructor <init>(Lcom/google/android/gms/clearcut/a;Lcom/google/android/gms/clearcut/e;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/gms/clearcut/c;-><init>(Lcom/google/android/gms/clearcut/a;[BLcom/google/android/gms/clearcut/e;)V

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/clearcut/a;[B)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/clearcut/c;-><init>(Lcom/google/android/gms/clearcut/a;[BLcom/google/android/gms/clearcut/e;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/clearcut/a;[BLcom/google/android/gms/clearcut/e;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/clearcut/c;->o:Lcom/google/android/gms/clearcut/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/clearcut/c;->o:Lcom/google/android/gms/clearcut/a;

    invoke-static {v0}, Lcom/google/android/gms/clearcut/a;->a(Lcom/google/android/gms/clearcut/a;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/clearcut/c;->a:I

    iget-object v0, p0, Lcom/google/android/gms/clearcut/c;->o:Lcom/google/android/gms/clearcut/a;

    invoke-static {v0}, Lcom/google/android/gms/clearcut/a;->b(Lcom/google/android/gms/clearcut/a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/clearcut/c;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/clearcut/c;->o:Lcom/google/android/gms/clearcut/a;

    invoke-static {v0}, Lcom/google/android/gms/clearcut/a;->c(Lcom/google/android/gms/clearcut/a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/clearcut/c;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/clearcut/c;->o:Lcom/google/android/gms/clearcut/a;

    invoke-static {v0}, Lcom/google/android/gms/clearcut/a;->d(Lcom/google/android/gms/clearcut/a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/clearcut/c;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/clearcut/c;->o:Lcom/google/android/gms/clearcut/a;

    invoke-static {v0}, Lcom/google/android/gms/clearcut/a;->e(Lcom/google/android/gms/clearcut/a;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/clearcut/c;->e:I

    iput-object v1, p0, Lcom/google/android/gms/clearcut/c;->h:Ljava/util/ArrayList;

    iput-object v1, p0, Lcom/google/android/gms/clearcut/c;->i:Ljava/util/ArrayList;

    iput-object v1, p0, Lcom/google/android/gms/clearcut/c;->j:Ljava/util/ArrayList;

    iput-object v1, p0, Lcom/google/android/gms/clearcut/c;->k:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/clearcut/c;->l:Z

    new-instance v0, Lcom/google/android/gms/internal/ll;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ll;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/clearcut/c;->m:Lcom/google/android/gms/internal/ll;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/clearcut/c;->n:Z

    invoke-static {p1}, Lcom/google/android/gms/clearcut/a;->c(Lcom/google/android/gms/clearcut/a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/clearcut/c;->c:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/clearcut/a;->d(Lcom/google/android/gms/clearcut/a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/clearcut/c;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/clearcut/c;->m:Lcom/google/android/gms/internal/ll;

    invoke-static {p1}, Lcom/google/android/gms/clearcut/a;->f(Lcom/google/android/gms/clearcut/a;)Lcom/google/android/gms/common/b/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/b/a;->a()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/android/gms/internal/ll;->a:J

    iget-object v0, p0, Lcom/google/android/gms/clearcut/c;->m:Lcom/google/android/gms/internal/ll;

    invoke-static {p1}, Lcom/google/android/gms/clearcut/a;->f(Lcom/google/android/gms/clearcut/a;)Lcom/google/android/gms/common/b/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/b/a;->b()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/android/gms/internal/ll;->b:J

    iget-object v0, p0, Lcom/google/android/gms/clearcut/c;->m:Lcom/google/android/gms/internal/ll;

    invoke-static {p1}, Lcom/google/android/gms/clearcut/a;->g(Lcom/google/android/gms/clearcut/a;)Lcom/google/android/gms/clearcut/f;

    iget-object v1, p0, Lcom/google/android/gms/clearcut/c;->m:Lcom/google/android/gms/internal/ll;

    iget-wide v2, v1, Lcom/google/android/gms/internal/ll;->a:J

    .line 2
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v1

    div-int/lit16 v1, v1, 0x3e8

    int-to-long v2, v1

    .line 3
    iput-wide v2, v0, Lcom/google/android/gms/internal/ll;->o:J

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/clearcut/c;->m:Lcom/google/android/gms/internal/ll;

    iput-object p2, v0, Lcom/google/android/gms/internal/ll;->k:[B

    :cond_0
    iput-object p3, p0, Lcom/google/android/gms/clearcut/c;->f:Lcom/google/android/gms/clearcut/e;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/common/api/o;
    .locals 12
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 4
    iget-boolean v0, p0, Lcom/google/android/gms/clearcut/c;->n:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "do not reuse LogEventBuilder"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/clearcut/c;->n:Z

    .line 5
    new-instance v11, Lcom/google/android/gms/clearcut/LogEventParcelable;

    new-instance v0, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;

    iget-object v1, p0, Lcom/google/android/gms/clearcut/c;->o:Lcom/google/android/gms/clearcut/a;

    invoke-static {v1}, Lcom/google/android/gms/clearcut/a;->i(Lcom/google/android/gms/clearcut/a;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/clearcut/c;->o:Lcom/google/android/gms/clearcut/a;

    invoke-static {v2}, Lcom/google/android/gms/clearcut/a;->j(Lcom/google/android/gms/clearcut/a;)I

    move-result v2

    iget v3, p0, Lcom/google/android/gms/clearcut/c;->a:I

    iget-object v4, p0, Lcom/google/android/gms/clearcut/c;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/clearcut/c;->c:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/clearcut/c;->d:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/gms/clearcut/c;->o:Lcom/google/android/gms/clearcut/a;

    invoke-static {v7}, Lcom/google/android/gms/clearcut/a;->h(Lcom/google/android/gms/clearcut/a;)Z

    move-result v7

    iget v8, p0, Lcom/google/android/gms/clearcut/c;->e:I

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    iget-object v3, p0, Lcom/google/android/gms/clearcut/c;->m:Lcom/google/android/gms/internal/ll;

    iget-object v4, p0, Lcom/google/android/gms/clearcut/c;->f:Lcom/google/android/gms/clearcut/e;

    iget-object v5, p0, Lcom/google/android/gms/clearcut/c;->g:Lcom/google/android/gms/clearcut/e;

    iget-object v1, p0, Lcom/google/android/gms/clearcut/c;->h:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/google/android/gms/clearcut/a;->a(Ljava/util/ArrayList;)[I

    move-result-object v6

    iget-object v1, p0, Lcom/google/android/gms/clearcut/c;->i:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/google/android/gms/clearcut/a;->b(Ljava/util/ArrayList;)[Ljava/lang/String;

    move-result-object v7

    iget-object v1, p0, Lcom/google/android/gms/clearcut/c;->j:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/google/android/gms/clearcut/a;->a(Ljava/util/ArrayList;)[I

    move-result-object v8

    iget-object v1, p0, Lcom/google/android/gms/clearcut/c;->k:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/google/android/gms/clearcut/a;->c(Ljava/util/ArrayList;)[[B

    move-result-object v9

    iget-boolean v10, p0, Lcom/google/android/gms/clearcut/c;->l:Z

    move-object v1, v11

    move-object v2, v0

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/clearcut/LogEventParcelable;-><init>(Lcom/google/android/gms/playlog/internal/PlayLoggerContext;Lcom/google/android/gms/internal/ll;Lcom/google/android/gms/clearcut/e;Lcom/google/android/gms/clearcut/e;[I[Ljava/lang/String;[I[[BZ)V

    .line 6
    iget-object v0, v11, Lcom/google/android/gms/clearcut/LogEventParcelable;->b:Lcom/google/android/gms/playlog/internal/PlayLoggerContext;

    iget-object v1, p0, Lcom/google/android/gms/clearcut/c;->o:Lcom/google/android/gms/clearcut/a;

    invoke-static {v1}, Lcom/google/android/gms/clearcut/a;->k(Lcom/google/android/gms/clearcut/a;)Lcom/google/android/gms/clearcut/d;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->h:Ljava/lang/String;

    iget v0, v0, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->d:I

    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/clearcut/d;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/clearcut/c;->o:Lcom/google/android/gms/clearcut/a;

    invoke-static {v0}, Lcom/google/android/gms/clearcut/a;->l(Lcom/google/android/gms/clearcut/a;)Lcom/google/android/gms/clearcut/g;

    move-result-object v0

    invoke-interface {v0, v11}, Lcom/google/android/gms/clearcut/g;->a(Lcom/google/android/gms/clearcut/LogEventParcelable;)Lcom/google/android/gms/common/api/o;

    move-result-object v0

    .line 8
    :goto_0
    return-object v0

    .line 6
    :cond_1
    sget-object v1, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    .line 7
    const-string v0, "Result must not be null"

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/i;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/i;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/rv;->a(Lcom/google/android/gms/common/api/s;)V

    goto :goto_0
.end method
