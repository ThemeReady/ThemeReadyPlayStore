.class final Lcom/google/android/finsky/layout/play/al;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/layout/play/MyAppsUpdatesEmptyView;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/layout/play/MyAppsUpdatesEmptyView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/layout/play/al;->a:Lcom/google/android/finsky/layout/play/MyAppsUpdatesEmptyView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/al;->a:Lcom/google/android/finsky/layout/play/MyAppsUpdatesEmptyView;

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/layout/play/MyAppsUpdatesEmptyView;->h:Lcom/google/android/finsky/layout/play/am;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/al;->a:Lcom/google/android/finsky/layout/play/MyAppsUpdatesEmptyView;

    .line 6
    iget-object v0, v0, Lcom/google/android/finsky/layout/play/MyAppsUpdatesEmptyView;->h:Lcom/google/android/finsky/layout/play/am;

    .line 7
    invoke-interface {v0}, Lcom/google/android/finsky/layout/play/am;->bL_()V

    .line 8
    :cond_0
    return-void
.end method
