.class public Lcom/google/android/finsky/layout/play/MyAppsClusterHeader;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/playcard/c;
.implements Lcom/google/android/finsky/playcard/f;


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;

.field public d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/layout/play/MyAppsClusterHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 4

    .prologue
    const v3, 0x7f100250

    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 19
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/MyAppsClusterHeader;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/MyAppsClusterHeader;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 22
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/MyAppsClusterHeader;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 23
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/MyAppsClusterHeader;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 24
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/MyAppsClusterHeader;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    :cond_1
    :goto_0
    if-eqz p5, :cond_4

    .line 27
    if-eqz p3, :cond_3

    .line 28
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/MyAppsClusterHeader;->c:Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;->setVisibility(I)V

    .line 29
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/MyAppsClusterHeader;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 30
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/MyAppsClusterHeader;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/MyAppsClusterHeader;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    sget-object v0, Lcom/google/android/finsky/ae/a;->M:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/play/MyAppsClusterHeader;->setNextFocusRightId(I)V

    .line 33
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/MyAppsClusterHeader;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setNextFocusLeftId(I)V

    .line 41
    :goto_1
    return-void

    .line 25
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/MyAppsClusterHeader;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 34
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/MyAppsClusterHeader;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 35
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/MyAppsClusterHeader;->c:Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p4, p5}, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;->a(ILjava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 36
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/MyAppsClusterHeader;->c:Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;->setVisibility(I)V

    .line 37
    sget-object v0, Lcom/google/android/finsky/ae/a;->L:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/play/MyAppsClusterHeader;->setNextFocusRightId(I)V

    .line 38
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/MyAppsClusterHeader;->c:Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;

    invoke-virtual {v0, v3}, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;->setNextFocusLeftId(I)V

    goto :goto_1

    .line 39
    :cond_4
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/MyAppsClusterHeader;->c:Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;->setVisibility(I)V

    .line 40
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/MyAppsClusterHeader;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method

.method protected onFinishInflate()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 5
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 6
    const v0, 0x7f100186

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/play/MyAppsClusterHeader;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/layout/play/MyAppsClusterHeader;->a:Landroid/widget/TextView;

    .line 7
    const v0, 0x7f100449

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/play/MyAppsClusterHeader;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/layout/play/MyAppsClusterHeader;->b:Landroid/widget/TextView;

    .line 8
    sget-object v0, Lcom/google/android/finsky/ae/a;->L:Ljava/lang/Integer;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/play/MyAppsClusterHeader;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;

    iput-object v0, p0, Lcom/google/android/finsky/layout/play/MyAppsClusterHeader;->c:Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;

    .line 10
    sget-object v0, Lcom/google/android/finsky/ae/a;->M:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/play/MyAppsClusterHeader;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/layout/play/MyAppsClusterHeader;->d:Landroid/widget/TextView;

    .line 12
    invoke-virtual {p0}, Lcom/google/android/finsky/layout/play/MyAppsClusterHeader;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020253

    invoke-static {v0, v1, v2}, Landroid/support/b/a/p;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/support/b/a/p;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/google/android/finsky/layout/play/MyAppsClusterHeader;->d:Landroid/widget/TextView;

    invoke-static {v1, v2, v2, v0, v2}, Landroid/support/v4/widget/bt;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 14
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 15
    invoke-static {p0}, Landroid/support/v4/view/by;->e(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 16
    iget-object v0, p0, Lcom/google/android/finsky/layout/play/MyAppsClusterHeader;->a:Landroid/widget/TextView;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 17
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 18
    return-void
.end method
