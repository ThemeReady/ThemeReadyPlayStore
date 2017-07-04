.class final Lcom/google/android/play/d/c;
.super Landroid/support/v7/widget/ex;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/play/d/b;


# direct methods
.method constructor <init>(Lcom/google/android/play/d/b;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/play/d/c;->a:Lcom/google/android/play/d/b;

    invoke-direct {p0}, Landroid/support/v7/widget/ex;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 2

    .prologue
    .line 2
    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/support/v7/widget/ex;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/play/d/c;->a:Lcom/google/android/play/d/b;

    .line 5
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/play/d/b;->m:Z

    .line 6
    iget-object v0, p0, Lcom/google/android/play/d/c;->a:Lcom/google/android/play/d/b;

    .line 7
    iget-boolean v0, v0, Lcom/google/android/play/d/b;->l:Z

    .line 8
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/play/d/c;->a:Lcom/google/android/play/d/b;

    .line 10
    iget-object v0, v0, Lcom/google/android/play/d/b;->a:Lcom/google/android/play/d/d;

    .line 11
    invoke-interface {v0}, Lcom/google/android/play/d/d;->h()V

    .line 12
    :cond_0
    return-void
.end method
