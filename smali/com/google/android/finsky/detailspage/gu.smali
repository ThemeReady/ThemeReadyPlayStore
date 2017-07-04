.class final Lcom/google/android/finsky/detailspage/gu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/detailspage/StructuredReviewModuleLayout;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/detailspage/StructuredReviewModuleLayout;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/detailspage/gu;->a:Lcom/google/android/finsky/detailspage/StructuredReviewModuleLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/gu;->a:Lcom/google/android/finsky/detailspage/StructuredReviewModuleLayout;

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/detailspage/StructuredReviewModuleLayout;->b:Lcom/google/android/finsky/adapters/aw;

    .line 4
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/gu;->a:Lcom/google/android/finsky/detailspage/StructuredReviewModuleLayout;

    .line 5
    iget v1, v1, Lcom/google/android/finsky/detailspage/StructuredReviewModuleLayout;->h:I

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/adapters/aw;->g(I)V

    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/gu;->a:Lcom/google/android/finsky/detailspage/StructuredReviewModuleLayout;

    .line 8
    iget-object v0, v0, Lcom/google/android/finsky/detailspage/StructuredReviewModuleLayout;->e:Landroid/widget/Button;

    .line 9
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/gu;->a:Lcom/google/android/finsky/detailspage/StructuredReviewModuleLayout;

    .line 10
    iget-boolean v1, v1, Lcom/google/android/finsky/detailspage/StructuredReviewModuleLayout;->n:Z

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 12
    return-void
.end method
