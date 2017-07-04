.class final Lcom/google/android/finsky/layout/bl;
.super Lcom/google/android/finsky/be/k;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/layout/FreeSongOfTheDaySummary;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/layout/FreeSongOfTheDaySummary;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/layout/bl;->a:Lcom/google/android/finsky/layout/FreeSongOfTheDaySummary;

    invoke-direct {p0}, Lcom/google/android/finsky/be/k;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(IZ)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/layout/bl;->a:Lcom/google/android/finsky/layout/FreeSongOfTheDaySummary;

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/layout/FreeSongOfTheDaySummary;->e:Lcom/google/android/finsky/layout/SongIndex;

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/finsky/layout/SongIndex;->setState(I)V

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/layout/bl;->a:Lcom/google/android/finsky/layout/FreeSongOfTheDaySummary;

    .line 7
    const/4 v1, 0x4

    new-array v1, v1, [I

    .line 8
    invoke-static {v0}, Landroid/support/v4/view/by;->h(Landroid/view/View;)I

    move-result v2

    aput v2, v1, v4

    .line 9
    invoke-virtual {v0}, Lcom/google/android/finsky/layout/FreeSongOfTheDaySummary;->getPaddingTop()I

    move-result v2

    aput v2, v1, v5

    .line 10
    invoke-static {v0}, Landroid/support/v4/view/by;->i(Landroid/view/View;)I

    move-result v2

    aput v2, v1, v6

    .line 11
    invoke-virtual {v0}, Lcom/google/android/finsky/layout/FreeSongOfTheDaySummary;->getPaddingBottom()I

    move-result v2

    aput v2, v1, v7

    .line 12
    invoke-virtual {v0}, Lcom/google/android/finsky/layout/FreeSongOfTheDaySummary;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    const v3, 0x7f0d0156

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/layout/FreeSongOfTheDaySummary;->setBackgroundColor(I)V

    .line 16
    :goto_0
    aget v2, v1, v4

    aget v3, v1, v5

    aget v4, v1, v6

    aget v1, v1, v7

    invoke-static {v0, v2, v3, v4, v1}, Landroid/support/v4/view/by;->a(Landroid/view/View;IIII)V

    .line 17
    packed-switch p1, :pswitch_data_0

    .line 26
    iget-object v0, p0, Lcom/google/android/finsky/layout/bl;->a:Lcom/google/android/finsky/layout/FreeSongOfTheDaySummary;

    .line 27
    iget-object v0, v0, Lcom/google/android/finsky/layout/FreeSongOfTheDaySummary;->g:Landroid/widget/TextView;

    .line 28
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    :goto_1
    return-void

    .line 15
    :cond_0
    const v2, 0x7f0201b8

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/layout/FreeSongOfTheDaySummary;->setBackgroundResource(I)V

    goto :goto_0

    .line 18
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/finsky/layout/bl;->a:Lcom/google/android/finsky/layout/FreeSongOfTheDaySummary;

    .line 19
    iget-object v0, v0, Lcom/google/android/finsky/layout/FreeSongOfTheDaySummary;->g:Landroid/widget/TextView;

    .line 20
    const v1, 0x7f1305e0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 22
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/finsky/layout/bl;->a:Lcom/google/android/finsky/layout/FreeSongOfTheDaySummary;

    .line 23
    iget-object v0, v0, Lcom/google/android/finsky/layout/FreeSongOfTheDaySummary;->g:Landroid/widget/TextView;

    .line 24
    const v1, 0x7f1305e1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 17
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
