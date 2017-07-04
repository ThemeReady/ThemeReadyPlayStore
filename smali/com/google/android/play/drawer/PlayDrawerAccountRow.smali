.class Lcom/google/android/play/drawer/PlayDrawerAccountRow;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/play/image/FifeImageView;

.field public b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method


# virtual methods
.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 5
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 6
    sget v0, Lcom/google/android/play/g;->avatar:I

    invoke-virtual {p0, v0}, Lcom/google/android/play/drawer/PlayDrawerAccountRow;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/image/FifeImageView;

    iput-object v0, p0, Lcom/google/android/play/drawer/PlayDrawerAccountRow;->a:Lcom/google/android/play/image/FifeImageView;

    .line 7
    sget v0, Lcom/google/android/play/g;->account_name:I

    invoke-virtual {p0, v0}, Lcom/google/android/play/drawer/PlayDrawerAccountRow;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/play/drawer/PlayDrawerAccountRow;->b:Landroid/widget/TextView;

    .line 8
    return-void
.end method
