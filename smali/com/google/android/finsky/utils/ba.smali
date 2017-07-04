.class public final Lcom/google/android/finsky/utils/ba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 11
    return-void
.end method

.method public final onLowMemory()V
    .locals 0

    .prologue
    .line 12
    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 2
    const-string v0, "Memory trim requested to level %d"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    const/16 v0, 0x14

    if-ne p1, v0, :cond_0

    .line 4
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v0

    const-wide/32 v2, 0xc05c20

    .line 6
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    const-string v0, "Flushing in-memory image cache"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->az()Lcom/google/android/play/image/o;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/play/image/o;->b()V

    .line 10
    :cond_0
    return-void
.end method
