.class final Lcom/google/android/finsky/detailspage/gf;
.super Landroid/support/v7/widget/ei;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/detailspage/cs;

.field public final synthetic b:Lcom/google/android/finsky/detailspage/ge;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/detailspage/ge;Lcom/google/android/finsky/detailspage/cs;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/detailspage/gf;->b:Lcom/google/android/finsky/detailspage/ge;

    iput-object p2, p0, Lcom/google/android/finsky/detailspage/gf;->a:Lcom/google/android/finsky/detailspage/cs;

    invoke-direct {p0}, Landroid/support/v7/widget/ei;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 2

    .prologue
    .line 2
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/ei;->a(II)V

    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/gf;->b:Lcom/google/android/finsky/detailspage/ge;

    invoke-virtual {v0}, Lcom/google/android/finsky/detailspage/cs;->X_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/gf;->b:Lcom/google/android/finsky/detailspage/ge;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/finsky/detailspage/ge;->c()V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/gf;->b:Lcom/google/android/finsky/detailspage/ge;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/ge;->u:Lcom/google/android/finsky/detailspage/cu;

    iget-object v1, p0, Lcom/google/android/finsky/detailspage/gf;->a:Lcom/google/android/finsky/detailspage/cs;

    invoke-interface {v0, v1, p1, p2}, Lcom/google/android/finsky/detailspage/cu;->a(Lcom/google/android/finsky/detailspage/dy;II)V

    .line 7
    return-void
.end method

.method public final b(II)V
    .locals 2

    .prologue
    .line 8
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/ei;->b(II)V

    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/gf;->b:Lcom/google/android/finsky/detailspage/ge;

    invoke-virtual {v0}, Lcom/google/android/finsky/detailspage/cs;->X_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/gf;->b:Lcom/google/android/finsky/detailspage/ge;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/finsky/detailspage/ge;->c()V

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/gf;->b:Lcom/google/android/finsky/detailspage/ge;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/ge;->u:Lcom/google/android/finsky/detailspage/cu;

    iget-object v1, p0, Lcom/google/android/finsky/detailspage/gf;->a:Lcom/google/android/finsky/detailspage/cs;

    invoke-interface {v0, v1, p1, p2}, Lcom/google/android/finsky/detailspage/cu;->b(Lcom/google/android/finsky/detailspage/dy;II)V

    .line 13
    return-void
.end method

.method public final c(II)V
    .locals 2

    .prologue
    .line 14
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/ei;->c(II)V

    .line 15
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/gf;->b:Lcom/google/android/finsky/detailspage/ge;

    invoke-virtual {v0}, Lcom/google/android/finsky/detailspage/cs;->X_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/gf;->b:Lcom/google/android/finsky/detailspage/ge;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/finsky/detailspage/ge;->c()V

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/gf;->b:Lcom/google/android/finsky/detailspage/ge;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/ge;->u:Lcom/google/android/finsky/detailspage/cu;

    iget-object v1, p0, Lcom/google/android/finsky/detailspage/gf;->a:Lcom/google/android/finsky/detailspage/cs;

    invoke-interface {v0, v1, p1, p2}, Lcom/google/android/finsky/detailspage/cu;->c(Lcom/google/android/finsky/detailspage/dy;II)V

    .line 19
    return-void
.end method
