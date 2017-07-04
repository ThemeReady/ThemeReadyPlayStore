.class public Lcom/google/android/finsky/layout/FreeSongOfTheDaySummary;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/finsky/e/a;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;

.field public e:Lcom/google/android/finsky/layout/SongIndex;

.field public final f:Lcom/google/android/finsky/be/b;

.field public g:Landroid/widget/TextView;

.field public final h:Lcom/google/android/finsky/be/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/layout/FreeSongOfTheDaySummary;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->ak()Lcom/google/android/finsky/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/layout/FreeSongOfTheDaySummary;->a:Lcom/google/android/finsky/e/a;

    .line 7
    new-instance v0, Lcom/google/android/finsky/layout/bl;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/layout/bl;-><init>(Lcom/google/android/finsky/layout/FreeSongOfTheDaySummary;)V

    iput-object v0, p0, Lcom/google/android/finsky/layout/FreeSongOfTheDaySummary;->h:Lcom/google/android/finsky/be/l;

    .line 8
    new-instance v0, Lcom/google/android/finsky/be/b;

    iget-object v1, p0, Lcom/google/android/finsky/layout/FreeSongOfTheDaySummary;->h:Lcom/google/android/finsky/be/l;

    invoke-direct {v0, v1}, Lcom/google/android/finsky/be/b;-><init>(Lcom/google/android/finsky/be/l;)V

    iput-object v0, p0, Lcom/google/android/finsky/layout/FreeSongOfTheDaySummary;->f:Lcom/google/android/finsky/be/b;

    .line 9
    return-void
.end method


# virtual methods
.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/android/finsky/layout/FreeSongOfTheDaySummary;->f:Lcom/google/android/finsky/be/b;

    invoke-virtual {v0}, Lcom/google/android/finsky/be/b;->b()V

    .line 18
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 19
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 10
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 11
    const v0, 0x7f1000c5

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/FreeSongOfTheDaySummary;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/layout/FreeSongOfTheDaySummary;->b:Landroid/widget/TextView;

    .line 12
    const v0, 0x7f100369

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/FreeSongOfTheDaySummary;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/layout/FreeSongOfTheDaySummary;->c:Landroid/widget/TextView;

    .line 13
    const v0, 0x7f1001e2

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/FreeSongOfTheDaySummary;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;

    iput-object v0, p0, Lcom/google/android/finsky/layout/FreeSongOfTheDaySummary;->d:Lcom/google/android/finsky/layout/actionbuttons/PlayActionButtonV2;

    .line 14
    const v0, 0x7f10036a

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/FreeSongOfTheDaySummary;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/layout/SongIndex;

    iput-object v0, p0, Lcom/google/android/finsky/layout/FreeSongOfTheDaySummary;->e:Lcom/google/android/finsky/layout/SongIndex;

    .line 15
    const v0, 0x7f10036c

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/layout/FreeSongOfTheDaySummary;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/layout/FreeSongOfTheDaySummary;->g:Landroid/widget/TextView;

    .line 16
    return-void
.end method
