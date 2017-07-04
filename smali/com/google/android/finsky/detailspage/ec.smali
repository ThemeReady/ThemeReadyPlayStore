.class public final Lcom/google/android/finsky/detailspage/ec;
.super Lcom/google/android/finsky/detailspage/cs;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/e/z;


# instance fields
.field public a:Landroid/view/View$OnClickListener;

.field public b:Landroid/view/View$OnClickListener;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Landroid/graphics/drawable/Drawable;

.field public g:Lcom/google/wireless/android/a/a/a/a/av;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/detailspage/cs;-><init>()V

    .line 2
    const/16 v0, 0xb79

    .line 3
    invoke-static {v0}, Lcom/google/android/finsky/e/j;->a(I)Lcom/google/wireless/android/a/a/a/a/av;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/ec;->g:Lcom/google/wireless/android/a/a/a/a/av;

    .line 4
    return-void
.end method

.method private final c()V
    .locals 2

    .prologue
    .line 66
    .line 67
    new-instance v0, Lcom/google/android/finsky/detailspage/ed;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/detailspage/ed;-><init>(Lcom/google/android/finsky/detailspage/ec;)V

    .line 68
    iput-object v0, p0, Lcom/google/android/finsky/detailspage/ec;->b:Landroid/view/View$OnClickListener;

    .line 69
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ec;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/ef;

    iget-object v0, v0, Lcom/google/android/finsky/detailspage/ef;->a:Ljava/lang/String;

    .line 70
    new-instance v1, Lcom/google/android/finsky/detailspage/ee;

    invoke-direct {v1, p0, v0}, Lcom/google/android/finsky/detailspage/ee;-><init>(Lcom/google/android/finsky/detailspage/ec;Ljava/lang/String;)V

    .line 71
    iput-object v1, p0, Lcom/google/android/finsky/detailspage/ec;->a:Landroid/view/View$OnClickListener;

    .line 72
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ec;->t:Landroid/content/Context;

    sget-object v1, Lcom/google/android/finsky/ae/a;->cd:Ljava/lang/Integer;

    .line 73
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/ec;->c:Ljava/lang/String;

    .line 74
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ec;->t:Landroid/content/Context;

    sget-object v1, Lcom/google/android/finsky/ae/a;->ce:Ljava/lang/Integer;

    .line 75
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/ec;->d:Ljava/lang/String;

    .line 76
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ec;->t:Landroid/content/Context;

    sget-object v1, Lcom/google/android/finsky/ae/a;->cf:Ljava/lang/Integer;

    .line 77
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/ec;->e:Ljava/lang/String;

    .line 78
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ec;->t:Landroid/content/Context;

    sget-object v1, Lcom/google/android/finsky/ae/a;->cg:Ljava/lang/Integer;

    .line 79
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 80
    invoke-static {v0, v1}, Landroid/support/v7/b/a/b;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/ec;->f:Landroid/graphics/drawable/Drawable;

    .line 81
    return-void
.end method


# virtual methods
.method public final W_()I
    .locals 1

    .prologue
    .line 6
    const/4 v0, 0x1

    return v0
.end method

.method public final X_()Z
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ec;->s:Lcom/google/android/finsky/detailspage/cv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ec;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/ef;

    iget-boolean v0, v0, Lcom/google/android/finsky/detailspage/ef;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic a(Lcom/google/android/finsky/detailspage/cv;)V
    .locals 1

    .prologue
    .line 86
    check-cast p1, Lcom/google/android/finsky/detailspage/ef;

    .line 87
    invoke-super {p0, p1}, Lcom/google/android/finsky/detailspage/cs;->a(Lcom/google/android/finsky/detailspage/cv;)V

    .line 88
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ec;->s:Lcom/google/android/finsky/detailspage/cv;

    if-eqz v0, :cond_0

    .line 89
    invoke-direct {p0}, Lcom/google/android/finsky/detailspage/ec;->c()V

    .line 90
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/finsky/e/z;)V
    .locals 0

    .prologue
    .line 84
    invoke-static {p0, p1}, Lcom/google/android/finsky/e/j;->a(Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/z;)V

    .line 85
    return-void
.end method

.method public final a(ZLcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/i;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/dfemodel/i;)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 8
    .line 9
    sget-object v0, Lcom/google/android/finsky/m/a;->bn:Lcom/google/android/finsky/m/n;

    invoke-virtual {v0}, Lcom/google/android/finsky/m/n;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 10
    invoke-static {}, Lcom/google/android/finsky/utils/aa;->a()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-lez v0, :cond_3

    move v0, v2

    .line 11
    :goto_0
    if-nez v0, :cond_1

    .line 12
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->at()Landroid/accounts/Account;

    move-result-object v0

    .line 14
    sget-object v3, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 15
    invoke-virtual {v3}, Lcom/google/android/finsky/m;->K()Lcom/google/android/finsky/at/c;

    move-result-object v3

    invoke-interface {v3, v0}, Lcom/google/android/finsky/at/c;->a(Landroid/accounts/Account;)Lcom/google/android/finsky/at/a;

    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/google/android/finsky/at/p;->a(Lcom/google/android/finsky/at/e;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 17
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 18
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->bf()Lcom/google/android/finsky/ab/f;

    move-result-object v0

    .line 19
    const-wide/16 v4, 0x57

    .line 20
    invoke-interface {v0, v4, v5}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v3

    .line 21
    const-wide/32 v4, 0xc04d89

    .line 22
    invoke-interface {v0, v4, v5}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v4

    .line 23
    if-nez v4, :cond_0

    if-eqz v3, :cond_1

    .line 25
    :cond_0
    iget-object v3, p2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 26
    iget v3, v3, Lcom/google/android/finsky/bf/a/cb;->e:I

    .line 27
    packed-switch v3, :pswitch_data_0

    :cond_1
    move v0, v1

    .line 31
    :goto_1
    if-nez v0, :cond_4

    .line 54
    :cond_2
    :goto_2
    return-void

    :cond_3
    move v0, v1

    .line 10
    goto :goto_0

    .line 28
    :pswitch_0
    const-wide/32 v4, 0xc093e3

    invoke-interface {v0, v4, v5}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    goto :goto_1

    .line 29
    :pswitch_1
    const-wide/32 v4, 0xc093e6

    invoke-interface {v0, v4, v5}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    goto :goto_1

    .line 33
    :cond_4
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ec;->s:Lcom/google/android/finsky/detailspage/cv;

    if-nez v0, :cond_2

    .line 34
    new-instance v0, Lcom/google/android/finsky/detailspage/ef;

    invoke-direct {v0}, Lcom/google/android/finsky/detailspage/ef;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/ec;->s:Lcom/google/android/finsky/detailspage/cv;

    .line 35
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ec;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/ef;

    .line 36
    iget-object v1, p2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 37
    iget v1, v1, Lcom/google/android/finsky/bf/a/cb;->e:I

    .line 38
    packed-switch v1, :pswitch_data_1

    .line 47
    sget-object v1, Lcom/google/android/finsky/m/b;->dN:Lcom/google/android/play/utils/b/a;

    .line 48
    invoke-virtual {v1}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/String;

    .line 51
    :goto_3
    iput-object v1, v0, Lcom/google/android/finsky/detailspage/ef;->a:Ljava/lang/String;

    .line 52
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ec;->s:Lcom/google/android/finsky/detailspage/cv;

    check-cast v0, Lcom/google/android/finsky/detailspage/ef;

    iput-boolean v2, v0, Lcom/google/android/finsky/detailspage/ef;->b:Z

    .line 53
    invoke-direct {p0}, Lcom/google/android/finsky/detailspage/ec;->c()V

    goto :goto_2

    .line 39
    :pswitch_2
    sget-object v1, Lcom/google/android/finsky/m/b;->dO:Lcom/google/android/play/utils/b/a;

    .line 40
    invoke-virtual {v1}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/String;

    goto :goto_3

    .line 43
    :pswitch_3
    sget-object v1, Lcom/google/android/finsky/m/b;->dP:Lcom/google/android/play/utils/b/a;

    .line 44
    invoke-virtual {v1}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/String;

    goto :goto_3

    .line 27
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 38
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final a_(Landroid/view/View;I)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v5, 0x1

    .line 55
    move-object v0, p1

    check-cast v0, Lcom/google/android/finsky/layout/play/WarmWelcomeV2Card;

    .line 56
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/ec;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/finsky/detailspage/ec;->c:Ljava/lang/String;

    const/4 v4, 0x2

    iget-object v6, p0, Lcom/google/android/finsky/detailspage/ec;->J:Lcom/google/android/finsky/e/z;

    const/16 v8, 0x11e

    move-object v7, v3

    invoke-virtual/range {v0 .. v8}, Lcom/google/android/finsky/layout/play/WarmWelcomeV2Card;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/google/android/finsky/bf/a/an;IZLcom/google/android/finsky/e/z;[BI)V

    .line 57
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/ec;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/finsky/detailspage/ec;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1, v2, v5}, Lcom/google/android/finsky/layout/play/WarmWelcomeV2Card;->a(Ljava/lang/String;Landroid/view/View$OnClickListener;Z)V

    .line 58
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/ec;->f:Landroid/graphics/drawable/Drawable;

    .line 59
    if-nez v1, :cond_0

    .line 60
    iget-object v1, v0, Lcom/google/android/finsky/layout/play/WarmWelcomeV2Card;->j:Lcom/google/android/play/image/FifeImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/google/android/play/image/FifeImageView;->setVisibility(I)V

    .line 64
    :goto_0
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/ec;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/layout/play/WarmWelcomeV2Card;->a(Landroid/view/View$OnClickListener;)V

    .line 65
    return-void

    .line 62
    :cond_0
    iget-object v2, v0, Lcom/google/android/finsky/layout/play/WarmWelcomeV2Card;->j:Lcom/google/android/play/image/FifeImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/play/image/FifeImageView;->setVisibility(I)V

    .line 63
    iget-object v2, v0, Lcom/google/android/finsky/layout/play/WarmWelcomeV2Card;->j:Lcom/google/android/play/image/FifeImageView;

    invoke-virtual {v2, v1}, Lcom/google/android/play/image/FifeImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public final b_(I)I
    .locals 1

    .prologue
    .line 7
    sget-object v0, Lcom/google/android/finsky/ae/a;->ch:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final getParentNode()Lcom/google/android/finsky/e/z;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ec;->J:Lcom/google/android/finsky/e/z;

    return-object v0
.end method

.method public final getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/av;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/ec;->g:Lcom/google/wireless/android/a/a/a/a/av;

    return-object v0
.end method
