.class final Lcom/google/android/finsky/recyclerview/b;
.super Landroid/support/v7/widget/ei;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/recyclerview/PlayRecyclerView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/recyclerview/b;->a:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    invoke-direct {p0}, Landroid/support/v7/widget/ei;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/recyclerview/b;->a:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutFrozen(Z)V

    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/recyclerview/b;->a:Lcom/google/android/finsky/recyclerview/PlayRecyclerView;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/finsky/recyclerview/PlayRecyclerView;->w()V

    .line 5
    return-void
.end method
