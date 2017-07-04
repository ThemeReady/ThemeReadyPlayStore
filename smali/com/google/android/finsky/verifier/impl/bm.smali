.class final Lcom/google/android/finsky/verifier/impl/bm;
.super Landroid/support/design/widget/h;
.source "SourceFile"


# instance fields
.field public k:Landroid/widget/ProgressBar;

.field public l:Landroid/widget/ImageView;

.field public m:Landroid/widget/ImageView;

.field public n:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/widget/LinearLayout;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/finsky/verifier/impl/bn;

    invoke-direct {v0}, Lcom/google/android/finsky/verifier/impl/bn;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Landroid/support/design/widget/h;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/support/design/widget/u;)V

    .line 2
    const v0, 0x7f10041f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/google/android/finsky/verifier/impl/bm;->k:Landroid/widget/ProgressBar;

    .line 3
    invoke-static {}, Lcom/google/android/finsky/utils/l;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/verifier/impl/bm;->k:Landroid/widget/ProgressBar;

    .line 6
    iget-object v1, p0, Landroid/support/design/widget/h;->d:Landroid/content/Context;

    .line 7
    const v2, 0x7f02022f

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    :cond_0
    const v0, 0x7f10068f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/finsky/verifier/impl/bm;->l:Landroid/widget/ImageView;

    .line 10
    const v0, 0x7f100690

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/finsky/verifier/impl/bm;->m:Landroid/widget/ImageView;

    .line 11
    const v0, 0x7f100691

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/verifier/impl/bm;->n:Landroid/widget/TextView;

    .line 13
    const/4 v0, -0x2

    iput v0, p0, Landroid/support/design/widget/h;->g:I

    .line 14
    return-void
.end method
