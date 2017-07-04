.class public final Lcom/google/android/finsky/g/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Lcom/google/android/finsky/g/i;

.field public c:Lcom/google/android/finsky/ab/c;

.field public d:Lcom/google/android/finsky/n/a;

.field public e:Lcom/google/android/finsky/utils/bl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/google/android/finsky/g/d;

    invoke-static {v0}, Lcom/google/android/finsky/providers/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/g/d;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/g/d;->a(Lcom/google/android/finsky/g/e;)V

    .line 3
    return-void
.end method

.method private final a(JJLcom/google/android/finsky/ab/f;)V
    .locals 11

    .prologue
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 14
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/google/android/finsky/g/g;

    move-object v2, p0

    move-object/from16 v3, p5

    move-wide v6, p1

    move-wide v8, p3

    invoke-direct/range {v1 .. v9}, Lcom/google/android/finsky/g/g;-><init>(Lcom/google/android/finsky/g/e;Lcom/google/android/finsky/ab/f;JJJ)V

    .line 15
    invoke-virtual {v0, v1, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16
    return-void
.end method

.method static synthetic a(Lcom/google/android/finsky/g/e;JJLcom/google/android/finsky/ab/f;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct/range {p0 .. p5}, Lcom/google/android/finsky/g/e;->a(JJLcom/google/android/finsky/ab/f;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 4
    iget-boolean v0, p0, Lcom/google/android/finsky/g/e;->a:Z

    if-eqz v0, :cond_0

    .line 12
    :goto_0
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/g/e;->c:Lcom/google/android/finsky/ab/c;

    invoke-interface {v0}, Lcom/google/android/finsky/ab/c;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/google/android/finsky/g/e;->b:Lcom/google/android/finsky/g/i;

    sget-object v0, Lcom/google/android/finsky/m/b;->ft:Lcom/google/android/play/utils/b/a;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v3, Lcom/google/android/finsky/g/f;

    invoke-direct {v3, p0, v1}, Lcom/google/android/finsky/g/f;-><init>(Lcom/google/android/finsky/g/e;Lcom/google/android/finsky/ab/f;)V

    .line 10
    invoke-virtual {v2, v0, v1, v3}, Lcom/google/android/finsky/g/i;->a(ILcom/google/android/finsky/ab/f;Ljava/lang/Runnable;)V

    .line 11
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/g/e;->a:Z

    goto :goto_0
.end method
