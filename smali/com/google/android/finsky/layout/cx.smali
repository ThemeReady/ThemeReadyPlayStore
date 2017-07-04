.class final Lcom/google/android/finsky/layout/cx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/e/u;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Lcom/google/android/finsky/layout/ReviewItemLayout;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/layout/ReviewItemLayout;Lcom/google/android/finsky/e/u;ZZZ)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/layout/cx;->e:Lcom/google/android/finsky/layout/ReviewItemLayout;

    iput-object p2, p0, Lcom/google/android/finsky/layout/cx;->a:Lcom/google/android/finsky/e/u;

    iput-boolean p3, p0, Lcom/google/android/finsky/layout/cx;->b:Z

    iput-boolean p4, p0, Lcom/google/android/finsky/layout/cx;->c:Z

    iput-boolean p5, p0, Lcom/google/android/finsky/layout/cx;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 2
    new-instance v1, Lcom/google/android/play/layout/e;

    iget-object v0, p0, Lcom/google/android/finsky/layout/cx;->e:Lcom/google/android/finsky/layout/ReviewItemLayout;

    invoke-virtual {v0}, Lcom/google/android/finsky/layout/ReviewItemLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/finsky/layout/cx;->e:Lcom/google/android/finsky/layout/ReviewItemLayout;

    .line 3
    iget-object v2, v2, Lcom/google/android/finsky/layout/ReviewItemLayout;->p:Landroid/widget/ImageView;

    .line 4
    invoke-direct {v1, v0, v2}, Lcom/google/android/play/layout/e;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/layout/cx;->e:Lcom/google/android/finsky/layout/ReviewItemLayout;

    invoke-virtual {v0}, Lcom/google/android/finsky/layout/ReviewItemLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/layout/cx;->a:Lcom/google/android/finsky/e/u;

    new-instance v3, Lcom/google/android/finsky/e/d;

    iget-object v4, p0, Lcom/google/android/finsky/layout/cx;->e:Lcom/google/android/finsky/layout/ReviewItemLayout;

    .line 7
    iget-object v4, v4, Lcom/google/android/finsky/layout/ReviewItemLayout;->s:Lcom/google/android/finsky/e/z;

    .line 8
    invoke-direct {v3, v4}, Lcom/google/android/finsky/e/d;-><init>(Lcom/google/android/finsky/e/z;)V

    const/16 v4, 0xee

    .line 9
    invoke-virtual {v3, v4}, Lcom/google/android/finsky/e/d;->a(I)Lcom/google/android/finsky/e/d;

    move-result-object v3

    .line 10
    invoke-virtual {v0, v3}, Lcom/google/android/finsky/e/u;->a(Lcom/google/android/finsky/e/d;)Lcom/google/android/finsky/e/u;

    .line 11
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    .line 13
    iget-boolean v0, p0, Lcom/google/android/finsky/layout/cx;->b:Z

    if-eqz v0, :cond_0

    .line 14
    const v0, 0x7f130501

    .line 16
    :goto_0
    const/4 v3, 0x2

    .line 17
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/google/android/finsky/layout/cx;->e:Lcom/google/android/finsky/layout/ReviewItemLayout;

    .line 18
    invoke-virtual {v1, v3, v0, v5, v4}, Lcom/google/android/play/layout/e;->a(ILjava/lang/CharSequence;ZLcom/google/android/play/layout/g;)V

    .line 19
    iget-boolean v0, p0, Lcom/google/android/finsky/layout/cx;->c:Z

    if-eqz v0, :cond_1

    .line 20
    const v0, 0x7f130500

    .line 22
    :goto_1
    const/4 v3, 0x3

    .line 23
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/google/android/finsky/layout/cx;->e:Lcom/google/android/finsky/layout/ReviewItemLayout;

    .line 24
    invoke-virtual {v1, v3, v0, v5, v4}, Lcom/google/android/play/layout/e;->a(ILjava/lang/CharSequence;ZLcom/google/android/play/layout/g;)V

    .line 25
    iget-boolean v0, p0, Lcom/google/android/finsky/layout/cx;->d:Z

    if-eqz v0, :cond_2

    .line 26
    const v0, 0x7f130504

    .line 29
    :goto_2
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/finsky/layout/cx;->e:Lcom/google/android/finsky/layout/ReviewItemLayout;

    .line 30
    invoke-virtual {v1, v5, v0, v5, v2}, Lcom/google/android/play/layout/e;->a(ILjava/lang/CharSequence;ZLcom/google/android/play/layout/g;)V

    .line 31
    iget-object v0, p0, Lcom/google/android/finsky/layout/cx;->e:Lcom/google/android/finsky/layout/ReviewItemLayout;

    .line 32
    iget-object v0, v0, Lcom/google/android/finsky/layout/ReviewItemLayout;->p:Landroid/widget/ImageView;

    .line 33
    const v2, 0x7f020229

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 34
    new-instance v0, Lcom/google/android/finsky/layout/cy;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/layout/cy;-><init>(Lcom/google/android/finsky/layout/cx;)V

    .line 35
    iput-object v0, v1, Lcom/google/android/play/layout/e;->e:Landroid/widget/PopupWindow$OnDismissListener;

    .line 36
    invoke-virtual {v1}, Lcom/google/android/play/layout/e;->a()V

    .line 37
    return-void

    .line 15
    :cond_0
    const v0, 0x7f130505

    goto :goto_0

    .line 21
    :cond_1
    const v0, 0x7f1304ff

    goto :goto_1

    .line 27
    :cond_2
    const v0, 0x7f130503

    goto :goto_2
.end method
