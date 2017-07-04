.class public final Lcom/google/android/finsky/family/management/a;
.super Lcom/google/android/finsky/billing/account/d;
.source "SourceFile"


# instance fields
.field public final c:Lcom/google/android/finsky/ac/b;

.field public j:Lcom/google/android/finsky/family/management/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/family/management/c;Ljava/util/List;Landroid/os/Bundle;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/u;)V
    .locals 6

    .prologue
    const/4 v5, 0x6

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, p4, p5, p6}, Lcom/google/android/finsky/billing/account/d;-><init>(Landroid/content/Context;Landroid/os/Bundle;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/u;)V

    .line 3
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->as()Lcom/google/android/finsky/ac/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/family/management/a;->c:Lcom/google/android/finsky/ac/b;

    .line 5
    iput-object p2, p0, Lcom/google/android/finsky/family/management/a;->j:Lcom/google/android/finsky/family/management/c;

    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/family/management/a;->d:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v1, v2

    .line 8
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 9
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 22
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x16

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unknown family option "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 10
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/finsky/family/management/a;->d:Ljava/util/List;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/family/management/a;->d:Ljava/util/List;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 13
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/finsky/family/management/a;->d:Ljava/util/List;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object v0, p0, Lcom/google/android/finsky/family/management/a;->d:Ljava/util/List;

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 16
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/finsky/family/management/a;->d:Ljava/util/List;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 18
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/finsky/family/management/a;->d:Ljava/util/List;

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 20
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/finsky/family/management/a;->d:Ljava/util/List;

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 24
    :cond_0
    return-void

    .line 9
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method private final a(Landroid/view/View;I)V
    .locals 7

    .prologue
    .line 83
    const/4 v0, 0x2

    .line 84
    invoke-direct {p0, v0}, Lcom/google/android/finsky/family/management/a;->g(I)Landroid/view/View$OnClickListener;

    move-result-object v2

    const v4, 0x7f0a0050

    const v5, 0x7f0d0046

    const/16 v6, 0xa70

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    .line 85
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/finsky/billing/account/d;->a(Landroid/view/View;Landroid/view/View$OnClickListener;IIII)V

    .line 86
    return-void
.end method

.method private final g(I)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 82
    new-instance v0, Lcom/google/android/finsky/family/management/b;

    invoke-direct {v0, p0, p1}, Lcom/google/android/finsky/family/management/b;-><init>(Lcom/google/android/finsky/family/management/a;I)V

    return-object v0
.end method


# virtual methods
.method protected final a(Landroid/view/View;II)V
    .locals 7

    .prologue
    const/4 v2, 0x4

    const v5, 0x7f0d0046

    .line 30
    packed-switch p2, :pswitch_data_0

    .line 81
    new-instance v0, Ljava/lang/IllegalStateException;

    const/16 v1, 0x24

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown type for getView "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :pswitch_0
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/billing/account/d;->a(Landroid/view/View;)V

    .line 80
    :cond_0
    :goto_0
    return-void

    .line 34
    :pswitch_1
    const/4 v0, 0x1

    .line 35
    invoke-direct {p0, v0}, Lcom/google/android/finsky/family/management/a;->g(I)Landroid/view/View$OnClickListener;

    move-result-object v2

    const v3, 0x7f130555

    const v4, 0x7f0a0019

    const/16 v6, 0xa6f

    move-object v0, p0

    move-object v1, p1

    .line 36
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/finsky/billing/account/d;->a(Landroid/view/View;Landroid/view/View$OnClickListener;IIII)V

    goto :goto_0

    .line 38
    :pswitch_2
    const v0, 0x7f1302ed

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/family/management/a;->a(Landroid/view/View;I)V

    goto :goto_0

    .line 40
    :pswitch_3
    const v0, 0x7f13063c

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/family/management/a;->a(Landroid/view/View;I)V

    goto :goto_0

    .line 44
    :pswitch_4
    invoke-direct {p0, v2}, Lcom/google/android/finsky/family/management/a;->g(I)Landroid/view/View$OnClickListener;

    move-result-object v2

    const v3, 0x7f1301eb

    const v4, 0x7f0a001b

    const/16 v6, 0xa72

    move-object v0, p0

    move-object v1, p1

    .line 45
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/finsky/billing/account/d;->a(Landroid/view/View;Landroid/view/View$OnClickListener;IIII)V

    goto :goto_0

    .line 48
    :pswitch_5
    iget-object v0, p0, Lcom/google/android/finsky/family/management/a;->c:Lcom/google/android/finsky/ac/b;

    invoke-interface {v0}, Lcom/google/android/finsky/ac/b;->c()Lcom/google/android/finsky/ac/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/finsky/ac/c;->h()Z

    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    sget-object v0, Lcom/google/android/finsky/ae/a;->aw:Ljava/lang/Integer;

    .line 52
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 53
    const/4 v0, 0x5

    .line 54
    invoke-direct {p0, v0}, Lcom/google/android/finsky/family/management/a;->g(I)Landroid/view/View$OnClickListener;

    move-result-object v2

    const v4, 0x7f0a0008

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 55
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/finsky/billing/account/d;->a(Landroid/view/View;Landroid/view/View$OnClickListener;IIII)V

    goto :goto_0

    .line 51
    :cond_1
    sget-object v0, Lcom/google/android/finsky/ae/a;->ax:Ljava/lang/Integer;

    goto :goto_1

    .line 58
    :pswitch_6
    iget-object v0, p0, Lcom/google/android/finsky/family/management/a;->c:Lcom/google/android/finsky/ac/b;

    invoke-interface {v0}, Lcom/google/android/finsky/ac/b;->c()Lcom/google/android/finsky/ac/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/finsky/ac/c;->b()Lcom/google/wireless/android/finsky/dfe/f/a/o;

    move-result-object v1

    .line 59
    if-eqz v1, :cond_0

    .line 60
    iget-object v0, v1, Lcom/google/wireless/android/finsky/dfe/f/a/o;->d:Lcom/google/android/finsky/bf/a/cb;

    .line 61
    invoke-static {v0, v2}, Lcom/google/android/play/utils/c;->a(Lcom/google/android/finsky/bf/a/cb;I)Lcom/google/android/finsky/bf/a/an;

    move-result-object v2

    .line 62
    if-eqz v2, :cond_2

    .line 63
    const v0, 0x7f100281

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/image/FifeImageView;

    .line 64
    sget-object v3, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 65
    invoke-virtual {v3}, Lcom/google/android/finsky/m;->P()Lcom/google/android/finsky/image/c;

    move-result-object v3

    iget-object v4, v2, Lcom/google/android/finsky/bf/a/an;->f:Ljava/lang/String;

    .line 66
    iget-boolean v2, v2, Lcom/google/android/finsky/bf/a/an;->i:Z

    .line 67
    invoke-virtual {v3, v0, v4, v2}, Lcom/google/android/finsky/image/c;->a(Lcom/google/android/play/image/FifeImageView;Ljava/lang/String;Z)V

    .line 68
    :cond_2
    const v0, 0x7f100282

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 69
    iget-object v2, v1, Lcom/google/wireless/android/finsky/dfe/f/a/o;->d:Lcom/google/android/finsky/bf/a/cb;

    .line 70
    iget-object v2, v2, Lcom/google/android/finsky/bf/a/cb;->g:Ljava/lang/String;

    .line 71
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    const v0, 0x7f100283

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 74
    iget v1, v1, Lcom/google/wireless/android/finsky/dfe/f/a/o;->c:I

    .line 75
    packed-switch v1, :pswitch_data_1

    .line 78
    :pswitch_7
    const v1, 0x7f1301ef

    .line 79
    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    .line 76
    :pswitch_8
    const v1, 0x7f130247

    goto :goto_2

    .line 77
    :pswitch_9
    const v1, 0x7f1303df

    goto :goto_2

    .line 30
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch

    .line 75
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_9
    .end packed-switch
.end method

.method protected final f(I)I
    .locals 1

    .prologue
    .line 25
    if-nez p1, :cond_0

    .line 26
    const v0, 0x7f040180

    .line 29
    :goto_0
    return v0

    .line 27
    :cond_0
    const/4 v0, 0x6

    if-ne p1, v0, :cond_1

    .line 28
    const v0, 0x7f040100

    goto :goto_0

    .line 29
    :cond_1
    const v0, 0x7f040026

    goto :goto_0
.end method
