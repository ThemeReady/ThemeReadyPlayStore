.class final Lcom/google/android/finsky/detailspage/dx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/detailspage/dy;

.field public final synthetic b:I


# direct methods
.method constructor <init>(Lcom/google/android/finsky/detailspage/dy;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/detailspage/dx;->a:Lcom/google/android/finsky/detailspage/dy;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/finsky/detailspage/dx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/dx;->a:Lcom/google/android/finsky/detailspage/dy;

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/detailspage/dy;->O:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/dx;->a:Lcom/google/android/finsky/detailspage/dy;

    .line 5
    iget-object v0, v0, Lcom/google/android/finsky/detailspage/dy;->O:Ljava/util/List;

    .line 6
    iget v1, p0, Lcom/google/android/finsky/detailspage/dx;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/dx;->a:Lcom/google/android/finsky/detailspage/dy;

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/dx;->a:Lcom/google/android/finsky/detailspage/dy;

    .line 8
    iget-object v0, v0, Lcom/google/android/finsky/detailspage/dy;->O:Ljava/util/List;

    .line 9
    iget v2, p0, Lcom/google/android/finsky/detailspage/dx;->b:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/detailspage/dz;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/dz;->a:Landroid/view/View;

    iget v2, p0, Lcom/google/android/finsky/detailspage/dx;->b:I

    .line 10
    invoke-virtual {v1, v0, v2}, Lcom/google/android/finsky/detailspage/dy;->a_(Landroid/view/View;I)V

    .line 11
    :cond_0
    return-void
.end method
