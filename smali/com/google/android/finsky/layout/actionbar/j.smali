.class final Lcom/google/android/finsky/layout/actionbar/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/view/View$OnClickListener;

.field public final synthetic b:Lcom/google/android/finsky/layout/actionbar/FinskySearchToolbar;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/layout/actionbar/FinskySearchToolbar;Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/layout/actionbar/j;->b:Lcom/google/android/finsky/layout/actionbar/FinskySearchToolbar;

    iput-object p2, p0, Lcom/google/android/finsky/layout/actionbar/j;->a:Landroid/view/View$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbar/j;->b:Lcom/google/android/finsky/layout/actionbar/FinskySearchToolbar;

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/layout/actionbar/FinskySearchToolbar;->T:Lcom/google/android/finsky/e/u;

    .line 4
    new-instance v1, Lcom/google/android/finsky/e/d;

    iget-object v2, p0, Lcom/google/android/finsky/layout/actionbar/j;->b:Lcom/google/android/finsky/layout/actionbar/FinskySearchToolbar;

    .line 5
    invoke-virtual {v2}, Lcom/google/android/finsky/layout/actionbar/FinskySearchToolbar;->k()Lcom/google/android/finsky/e/z;

    move-result-object v2

    .line 6
    invoke-direct {v1, v2}, Lcom/google/android/finsky/e/d;-><init>(Lcom/google/android/finsky/e/z;)V

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/u;->b(Lcom/google/android/finsky/e/d;)Lcom/google/android/finsky/e/u;

    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbar/j;->b:Lcom/google/android/finsky/layout/actionbar/FinskySearchToolbar;

    .line 9
    iget-object v0, v0, Lcom/google/android/finsky/layout/actionbar/FinskySearchToolbar;->P:Lcom/google/android/finsky/b/c;

    .line 10
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbar/j;->b:Lcom/google/android/finsky/layout/actionbar/FinskySearchToolbar;

    .line 12
    iget-object v0, v0, Lcom/google/android/finsky/layout/actionbar/FinskySearchToolbar;->P:Lcom/google/android/finsky/b/c;

    .line 13
    iget-object v1, p0, Lcom/google/android/finsky/layout/actionbar/j;->b:Lcom/google/android/finsky/layout/actionbar/FinskySearchToolbar;

    .line 14
    iget-object v1, v1, Lcom/google/android/finsky/layout/actionbar/FinskySearchToolbar;->T:Lcom/google/android/finsky/e/u;

    .line 15
    invoke-virtual {v1}, Lcom/google/android/finsky/e/u;->a()Lcom/google/android/finsky/e/u;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/finsky/b/c;->a(Lcom/google/android/finsky/e/u;)V

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbar/j;->a:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_1

    .line 17
    iget-object v0, p0, Lcom/google/android/finsky/layout/actionbar/j;->a:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 18
    :cond_1
    return-void
.end method
