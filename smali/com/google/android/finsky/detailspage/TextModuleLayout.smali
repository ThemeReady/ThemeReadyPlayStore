.class public Lcom/google/android/finsky/detailspage/TextModuleLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/play/layout/PlayTextView;

.field public b:Landroid/view/View;

.field public c:Lcom/google/android/finsky/layout/DetailsTextBlock;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:Lcom/google/android/finsky/layout/DecoratedTextView;

.field public g:Landroid/widget/TextView;

.field public h:I

.field public final i:I

.field public final j:I

.field public final k:Ljava/lang/CharSequence;

.field public final l:Ljava/util/List;

.field public m:Landroid/view/View$OnClickListener;

.field public n:Lcom/google/android/play/utils/l;

.field public o:Z

.field public p:Z

.field public q:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/detailspage/TextModuleLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iput-object v0, p0, Lcom/google/android/finsky/detailspage/TextModuleLayout;->l:Ljava/util/List;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 8
    const v1, 0x7f11000b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/finsky/detailspage/TextModuleLayout;->h:I

    .line 9
    const v1, 0x7f0d017b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/finsky/detailspage/TextModuleLayout;->i:I

    .line 10
    const v1, 0x7f0e0109

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/finsky/detailspage/TextModuleLayout;->j:I

    .line 11
    const v1, 0x7f130183

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/TextModuleLayout;->k:Ljava/lang/CharSequence;

    .line 13
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v0

    const-wide/32 v2, 0xc06497

    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/detailspage/TextModuleLayout;->p:Z

    .line 15
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/TextModuleLayout;->l:Ljava/util/List;

    new-instance v1, Lcom/google/android/finsky/detailspage/TextModule$DetailsIconDesription;

    new-instance v2, Lcom/google/android/finsky/bf/a/an;

    invoke-direct {v2}, Lcom/google/android/finsky/bf/a/an;-><init>()V

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/google/android/finsky/detailspage/TextModule$DetailsIconDesription;-><init>(Lcom/google/android/finsky/bf/a/an;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 29
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    :goto_0
    return-object p1

    .line 31
    :cond_0
    new-instance v0, Lcom/google/android/finsky/detailspage/ij;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/detailspage/ij;-><init>(Lcom/google/android/finsky/detailspage/TextModuleLayout;)V

    .line 32
    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lcom/google/android/play/utils/UrlSpanUtils;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/google/android/play/utils/l;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 3

    .prologue
    .line 17
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 18
    const v0, 0x7f1000f0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailspage/TextModuleLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/layout/PlayTextView;

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/TextModuleLayout;->a:Lcom/google/android/play/layout/PlayTextView;

    .line 19
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/TextModuleLayout;->a:Lcom/google/android/play/layout/PlayTextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/play/layout/PlayTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 20
    const v0, 0x7f1000c7

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailspage/TextModuleLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/TextModuleLayout;->b:Landroid/view/View;

    .line 21
    const v0, 0x7f1000f1

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailspage/TextModuleLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/layout/DetailsTextBlock;

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/TextModuleLayout;->c:Lcom/google/android/finsky/layout/DetailsTextBlock;

    .line 22
    const v0, 0x7f1000f5

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailspage/TextModuleLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/TextModuleLayout;->d:Landroid/view/View;

    .line 23
    iget-boolean v0, p0, Lcom/google/android/finsky/detailspage/TextModuleLayout;->p:Z

    if-eqz v0, :cond_0

    .line 24
    const v0, 0x7f1001ca

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailspage/TextModuleLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/TextModuleLayout;->e:Landroid/view/View;

    .line 25
    :cond_0
    const v0, 0x7f1000f6

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailspage/TextModuleLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/layout/DecoratedTextView;

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/TextModuleLayout;->f:Lcom/google/android/finsky/layout/DecoratedTextView;

    .line 26
    const v0, 0x7f1000f7

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailspage/TextModuleLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/TextModuleLayout;->g:Landroid/widget/TextView;

    .line 27
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/TextModuleLayout;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/google/android/finsky/detailspage/TextModuleLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1304bc

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    return-void
.end method
