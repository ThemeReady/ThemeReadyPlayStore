.class final Lcom/google/android/finsky/layout/dq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/layout/do;

.field public final synthetic b:Lcom/google/android/finsky/layout/dp;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/layout/dp;Lcom/google/android/finsky/layout/do;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/layout/dq;->b:Lcom/google/android/finsky/layout/dp;

    iput-object p2, p0, Lcom/google/android/finsky/layout/dq;->a:Lcom/google/android/finsky/layout/do;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/layout/dq;->b:Lcom/google/android/finsky/layout/dp;

    iget-object v0, v0, Lcom/google/android/finsky/layout/dp;->j:Lcom/google/android/finsky/layout/ScreenshotsRecyclerView;

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/layout/ScreenshotsRecyclerView;->aE:Lcom/google/android/finsky/layout/dn;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/layout/dq;->b:Lcom/google/android/finsky/layout/dp;

    iget-object v0, v0, Lcom/google/android/finsky/layout/dp;->j:Lcom/google/android/finsky/layout/ScreenshotsRecyclerView;

    .line 6
    iget-object v0, v0, Lcom/google/android/finsky/layout/ScreenshotsRecyclerView;->aE:Lcom/google/android/finsky/layout/dn;

    .line 7
    iget-object v1, p0, Lcom/google/android/finsky/layout/dq;->a:Lcom/google/android/finsky/layout/do;

    .line 8
    invoke-virtual {v1}, Landroid/support/v7/widget/fk;->d()I

    move-result v1

    .line 9
    invoke-interface {v0, v1}, Lcom/google/android/finsky/layout/dn;->a(I)V

    .line 10
    :cond_0
    return-void
.end method
