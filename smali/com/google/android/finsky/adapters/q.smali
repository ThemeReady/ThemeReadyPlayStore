.class public final Lcom/google/android/finsky/adapters/q;
.super Lcom/google/android/finsky/recyclerview/d;
.source "SourceFile"


# instance fields
.field public A:Landroid/os/Bundle;

.field public final c:Landroid/view/LayoutInflater;

.field public final d:Lcom/google/android/finsky/navigationmanager/b;

.field public final e:I

.field public final f:Lcom/google/android/finsky/dfemodel/DfeToc;

.field public final g:Lcom/google/android/play/image/o;

.field public final h:[Lcom/google/wireless/android/finsky/dfe/nano/y;

.field public final i:[Lcom/google/wireless/android/finsky/dfe/nano/af;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Lcom/google/android/finsky/e/z;

.field public final m:Landroid/content/Context;

.field public final n:Z

.field public final o:I

.field public final p:I

.field public final q:I

.field public final r:I

.field public final s:I

.field public final t:I

.field public final u:I

.field public final v:I

.field public final w:Lcom/google/android/finsky/adapters/t;

.field public final x:Lcom/google/android/finsky/adapters/s;

.field public final y:Ljava/util/HashSet;

.field public final z:Lcom/google/android/finsky/e/u;


# direct methods
.method public constructor <init>(Landroid/content/Context;[Lcom/google/wireless/android/finsky/dfe/nano/y;Lcom/google/android/finsky/navigationmanager/b;ILcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/play/image/o;[Lcom/google/wireless/android/finsky/dfe/nano/af;Ljava/lang/String;Ljava/lang/String;ILcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/u;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/recyclerview/d;-><init>()V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/adapters/q;->c:Landroid/view/LayoutInflater;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/adapters/q;->h:[Lcom/google/wireless/android/finsky/dfe/nano/y;

    .line 4
    iput-object p3, p0, Lcom/google/android/finsky/adapters/q;->d:Lcom/google/android/finsky/navigationmanager/b;

    .line 5
    iput p4, p0, Lcom/google/android/finsky/adapters/q;->e:I

    .line 6
    iput-object p5, p0, Lcom/google/android/finsky/adapters/q;->f:Lcom/google/android/finsky/dfemodel/DfeToc;

    .line 7
    iput-object p6, p0, Lcom/google/android/finsky/adapters/q;->g:Lcom/google/android/play/image/o;

    .line 8
    iput-object p8, p0, Lcom/google/android/finsky/adapters/q;->j:Ljava/lang/String;

    .line 9
    iput-object p9, p0, Lcom/google/android/finsky/adapters/q;->k:Ljava/lang/String;

    .line 10
    iput-object p1, p0, Lcom/google/android/finsky/adapters/q;->m:Landroid/content/Context;

    .line 11
    iput-object p12, p0, Lcom/google/android/finsky/adapters/q;->z:Lcom/google/android/finsky/e/u;

    .line 12
    iget-object v0, p0, Lcom/google/android/finsky/adapters/q;->m:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 13
    const v0, 0x7f0c0011

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/adapters/q;->n:Z

    .line 14
    iput-object p7, p0, Lcom/google/android/finsky/adapters/q;->i:[Lcom/google/wireless/android/finsky/dfe/nano/af;

    .line 15
    iget-object v0, p0, Lcom/google/android/finsky/adapters/q;->i:[Lcom/google/wireless/android/finsky/dfe/nano/af;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/adapters/q;->i:[Lcom/google/wireless/android/finsky/dfe/nano/af;

    array-length v0, v0

    .line 16
    :goto_0
    const/4 v2, 0x1

    if-le v0, v2, :cond_1

    const/4 v0, 0x1

    :goto_1
    iput v0, p0, Lcom/google/android/finsky/adapters/q;->o:I

    .line 17
    iget v0, p0, Lcom/google/android/finsky/adapters/q;->o:I

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x5

    iput v0, p0, Lcom/google/android/finsky/adapters/q;->s:I

    .line 18
    const/4 v0, 0x0

    invoke-static {p1, p10, v0}, Lcom/google/android/finsky/headerlistlayout/FinskyHeaderListLayout;->a(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/adapters/q;->p:I

    .line 19
    const v0, 0x7f0e0077

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/adapters/q;->q:I

    .line 20
    const v0, 0x7f0e007b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/adapters/q;->t:I

    .line 21
    const v0, 0x7f0e007a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/adapters/q;->u:I

    .line 22
    iget v0, p0, Lcom/google/android/finsky/adapters/q;->t:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/finsky/adapters/q;->r:I

    .line 23
    iput-object p11, p0, Lcom/google/android/finsky/adapters/q;->l:Lcom/google/android/finsky/e/z;

    .line 24
    const v0, 0x7f0c0024

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 27
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->S()Lcom/google/android/finsky/bq/e;

    move-result-object v0

    .line 28
    invoke-static {v1}, Lcom/google/android/finsky/bq/e;->g(Landroid/content/res/Resources;)I

    move-result v2

    .line 29
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/bq/e;->b(Landroid/content/res/Resources;)I

    move-result v0

    .line 30
    sub-int v0, v2, v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/finsky/adapters/q;->v:I

    .line 33
    :goto_2
    new-instance v0, Lcom/google/android/finsky/adapters/t;

    invoke-direct {v0, p1}, Lcom/google/android/finsky/adapters/t;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/finsky/adapters/q;->w:Lcom/google/android/finsky/adapters/t;

    .line 34
    new-instance v0, Lcom/google/android/finsky/adapters/s;

    .line 35
    invoke-direct {v0, p0}, Lcom/google/android/finsky/adapters/s;-><init>(Lcom/google/android/finsky/adapters/q;)V

    .line 36
    iput-object v0, p0, Lcom/google/android/finsky/adapters/q;->x:Lcom/google/android/finsky/adapters/s;

    .line 38
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 39
    iput-object v0, p0, Lcom/google/android/finsky/adapters/q;->y:Ljava/util/HashSet;

    .line 40
    return-void

    .line 15
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 16
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 32
    :cond_2
    iget v0, p0, Lcom/google/android/finsky/adapters/q;->u:I

    iput v0, p0, Lcom/google/android/finsky/adapters/q;->v:I

    goto :goto_2
.end method

.method private final a(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Lcom/google/android/finsky/adapters/q;->c:Landroid/view/LayoutInflater;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private final b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 90
    iget-boolean v1, p0, Lcom/google/android/finsky/adapters/q;->n:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/finsky/adapters/q;->h:[Lcom/google/wireless/android/finsky/dfe/nano/y;

    array-length v1, v1

    rem-int/lit8 v1, v1, 0x2

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 41
    iget v0, p0, Lcom/google/android/finsky/adapters/q;->s:I

    iget-object v1, p0, Lcom/google/android/finsky/adapters/q;->h:[Lcom/google/wireless/android/finsky/dfe/nano/y;

    array-length v1, v1

    add-int/2addr v1, v0

    .line 42
    invoke-direct {p0}, Lcom/google/android/finsky/adapters/q;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x2

    .line 43
    return v0

    .line 42
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(I)I
    .locals 3

    .prologue
    const/16 v0, 0x8

    .line 44
    if-nez p1, :cond_1

    .line 45
    const/4 v0, 0x0

    .line 75
    :cond_0
    :goto_0
    return v0

    .line 46
    :cond_1
    add-int/lit8 v1, p1, -0x1

    .line 47
    if-nez v1, :cond_2

    .line 48
    const/4 v0, 0x1

    goto :goto_0

    .line 49
    :cond_2
    add-int/lit8 v1, v1, -0x1

    .line 50
    iget v2, p0, Lcom/google/android/finsky/adapters/q;->o:I

    if-lez v2, :cond_5

    .line 51
    if-nez v1, :cond_3

    .line 52
    const/4 v0, 0x2

    goto :goto_0

    .line 53
    :cond_3
    add-int/lit8 v1, v1, -0x1

    .line 54
    if-nez v1, :cond_4

    .line 55
    const/4 v0, 0x3

    goto :goto_0

    .line 56
    :cond_4
    iget v2, p0, Lcom/google/android/finsky/adapters/q;->o:I

    sub-int/2addr v1, v2

    .line 57
    :cond_5
    if-nez v1, :cond_6

    .line 58
    const/4 v0, 0x4

    goto :goto_0

    .line 59
    :cond_6
    add-int/lit8 v1, v1, -0x1

    .line 60
    if-nez v1, :cond_7

    .line 61
    const/4 v0, 0x5

    goto :goto_0

    .line 62
    :cond_7
    add-int/lit8 v1, v1, -0x1

    .line 63
    if-eqz v1, :cond_0

    .line 65
    add-int/lit8 v1, v1, -0x1

    .line 66
    if-ltz v1, :cond_8

    iget-object v2, p0, Lcom/google/android/finsky/adapters/q;->h:[Lcom/google/wireless/android/finsky/dfe/nano/y;

    array-length v2, v2

    if-ge v1, v2, :cond_8

    .line 67
    const/4 v0, 0x6

    goto :goto_0

    .line 68
    :cond_8
    iget-object v2, p0, Lcom/google/android/finsky/adapters/q;->h:[Lcom/google/wireless/android/finsky/dfe/nano/y;

    array-length v2, v2

    sub-int/2addr v1, v2

    .line 69
    invoke-direct {p0}, Lcom/google/android/finsky/adapters/q;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 70
    if-nez v1, :cond_9

    .line 71
    const/4 v0, 0x7

    goto :goto_0

    .line 72
    :cond_9
    add-int/lit8 v1, v1, -0x1

    .line 73
    :cond_a
    if-eqz v1, :cond_0

    .line 75
    const/16 v0, 0x9

    goto :goto_0
.end method

.method public final synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/fk;
    .locals 4

    .prologue
    const v2, 0x7f040070

    const v1, 0x7f040390

    .line 157
    .line 158
    const/4 v0, 0x0

    .line 159
    packed-switch p2, :pswitch_data_0

    .line 198
    :goto_0
    new-instance v1, Lcom/google/android/finsky/recyclerview/c;

    invoke-direct {v1, v0}, Lcom/google/android/finsky/recyclerview/c;-><init>(Landroid/view/View;)V

    .line 199
    return-object v1

    .line 161
    :pswitch_0
    const v0, 0x7f040180

    invoke-direct {p0, v0, p1}, Lcom/google/android/finsky/adapters/q;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 162
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v2, p0, Lcom/google/android/finsky/adapters/q;->p:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    .line 167
    :pswitch_1
    invoke-direct {p0, v1, p1}, Lcom/google/android/finsky/adapters/q;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 168
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v2, p0, Lcom/google/android/finsky/adapters/q;->q:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    .line 173
    :pswitch_2
    invoke-direct {p0, v1, p1}, Lcom/google/android/finsky/adapters/q;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 174
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v2, p0, Lcom/google/android/finsky/adapters/q;->t:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    .line 179
    :pswitch_3
    invoke-direct {p0, v1, p1}, Lcom/google/android/finsky/adapters/q;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 180
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v2, p0, Lcom/google/android/finsky/adapters/q;->r:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    .line 184
    :pswitch_4
    const v0, 0x7f040071

    invoke-direct {p0, v0, p1}, Lcom/google/android/finsky/adapters/q;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 186
    :pswitch_5
    const v0, 0x7f0402c2

    invoke-direct {p0, v0, p1}, Lcom/google/android/finsky/adapters/q;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 188
    :pswitch_6
    const v0, 0x7f04006e

    invoke-direct {p0, v0, p1}, Lcom/google/android/finsky/adapters/q;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 190
    :pswitch_7
    invoke-direct {p0, v2, p1}, Lcom/google/android/finsky/adapters/q;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 193
    :pswitch_8
    invoke-direct {p0, v2, p1}, Lcom/google/android/finsky/adapters/q;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 194
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/adapters/q;->m:Landroid/content/Context;

    .line 195
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e007c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_6
        :pswitch_8
        :pswitch_7
        :pswitch_3
    .end packed-switch
.end method

.method public final bridge synthetic a(Landroid/support/v7/widget/fk;)V
    .locals 0

    .prologue
    .line 95
    check-cast p1, Lcom/google/android/finsky/recyclerview/c;

    invoke-virtual {p0, p1}, Lcom/google/android/finsky/adapters/q;->a(Lcom/google/android/finsky/recyclerview/c;)V

    return-void
.end method

.method public final synthetic a(Landroid/support/v7/widget/fk;I)V
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 96
    check-cast p1, Lcom/google/android/finsky/recyclerview/c;

    .line 97
    iget-object v0, p0, Lcom/google/android/finsky/adapters/q;->y:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 99
    iget v1, p1, Landroid/support/v7/widget/fk;->f:I

    .line 101
    iget-object v0, p1, Lcom/google/android/finsky/recyclerview/c;->a:Landroid/view/View;

    .line 102
    packed-switch v1, :pswitch_data_0

    .line 156
    :goto_0
    :pswitch_0
    return-void

    .line 105
    :pswitch_1
    check-cast v0, Landroid/widget/TextView;

    .line 106
    iget-object v1, p0, Lcom/google/android/finsky/adapters/q;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 109
    :pswitch_2
    check-cast v0, Lcom/google/android/finsky/layout/play/PlayQuickLinksBannerView;

    .line 111
    iget v1, p0, Lcom/google/android/finsky/adapters/q;->v:I

    .line 112
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/layout/play/PlayClusterViewContentV2;->f(I)Z

    .line 113
    iget-object v1, p0, Lcom/google/android/finsky/adapters/q;->l:Lcom/google/android/finsky/e/z;

    .line 114
    iget-object v2, v0, Lcom/google/android/finsky/layout/play/PlayQuickLinksBannerView;->aE:Lcom/google/wireless/android/a/a/a/a/av;

    if-nez v2, :cond_0

    .line 115
    const/16 v2, 0x1ad

    .line 116
    invoke-static {v2}, Lcom/google/android/finsky/e/j;->a(I)Lcom/google/wireless/android/a/a/a/a/av;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/finsky/layout/play/PlayQuickLinksBannerView;->aE:Lcom/google/wireless/android/a/a/a/a/av;

    .line 117
    iget-object v2, v0, Lcom/google/android/finsky/layout/play/PlayQuickLinksBannerView;->aE:Lcom/google/wireless/android/a/a/a/a/av;

    invoke-static {v2, v5}, Lcom/google/android/finsky/e/j;->a(Lcom/google/wireless/android/a/a/a/a/av;[B)Lcom/google/wireless/android/a/a/a/a/av;

    .line 118
    :cond_0
    iput-object v1, v0, Lcom/google/android/finsky/layout/play/PlayQuickLinksBannerView;->aF:Lcom/google/android/finsky/e/z;

    .line 119
    iget-object v1, p0, Lcom/google/android/finsky/adapters/q;->x:Lcom/google/android/finsky/adapters/s;

    .line 120
    iput-object v0, v1, Lcom/google/android/finsky/adapters/s;->a:Lcom/google/android/finsky/e/z;

    .line 121
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 122
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->S()Lcom/google/android/finsky/bq/e;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/adapters/q;->m:Landroid/content/Context;

    .line 123
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/bq/e;->c(Landroid/content/res/Resources;)I

    move-result v3

    .line 124
    iget-object v1, p0, Lcom/google/android/finsky/adapters/q;->x:Lcom/google/android/finsky/adapters/s;

    iget-object v2, p0, Lcom/google/android/finsky/adapters/q;->w:Lcom/google/android/finsky/adapters/t;

    iget-object v6, p0, Lcom/google/android/finsky/adapters/q;->A:Landroid/os/Bundle;

    move-object v7, v5

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/finsky/layout/play/PlayClusterViewContentV2;->a(Lcom/google/android/finsky/layout/j;Lcom/google/android/finsky/layout/k;IZLandroid/support/v7/widget/ey;Landroid/os/Bundle;[I)V

    goto :goto_0

    .line 127
    :pswitch_3
    check-cast v0, Landroid/widget/TextView;

    .line 128
    iget-object v1, p0, Lcom/google/android/finsky/adapters/q;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 130
    :pswitch_4
    iget v1, p0, Lcom/google/android/finsky/adapters/q;->s:I

    sub-int v1, p2, v1

    .line 131
    check-cast v0, Lcom/google/android/finsky/layout/CategoryRow;

    .line 132
    iget-object v2, p0, Lcom/google/android/finsky/adapters/q;->h:[Lcom/google/wireless/android/finsky/dfe/nano/y;

    aget-object v2, v2, v1

    .line 133
    iget v1, p0, Lcom/google/android/finsky/adapters/q;->e:I

    iget-object v3, p0, Lcom/google/android/finsky/adapters/q;->l:Lcom/google/android/finsky/e/z;

    .line 134
    iget-object v5, v0, Lcom/google/android/finsky/layout/CategoryRow;->a:Landroid/widget/TextView;

    .line 135
    iget-object v6, v2, Lcom/google/wireless/android/finsky/dfe/nano/y;->c:Ljava/lang/String;

    .line 136
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    iget-object v5, v2, Lcom/google/wireless/android/finsky/dfe/nano/y;->d:Lcom/google/android/finsky/bf/a/an;

    if-eqz v5, :cond_2

    iget-object v5, v2, Lcom/google/wireless/android/finsky/dfe/nano/y;->d:Lcom/google/android/finsky/bf/a/an;

    iget-object v5, v5, Lcom/google/android/finsky/bf/a/an;->f:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 138
    iget-object v5, v2, Lcom/google/wireless/android/finsky/dfe/nano/y;->d:Lcom/google/android/finsky/bf/a/an;

    iget-object v5, v5, Lcom/google/android/finsky/bf/a/an;->f:Ljava/lang/String;

    .line 139
    sget-object v6, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 140
    invoke-virtual {v6}, Lcom/google/android/finsky/m;->az()Lcom/google/android/play/image/o;

    .line 141
    invoke-virtual {v0}, Lcom/google/android/finsky/layout/CategoryRow;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v1}, Lcom/google/android/finsky/bq/d;->a(Landroid/content/Context;I)I

    move-result v1

    .line 142
    iget-object v6, v2, Lcom/google/wireless/android/finsky/dfe/nano/y;->d:Lcom/google/android/finsky/bf/a/an;

    if-eqz v6, :cond_1

    .line 143
    iget-object v6, v2, Lcom/google/wireless/android/finsky/dfe/nano/y;->d:Lcom/google/android/finsky/bf/a/an;

    invoke-static {v6, v1}, Lcom/google/android/finsky/bq/c;->a(Lcom/google/android/finsky/bf/a/an;I)I

    move-result v1

    .line 146
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/finsky/layout/CategoryRow;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v6, v1}, Lcom/google/android/play/image/a;->b(Landroid/content/res/Resources;I)Lcom/google/android/play/image/a;

    move-result-object v1

    .line 147
    iget-object v6, v0, Lcom/google/android/finsky/layout/CategoryRow;->b:Lcom/google/android/play/image/FifeImageView;

    invoke-virtual {v6, v1}, Lcom/google/android/play/image/FifeImageView;->setBitmapTransformation(Lcom/google/android/play/image/t;)V

    .line 148
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 149
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->P()Lcom/google/android/finsky/image/c;

    move-result-object v1

    iget-object v6, v0, Lcom/google/android/finsky/layout/CategoryRow;->b:Lcom/google/android/play/image/FifeImageView;

    invoke-virtual {v1, v6, v5, v4}, Lcom/google/android/finsky/image/c;->a(Lcom/google/android/play/image/FifeImageView;Ljava/lang/String;Z)V

    .line 150
    :cond_2
    iput-object v3, v0, Lcom/google/android/finsky/layout/CategoryRow;->d:Lcom/google/android/finsky/e/z;

    .line 151
    iget-object v1, v0, Lcom/google/android/finsky/layout/CategoryRow;->c:Lcom/google/wireless/android/a/a/a/a/av;

    .line 152
    iget-object v3, v2, Lcom/google/wireless/android/finsky/dfe/nano/y;->f:[B

    .line 153
    invoke-static {v1, v3}, Lcom/google/android/finsky/e/j;->a(Lcom/google/wireless/android/a/a/a/a/av;[B)Lcom/google/wireless/android/a/a/a/a/av;

    .line 154
    iget-object v1, v0, Lcom/google/android/finsky/layout/CategoryRow;->d:Lcom/google/android/finsky/e/z;

    invoke-interface {v1, v0}, Lcom/google/android/finsky/e/z;->a(Lcom/google/android/finsky/e/z;)V

    .line 155
    new-instance v1, Lcom/google/android/finsky/adapters/r;

    invoke-direct {v1, p0, v2, v0}, Lcom/google/android/finsky/adapters/r;-><init>(Lcom/google/android/finsky/adapters/q;Lcom/google/wireless/android/finsky/dfe/nano/y;Lcom/google/android/finsky/layout/CategoryRow;)V

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/layout/CategoryRow;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 102
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/google/android/finsky/recyclerview/c;)V
    .locals 3

    .prologue
    .line 77
    .line 78
    iget v0, p1, Landroid/support/v7/widget/fk;->f:I

    .line 80
    iget-object v1, p1, Lcom/google/android/finsky/recyclerview/c;->a:Landroid/view/View;

    .line 81
    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    move-object v0, v1

    .line 82
    check-cast v0, Lcom/google/android/finsky/layout/play/PlayQuickLinksBannerView;

    .line 83
    iget-object v2, p0, Lcom/google/android/finsky/adapters/q;->A:Landroid/os/Bundle;

    if-nez v2, :cond_2

    .line 84
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iput-object v2, p0, Lcom/google/android/finsky/adapters/q;->A:Landroid/os/Bundle;

    .line 86
    :goto_0
    iget-object v2, p0, Lcom/google/android/finsky/adapters/q;->A:Landroid/os/Bundle;

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/layout/play/PlayClusterViewContentV2;->a(Landroid/os/Bundle;)V

    .line 87
    :cond_0
    instance-of v0, v1, Lcom/google/android/finsky/layout/cu;

    if-eqz v0, :cond_1

    .line 88
    check-cast v1, Lcom/google/android/finsky/layout/cu;

    invoke-interface {v1}, Lcom/google/android/finsky/layout/cu;->an_()V

    .line 89
    :cond_1
    return-void

    .line 85
    :cond_2
    iget-object v2, p0, Lcom/google/android/finsky/adapters/q;->A:Landroid/os/Bundle;

    invoke-virtual {v2}, Landroid/os/Bundle;->clear()V

    goto :goto_0
.end method

.method public final f(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 91
    iget-boolean v1, p0, Lcom/google/android/finsky/adapters/q;->n:Z

    if-nez v1, :cond_1

    .line 94
    :cond_0
    :goto_0
    return v0

    .line 93
    :cond_1
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/eg;->a(I)I

    move-result v1

    .line 94
    const/4 v2, 0x6

    if-eq v1, v2, :cond_2

    const/4 v2, 0x7

    if-ne v1, v2, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method
