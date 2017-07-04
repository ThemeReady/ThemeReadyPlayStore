.class final Lcom/google/android/finsky/instantapps/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:Lcom/google/android/finsky/instantapps/k;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/instantapps/k;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/instantapps/l;->b:Lcom/google/android/finsky/instantapps/k;

    iput-object p2, p0, Lcom/google/android/finsky/instantapps/l;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/l;->b:Lcom/google/android/finsky/instantapps/k;

    iget-object v0, v0, Lcom/google/android/finsky/instantapps/k;->b:Lcom/google/android/instantapps/common/b/a/t;

    const/16 v1, 0x64f

    invoke-interface {v0, v1}, Lcom/google/android/instantapps/common/b/a/t;->a(I)V

    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/l;->b:Lcom/google/android/finsky/instantapps/k;

    iget-object v0, v0, Lcom/google/android/finsky/instantapps/k;->c:Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;

    iget-object v1, p0, Lcom/google/android/finsky/instantapps/l;->a:Landroid/graphics/Bitmap;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->M:Lcom/google/android/instantapps/c/a/a/e;

    .line 6
    iget-boolean v2, v2, Landroid/support/v4/app/Fragment;->J:Z

    .line 7
    if-nez v2, :cond_0

    .line 8
    iget-object v0, v0, Lcom/google/android/finsky/instantapps/EphemeralInstallerActivity;->M:Lcom/google/android/instantapps/c/a/a/e;

    invoke-virtual {v0, v1}, Lcom/google/android/instantapps/c/a/a/e;->a(Landroid/graphics/Bitmap;)V

    .line 9
    :cond_0
    return-void
.end method
