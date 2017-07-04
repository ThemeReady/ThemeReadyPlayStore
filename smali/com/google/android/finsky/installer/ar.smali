.class final Lcom/google/android/finsky/installer/ar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/google/android/finsky/installer/ag;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/installer/ag;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/installer/ar;->b:Lcom/google/android/finsky/installer/ag;

    iput-object p2, p0, Lcom/google/android/finsky/installer/ar;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/installer/ar;->b:Lcom/google/android/finsky/installer/ag;

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/installer/ag;->c:Ljava/util/HashMap;

    .line 4
    iget-object v1, p0, Lcom/google/android/finsky/installer/ar;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInstaller$SessionInfo;

    .line 5
    if-nez v0, :cond_0

    .line 10
    :goto_0
    return-void

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/content/pm/PackageInstaller$SessionInfo;->getSessionId()I

    move-result v0

    .line 8
    iget-object v1, p0, Lcom/google/android/finsky/installer/ar;->b:Lcom/google/android/finsky/installer/ag;

    iget-object v2, p0, Lcom/google/android/finsky/installer/ar;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {v1, v0, v2}, Lcom/google/android/finsky/installer/ag;->a(ILjava/lang/String;)V

    goto :goto_0
.end method
