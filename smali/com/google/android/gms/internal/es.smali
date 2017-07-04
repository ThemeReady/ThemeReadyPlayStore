.class public Lcom/google/android/gms/internal/es;
.super Lcom/google/android/gms/internal/dh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/android/gms/internal/es;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/dh;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;)Lcom/google/android/gms/internal/es;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/es;->a(Landroid/content/Context;Z)V

    new-instance v0, Lcom/google/android/gms/internal/es;

    invoke-direct {v0, p1, p0, v1}, Lcom/google/android/gms/internal/es;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    return-object v0
.end method


# virtual methods
.method protected final b(Lcom/google/android/gms/internal/il;Lcom/google/android/gms/internal/ak;Lcom/google/android/gms/internal/af;)Ljava/util/List;
    .locals 7

    .prologue
    .line 1
    .line 2
    iget-object v0, p1, Lcom/google/android/gms/internal/il;->d:Ljava/util/concurrent/ExecutorService;

    .line 3
    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/es;->s:Z

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/internal/dh;->b(Lcom/google/android/gms/internal/il;Lcom/google/android/gms/internal/ak;Lcom/google/android/gms/internal/af;)Ljava/util/List;

    move-result-object v0

    .line 6
    :goto_0
    return-object v0

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/il;->e()I

    move-result v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/internal/dh;->b(Lcom/google/android/gms/internal/il;Lcom/google/android/gms/internal/ak;Lcom/google/android/gms/internal/af;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Lcom/google/android/gms/internal/jo;

    .line 4
    const-string v2, "VX9MrvHztGVmqQTTWxSZkJ73owIVOtYaZchCfsNMvtUeXKtUxi0Qcz+KKQxI08bI"

    .line 5
    const-string v3, "JKwr/jWQAGiOfzioCYTXagRIrXFCbaU5iQDToiIZWP8="

    move-object v1, p1

    move-object v4, p2

    .line 6
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/jo;-><init>(Lcom/google/android/gms/internal/il;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ak;I)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, v6

    goto :goto_0
.end method
