.class final Lcom/google/android/finsky/setup/da;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic b:Lcom/google/android/finsky/setup/VpaService;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/setup/VpaService;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/setup/da;->b:Lcom/google/android/finsky/setup/VpaService;

    iput-object p2, p0, Lcom/google/android/finsky/setup/da;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2
    sget-object v1, Lcom/google/android/finsky/m/a;->bf:Lcom/google/android/finsky/m/n;

    sget-object v0, Lcom/google/android/finsky/m/a;->bf:Lcom/google/android/finsky/m/n;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/finsky/m/n;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 4
    invoke-virtual {v1, v0}, Lcom/google/android/finsky/m/n;->a(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/setup/da;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_0

    .line 6
    const-string v0, "Successfully acquired all preloads."

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    sget-object v0, Lcom/google/android/finsky/m/a;->be:Lcom/google/android/finsky/m/n;

    invoke-virtual {v0}, Lcom/google/android/finsky/m/n;->c()V

    .line 11
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/setup/da;->b:Lcom/google/android/finsky/setup/VpaService;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/finsky/setup/VpaService;->c()V

    .line 13
    return-void

    .line 8
    :cond_0
    const-string v0, "Failed to acquire %d preloads. Used %d attempts."

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/finsky/setup/da;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    const/4 v2, 0x1

    sget-object v3, Lcom/google/android/finsky/m/a;->bf:Lcom/google/android/finsky/m/n;

    invoke-virtual {v3}, Lcom/google/android/finsky/m/n;->a()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    .line 10
    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
