.class final Lcom/google/android/finsky/layout/az;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/layout/EditorialDescriptionSection;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/layout/EditorialDescriptionSection;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/layout/az;->a:Lcom/google/android/finsky/layout/EditorialDescriptionSection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/layout/az;->a:Lcom/google/android/finsky/layout/EditorialDescriptionSection;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/finsky/layout/EditorialDescriptionSection;->b()Z

    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/layout/az;->a:Lcom/google/android/finsky/layout/EditorialDescriptionSection;

    iget-object v0, v0, Lcom/google/android/finsky/layout/EditorialDescriptionSection;->g:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/layout/az;->a:Lcom/google/android/finsky/layout/EditorialDescriptionSection;

    invoke-virtual {v0}, Lcom/google/android/finsky/layout/EditorialDescriptionSection;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 8
    const/4 v0, 0x1

    return v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/layout/az;->a:Lcom/google/android/finsky/layout/EditorialDescriptionSection;

    iget-object v0, v0, Lcom/google/android/finsky/layout/EditorialDescriptionSection;->g:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method
