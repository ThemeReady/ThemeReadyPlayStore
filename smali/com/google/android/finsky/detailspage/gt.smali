.class final Lcom/google/android/finsky/detailspage/gt;
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
    iput-object p1, p0, Lcom/google/android/finsky/detailspage/gt;->a:Lcom/google/android/finsky/detailspage/StructuredReviewModuleLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/gt;->a:Lcom/google/android/finsky/detailspage/StructuredReviewModuleLayout;

    .line 3
    iget-object v1, v0, Lcom/google/android/finsky/detailspage/StructuredReviewModuleLayout;->b:Lcom/google/android/finsky/adapters/aw;

    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/gt;->a:Lcom/google/android/finsky/detailspage/StructuredReviewModuleLayout;

    .line 5
    iget v2, v0, Lcom/google/android/finsky/detailspage/StructuredReviewModuleLayout;->h:I

    .line 7
    iget-object v0, v1, Lcom/google/android/finsky/adapters/aw;->e:Lcom/google/android/finsky/adapters/az;

    if-eqz v0, :cond_0

    .line 8
    if-lez v2, :cond_1

    const/4 v0, 0x1

    .line 9
    :goto_0
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, v1, Lcom/google/android/finsky/adapters/aw;->g:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    iget-object v0, v1, Lcom/google/android/finsky/adapters/aw;->e:Lcom/google/android/finsky/adapters/az;

    add-int/lit8 v1, v2, -0x1

    invoke-interface {v0, v1}, Lcom/google/android/finsky/adapters/az;->a(I)V

    .line 12
    :cond_0
    return-void

    .line 8
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
