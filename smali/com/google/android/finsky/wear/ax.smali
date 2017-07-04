.class final Lcom/google/android/finsky/wear/ax;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/google/android/finsky/wear/WearSupportService;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/wear/WearSupportService;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/wear/ax;->b:Lcom/google/android/finsky/wear/WearSupportService;

    iput-boolean p2, p0, Lcom/google/android/finsky/wear/ax;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/wear/ax;->b:Lcom/google/android/finsky/wear/WearSupportService;

    iget-object v0, v0, Lcom/google/android/finsky/wear/WearSupportService;->p:Lcom/google/android/finsky/wear/d;

    invoke-virtual {v0}, Lcom/google/android/finsky/wear/d;->b()[Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/google/android/finsky/wear/ay;

    invoke-direct {v1, p0, v0}, Lcom/google/android/finsky/wear/ay;-><init>(Lcom/google/android/finsky/wear/ax;[Ljava/lang/String;)V

    .line 4
    iget-object v2, p0, Lcom/google/android/finsky/wear/ax;->b:Lcom/google/android/finsky/wear/WearSupportService;

    .line 5
    new-instance v3, Lcom/google/android/finsky/wear/c;

    invoke-direct {v3, v2, v0, v1}, Lcom/google/android/finsky/wear/c;-><init>(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 6
    new-array v2, v4, [Ljava/lang/Void;

    invoke-static {v3, v2}, Lcom/google/android/finsky/utils/cl;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 7
    iget-object v2, p0, Lcom/google/android/finsky/wear/ax;->b:Lcom/google/android/finsky/wear/WearSupportService;

    .line 8
    new-instance v3, Lcom/google/android/finsky/wear/m;

    invoke-direct {v3, v2, v0, v1}, Lcom/google/android/finsky/wear/m;-><init>(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 9
    new-array v0, v4, [Ljava/lang/Void;

    invoke-static {v3, v0}, Lcom/google/android/finsky/utils/cl;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 10
    return-void
.end method
