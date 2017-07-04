.class final Lcom/google/android/finsky/billing/lightpurchase/e/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Landroid/widget/ScrollView;

.field public final synthetic b:Lcom/google/android/finsky/billing/lightpurchase/e/w;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/billing/lightpurchase/e/w;Landroid/widget/ScrollView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/billing/lightpurchase/e/x;->b:Lcom/google/android/finsky/billing/lightpurchase/e/w;

    iput-object p2, p0, Lcom/google/android/finsky/billing/lightpurchase/e/x;->a:Landroid/widget/ScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/x;->b:Lcom/google/android/finsky/billing/lightpurchase/e/w;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->s_()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    :goto_0
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/x;->a:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/e/x;->a:Landroid/widget/ScrollView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/x;->a:Landroid/widget/ScrollView;

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/e/x;->b:Lcom/google/android/finsky/billing/lightpurchase/e/w;

    .line 6
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->h()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020064

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lcom/google/android/finsky/bq/t;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/x;->a:Landroid/widget/ScrollView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/finsky/bq/t;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method
