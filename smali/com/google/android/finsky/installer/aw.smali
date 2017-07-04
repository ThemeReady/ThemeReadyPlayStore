.class final Lcom/google/android/finsky/installer/aw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:[Landroid/content/pm/PackageInstaller$Session;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic d:Lcom/google/android/finsky/installer/ag;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/installer/ag;[Landroid/content/pm/PackageInstaller$Session;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/installer/aw;->d:Lcom/google/android/finsky/installer/ag;

    iput-object p2, p0, Lcom/google/android/finsky/installer/aw;->a:[Landroid/content/pm/PackageInstaller$Session;

    iput-object p3, p0, Lcom/google/android/finsky/installer/aw;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/finsky/installer/aw;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/installer/aw;->a:[Landroid/content/pm/PackageInstaller$Session;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/finsky/installer/aw;->d:Lcom/google/android/finsky/installer/ag;

    iget-object v3, p0, Lcom/google/android/finsky/installer/aw;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v2, v3}, Lcom/google/android/finsky/installer/ag;->c(Ljava/lang/String;)Landroid/content/pm/PackageInstaller$Session;

    move-result-object v2

    .line 4
    aput-object v2, v0, v1

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/installer/aw;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 6
    return-void
.end method
