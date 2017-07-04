.class public Lcom/google/android/finsky/layout/SubscriptionView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/finsky/dfemodel/Document;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;

.field public final f:Lcom/google/android/finsky/utils/cg;

.field public g:Lcom/google/android/finsky/e/u;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/layout/SubscriptionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance v0, Lcom/google/android/finsky/utils/cg;

    invoke-direct {v0}, Lcom/google/android/finsky/utils/cg;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/layout/SubscriptionView;->f:Lcom/google/android/finsky/utils/cg;

    .line 5
    return-void
.end method


# virtual methods
.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 6
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 7
    const v0, 0x7f100637

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/SubscriptionView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/layout/SubscriptionView;->b:Landroid/widget/TextView;

    .line 8
    const v0, 0x7f100638

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/SubscriptionView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/layout/SubscriptionView;->c:Landroid/widget/TextView;

    .line 9
    const v0, 0x7f100639

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/SubscriptionView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/layout/SubscriptionView;->d:Landroid/widget/TextView;

    .line 10
    const v0, 0x7f10063a

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/SubscriptionView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;

    iput-object v0, p0, Lcom/google/android/finsky/layout/SubscriptionView;->e:Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;

    .line 11
    return-void
.end method
