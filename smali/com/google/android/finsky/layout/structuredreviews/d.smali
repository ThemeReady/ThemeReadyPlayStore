.class final Lcom/google/android/finsky/layout/structuredreviews/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/e/u;

.field public final synthetic b:Lcom/google/android/finsky/e/z;

.field public final synthetic c:Lcom/google/android/finsky/layout/structuredreviews/ReviewRatedLayout;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/layout/structuredreviews/ReviewRatedLayout;Lcom/google/android/finsky/e/u;Lcom/google/android/finsky/e/z;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/layout/structuredreviews/d;->c:Lcom/google/android/finsky/layout/structuredreviews/ReviewRatedLayout;

    iput-object p2, p0, Lcom/google/android/finsky/layout/structuredreviews/d;->a:Lcom/google/android/finsky/e/u;

    iput-object p3, p0, Lcom/google/android/finsky/layout/structuredreviews/d;->b:Lcom/google/android/finsky/e/z;

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

    iget-object v1, p0, Lcom/google/android/finsky/layout/structuredreviews/d;->c:Lcom/google/android/finsky/layout/structuredreviews/ReviewRatedLayout;

    invoke-virtual {v1}, Lcom/google/android/finsky/layout/structuredreviews/ReviewRatedLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/layout/structuredreviews/d;->c:Lcom/google/android/finsky/layout/structuredreviews/ReviewRatedLayout;

    .line 3
    iget-object v2, v2, Lcom/google/android/finsky/layout/structuredreviews/ReviewRatedLayout;->i:Landroid/widget/ImageView;

    .line 4
    invoke-direct {v0, v1, v2}, Lcom/google/android/play/layout/e;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 5
    iget-object v1, p0, Lcom/google/android/finsky/layout/structuredreviews/d;->c:Lcom/google/android/finsky/layout/structuredreviews/ReviewRatedLayout;

    invoke-virtual {v1}, Lcom/google/android/finsky/layout/structuredreviews/ReviewRatedLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/google/android/finsky/layout/structuredreviews/d;->a:Lcom/google/android/finsky/e/u;

    new-instance v3, Lcom/google/android/finsky/e/d;

    iget-object v4, p0, Lcom/google/android/finsky/layout/structuredreviews/d;->b:Lcom/google/android/finsky/e/z;

    invoke-direct {v3, v4}, Lcom/google/android/finsky/e/d;-><init>(Lcom/google/android/finsky/e/z;)V

    const/16 v4, 0xee

    .line 7
    invoke-virtual {v3, v4}, Lcom/google/android/finsky/e/d;->a(I)Lcom/google/android/finsky/e/d;

    move-result-object v3

    .line 8
    invoke-virtual {v2, v3}, Lcom/google/android/finsky/e/u;->a(Lcom/google/android/finsky/e/d;)Lcom/google/android/finsky/e/u;

    .line 9
    const v2, 0x7f1301ae

    .line 10
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/finsky/layout/structuredreviews/d;->c:Lcom/google/android/finsky/layout/structuredreviews/ReviewRatedLayout;

    .line 11
    invoke-virtual {v0, v5, v2, v5, v3}, Lcom/google/android/play/layout/e;->a(ILjava/lang/CharSequence;ZLcom/google/android/play/layout/g;)V

    .line 12
    const/4 v2, 0x2

    const v3, 0x7f130173

    .line 13
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/finsky/layout/structuredreviews/d;->c:Lcom/google/android/finsky/layout/structuredreviews/ReviewRatedLayout;

    .line 14
    invoke-virtual {v0, v2, v1, v5, v3}, Lcom/google/android/play/layout/e;->a(ILjava/lang/CharSequence;ZLcom/google/android/play/layout/g;)V

    .line 15
    iget-object v1, p0, Lcom/google/android/finsky/layout/structuredreviews/d;->c:Lcom/google/android/finsky/layout/structuredreviews/ReviewRatedLayout;

    .line 16
    iget-object v1, v1, Lcom/google/android/finsky/layout/structuredreviews/ReviewRatedLayout;->i:Landroid/widget/ImageView;

    .line 17
    const v2, 0x7f020229

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 18
    new-instance v1, Lcom/google/android/finsky/layout/structuredreviews/e;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/layout/structuredreviews/e;-><init>(Lcom/google/android/finsky/layout/structuredreviews/d;)V

    .line 19
    iput-object v1, v0, Lcom/google/android/play/layout/e;->e:Landroid/widget/PopupWindow$OnDismissListener;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/play/layout/e;->a()V

    .line 21
    return-void
.end method
