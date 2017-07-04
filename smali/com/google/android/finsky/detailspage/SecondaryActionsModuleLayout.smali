.class public Lcom/google/android/finsky/detailspage/SecondaryActionsModuleLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/google/android/finsky/detailspage/dr;


# instance fields
.field public a:Lcom/google/android/finsky/layout/AccessibleLinearLayout;

.field public b:Landroid/widget/ImageView;

.field public c:Lcom/google/android/finsky/layout/AccessibleLinearLayout;

.field public d:Landroid/widget/ImageView;

.field public e:Lcom/google/android/finsky/layout/AccessibleLinearLayout;

.field public f:Landroid/widget/ImageView;

.field public g:I

.field public h:Z

.field public i:Lcom/google/android/finsky/detailspage/fw;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/detailspage/SecondaryActionsModuleLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v0

    const-wide/32 v2, 0xc06497

    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/detailspage/SecondaryActionsModuleLayout;->h:Z

    .line 7
    return-void
.end method


# virtual methods
.method public getBackgroundColor()I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lcom/google/android/finsky/detailspage/SecondaryActionsModuleLayout;->g:I

    return v0
.end method

.method public getBottomBackgroundOffset()I
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    return v0
.end method

.method public getCardCornerRadius()I
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    return v0
.end method

.method public getTopBackgroundOffset()I
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/SecondaryActionsModuleLayout;->i:Lcom/google/android/finsky/detailspage/fw;

    if-nez v0, :cond_1

    .line 27
    :cond_0
    :goto_0
    return-void

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/SecondaryActionsModuleLayout;->a:Lcom/google/android/finsky/layout/AccessibleLinearLayout;

    if-ne p1, v0, :cond_2

    .line 22
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/SecondaryActionsModuleLayout;->i:Lcom/google/android/finsky/detailspage/fw;

    invoke-interface {v0, p1}, Lcom/google/android/finsky/detailspage/fw;->a(Landroid/view/View;)V

    .line 23
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/SecondaryActionsModuleLayout;->c:Lcom/google/android/finsky/layout/AccessibleLinearLayout;

    if-ne p1, v0, :cond_3

    .line 24
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/SecondaryActionsModuleLayout;->i:Lcom/google/android/finsky/detailspage/fw;

    invoke-interface {v0}, Lcom/google/android/finsky/detailspage/fw;->c()V

    .line 25
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/SecondaryActionsModuleLayout;->e:Lcom/google/android/finsky/layout/AccessibleLinearLayout;

    if-ne p1, v0, :cond_0

    .line 26
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/SecondaryActionsModuleLayout;->i:Lcom/google/android/finsky/detailspage/fw;

    invoke-interface {v0}, Lcom/google/android/finsky/detailspage/fw;->f()V

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 8
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 9
    const v0, 0x7f1005eb

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailspage/SecondaryActionsModuleLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/layout/AccessibleLinearLayout;

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/SecondaryActionsModuleLayout;->a:Lcom/google/android/finsky/layout/AccessibleLinearLayout;

    .line 10
    const v0, 0x7f1005ed

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailspage/SecondaryActionsModuleLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/SecondaryActionsModuleLayout;->b:Landroid/widget/ImageView;

    .line 11
    const v0, 0x7f10056a

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailspage/SecondaryActionsModuleLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/layout/AccessibleLinearLayout;

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/SecondaryActionsModuleLayout;->c:Lcom/google/android/finsky/layout/AccessibleLinearLayout;

    .line 12
    const v0, 0x7f1005ee

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailspage/SecondaryActionsModuleLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/SecondaryActionsModuleLayout;->d:Landroid/widget/ImageView;

    .line 13
    const v0, 0x7f1005e9

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailspage/SecondaryActionsModuleLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/layout/AccessibleLinearLayout;

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/SecondaryActionsModuleLayout;->e:Lcom/google/android/finsky/layout/AccessibleLinearLayout;

    .line 14
    const v0, 0x7f1005ea

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailspage/SecondaryActionsModuleLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/SecondaryActionsModuleLayout;->f:Landroid/widget/ImageView;

    .line 15
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/SecondaryActionsModuleLayout;->a:Lcom/google/android/finsky/layout/AccessibleLinearLayout;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/layout/AccessibleLinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/SecondaryActionsModuleLayout;->c:Lcom/google/android/finsky/layout/AccessibleLinearLayout;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/layout/AccessibleLinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/SecondaryActionsModuleLayout;->e:Lcom/google/android/finsky/layout/AccessibleLinearLayout;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/layout/AccessibleLinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    return-void
.end method
