.class final Lcom/google/android/finsky/detailspage/gd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/google/android/finsky/detailspage/SongListModuleLayout;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/detailspage/SongListModuleLayout;ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/detailspage/gd;->c:Lcom/google/android/finsky/detailspage/SongListModuleLayout;

    iput-boolean p2, p0, Lcom/google/android/finsky/detailspage/gd;->a:Z

    iput-object p3, p0, Lcom/google/android/finsky/detailspage/gd;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2
    iget-boolean v0, p0, Lcom/google/android/finsky/detailspage/gd;->a:Z

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 4
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/gd;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/m;->f(Ljava/lang/String;)Lcom/google/android/finsky/utils/y;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/google/android/finsky/utils/y;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/gd;->b:Ljava/lang/String;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/finsky/detailspage/gd;->c:Lcom/google/android/finsky/detailspage/SongListModuleLayout;

    .line 8
    iget-object v2, v2, Lcom/google/android/finsky/detailspage/SongListModuleLayout;->a:Lcom/google/android/finsky/e/a;

    .line 9
    invoke-virtual {v2, v3}, Lcom/google/android/finsky/e/a;->a(Ljava/lang/String;)Lcom/google/android/finsky/e/u;

    move-result-object v2

    .line 10
    invoke-static {v0, v1, v3, v2}, Lcom/google/android/finsky/billing/lightpurchase/AgeVerificationActivity;->a(Ljava/lang/String;ILjava/lang/String;Lcom/google/android/finsky/e/u;)Landroid/content/Intent;

    move-result-object v0

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 16
    :goto_0
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/gd;->c:Lcom/google/android/finsky/detailspage/SongListModuleLayout;

    .line 14
    iget-object v0, v0, Lcom/google/android/finsky/detailspage/SongListModuleLayout;->f:Lcom/google/android/finsky/layout/PlaylistControlButtons;

    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/finsky/layout/PlaylistControlButtons;->onClick(Landroid/view/View;)V

    goto :goto_0
.end method
