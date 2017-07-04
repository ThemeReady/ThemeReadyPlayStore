.class final synthetic Lcom/google/android/instantapps/c/a/a/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/android/instantapps/c/a/a/a;


# direct methods
.method constructor <init>(Lcom/google/android/instantapps/c/a/a/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/instantapps/c/a/a/c;->a:Lcom/google/android/instantapps/c/a/a/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v1, p0, Lcom/google/android/instantapps/c/a/a/c;->a:Lcom/google/android/instantapps/c/a/a/a;

    .line 3
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-boolean v0, v1, Landroid/support/v4/app/Fragment;->I:Z

    .line 5
    if-nez v0, :cond_1

    iget-object v0, v1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, v1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 7
    :goto_0
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, v1, Lcom/google/android/instantapps/c/a/a/a;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    :cond_0
    return-void

    .line 6
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
