.class final Lcom/google/android/finsky/detailspage/hx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/google/android/finsky/detailspage/TestingProgramReviewModuleLayout;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/detailspage/TestingProgramReviewModuleLayout;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/detailspage/hx;->b:Lcom/google/android/finsky/detailspage/TestingProgramReviewModuleLayout;

    iput-boolean p2, p0, Lcom/google/android/finsky/detailspage/hx;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 2
    new-instance v0, Lcom/google/android/play/layout/e;

    iget-object v1, p0, Lcom/google/android/finsky/detailspage/hx;->b:Lcom/google/android/finsky/detailspage/TestingProgramReviewModuleLayout;

    invoke-virtual {v1}, Lcom/google/android/finsky/detailspage/TestingProgramReviewModuleLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/detailspage/hx;->b:Lcom/google/android/finsky/detailspage/TestingProgramReviewModuleLayout;

    .line 3
    iget-object v2, v2, Lcom/google/android/finsky/detailspage/TestingProgramReviewModuleLayout;->p:Landroid/widget/ImageView;

    .line 4
    invoke-direct {v0, v1, v2}, Lcom/google/android/play/layout/e;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 5
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/hx;->b:Lcom/google/android/finsky/detailspage/TestingProgramReviewModuleLayout;

    invoke-virtual {v1}, Lcom/google/android/finsky/detailspage/TestingProgramReviewModuleLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/google/android/finsky/detailspage/hx;->b:Lcom/google/android/finsky/detailspage/TestingProgramReviewModuleLayout;

    .line 7
    iget-object v2, v2, Lcom/google/android/finsky/detailspage/TestingProgramReviewModuleLayout;->e:Lcom/google/android/finsky/e/u;

    .line 8
    new-instance v3, Lcom/google/android/finsky/e/d;

    iget-object v4, p0, Lcom/google/android/finsky/detailspage/hx;->b:Lcom/google/android/finsky/detailspage/TestingProgramReviewModuleLayout;

    .line 9
    iget-object v4, v4, Lcom/google/android/finsky/detailspage/TestingProgramReviewModuleLayout;->d:Lcom/google/android/finsky/e/z;

    .line 10
    invoke-direct {v3, v4}, Lcom/google/android/finsky/e/d;-><init>(Lcom/google/android/finsky/e/z;)V

    const/16 v4, 0xee

    .line 11
    invoke-virtual {v3, v4}, Lcom/google/android/finsky/e/d;->a(I)Lcom/google/android/finsky/e/d;

    move-result-object v3

    .line 12
    invoke-virtual {v2, v3}, Lcom/google/android/finsky/e/u;->a(Lcom/google/android/finsky/e/d;)Lcom/google/android/finsky/e/u;

    .line 13
    iget-boolean v2, p0, Lcom/google/android/finsky/detailspage/hx;->a:Z

    if-nez v2, :cond_0

    .line 14
    const v2, 0x7f1301ae

    .line 15
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/finsky/detailspage/hx;->b:Lcom/google/android/finsky/detailspage/TestingProgramReviewModuleLayout;

    .line 16
    invoke-virtual {v0, v5, v2, v5, v3}, Lcom/google/android/play/layout/e;->a(ILjava/lang/CharSequence;ZLcom/google/android/play/layout/g;)V

    .line 17
    :cond_0
    const/4 v2, 0x2

    const v3, 0x7f130173

    .line 18
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/finsky/detailspage/hx;->b:Lcom/google/android/finsky/detailspage/TestingProgramReviewModuleLayout;

    .line 19
    invoke-virtual {v0, v2, v1, v5, v3}, Lcom/google/android/play/layout/e;->a(ILjava/lang/CharSequence;ZLcom/google/android/play/layout/g;)V

    .line 20
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/hx;->b:Lcom/google/android/finsky/detailspage/TestingProgramReviewModuleLayout;

    .line 21
    iget-object v1, v1, Lcom/google/android/finsky/detailspage/TestingProgramReviewModuleLayout;->p:Landroid/widget/ImageView;

    .line 22
    const v2, 0x7f020229

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 23
    new-instance v1, Lcom/google/android/finsky/detailspage/hy;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/detailspage/hy;-><init>(Lcom/google/android/finsky/detailspage/hx;)V

    .line 24
    iput-object v1, v0, Lcom/google/android/play/layout/e;->e:Landroid/widget/PopupWindow$OnDismissListener;

    .line 25
    invoke-virtual {v0}, Lcom/google/android/play/layout/e;->a()V

    .line 26
    return-void
.end method
