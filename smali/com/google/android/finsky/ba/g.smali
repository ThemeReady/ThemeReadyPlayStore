.class final Lcom/google/android/finsky/ba/g;
.super Landroid/content/pm/IPackageStatsObserver$Stub;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/ba/j;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/google/android/finsky/ba/a;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/ba/a;Lcom/google/android/finsky/ba/j;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/ba/g;->c:Lcom/google/android/finsky/ba/a;

    iput-object p2, p0, Lcom/google/android/finsky/ba/g;->a:Lcom/google/android/finsky/ba/j;

    iput-object p3, p0, Lcom/google/android/finsky/ba/g;->b:Ljava/lang/String;

    invoke-direct {p0}, Landroid/content/pm/IPackageStatsObserver$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGetStatsCompleted(Landroid/content/pm/PackageStats;Z)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/ba/g;->c:Lcom/google/android/finsky/ba/a;

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/ba/a;->j:Landroid/os/Handler;

    .line 4
    new-instance v1, Lcom/google/android/finsky/ba/h;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/finsky/ba/h;-><init>(Lcom/google/android/finsky/ba/g;Landroid/content/pm/PackageStats;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 5
    return-void
.end method
