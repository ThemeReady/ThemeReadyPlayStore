.class public final Lcom/google/android/finsky/adapters/ax;
.super Lcom/google/android/finsky/recyclerview/c;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/layout/structuredreviews/b;


# instance fields
.field public final synthetic t:Lcom/google/android/finsky/adapters/aw;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/adapters/aw;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/adapters/ax;->t:Lcom/google/android/finsky/adapters/aw;

    .line 2
    invoke-direct {p0, p2}, Lcom/google/android/finsky/recyclerview/c;-><init>(Landroid/view/View;)V

    .line 3
    check-cast p2, Lcom/google/android/finsky/layout/structuredreviews/a;

    invoke-virtual {p2, p0}, Lcom/google/android/finsky/layout/structuredreviews/a;->setOnReviewActionListener(Lcom/google/android/finsky/layout/structuredreviews/b;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final t()V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/adapters/ax;->t:Lcom/google/android/finsky/adapters/aw;

    invoke-virtual {p0}, Landroid/support/v7/widget/fk;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/adapters/aw;->g(I)V

    .line 6
    return-void
.end method
