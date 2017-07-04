.class final Lcom/google/android/finsky/layout/play/bv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic b:Lcom/google/android/finsky/layout/play/bu;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/layout/play/bu;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/layout/play/bv;->b:Lcom/google/android/finsky/layout/play/bu;

    iput-object p2, p0, Lcom/google/android/finsky/layout/play/bv;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/bv;->b:Lcom/google/android/finsky/layout/play/bu;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/eq;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/google/android/finsky/layout/play/bv;->a:Landroid/os/Bundle;

    const-string v2, "PlayLinksBannerRecyclerBaseView.scrollPosition"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/eq;->a(Landroid/os/Parcelable;)V

    .line 4
    return-void
.end method
