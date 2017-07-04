.class public Lcom/google/android/finsky/detailspage/FamilyShareLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Lcom/google/android/finsky/detailspage/dr;


# instance fields
.field public final a:Lcom/google/android/finsky/ac/b;

.field public b:Lcom/google/android/finsky/ac/a;

.field public c:Lcom/google/android/finsky/detailspage/cp;

.field public d:Z

.field public e:Z

.field public f:Landroid/support/v7/widget/SwitchCompat;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/ImageView;

.field public i:Landroid/view/ViewStub;

.field public j:Lcom/google/android/finsky/layout/play/CardBubbleLinearLayout;

.field public k:Lcom/google/android/finsky/familycommon/FamilyEducationCard;

.field public l:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->as()Lcom/google/android/finsky/ac/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/FamilyShareLayout;->a:Lcom/google/android/finsky/ac/b;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/detailspage/cp;Lcom/google/android/finsky/ac/a;)V
    .locals 11

    .prologue
    const v2, 0x7f130241

    const v0, 0x7f0d00a8

    const/4 v8, 0x2

    const/4 v10, 0x0

    const/4 v9, 0x1

    .line 12
    iget-boolean v1, p0, Lcom/google/android/finsky/detailspage/FamilyShareLayout;->d:Z

    if-eqz v1, :cond_0

    .line 13
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/FamilyShareLayout;->f:Landroid/support/v7/widget/SwitchCompat;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 14
    :cond_0
    iput-boolean v9, p0, Lcom/google/android/finsky/detailspage/FamilyShareLayout;->d:Z

    .line 15
    iput-object p1, p0, Lcom/google/android/finsky/detailspage/FamilyShareLayout;->c:Lcom/google/android/finsky/detailspage/cp;

    .line 16
    iput-object p2, p0, Lcom/google/android/finsky/detailspage/FamilyShareLayout;->b:Lcom/google/android/finsky/ac/a;

    .line 17
    iget v1, p2, Lcom/google/android/finsky/ac/a;->d:I

    if-ne v1, v8, :cond_5

    .line 19
    const v0, 0x7f1002ce

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailspage/FamilyShareLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/FamilyShareLayout;->k:Lcom/google/android/finsky/familycommon/FamilyEducationCard;

    if-nez v0, :cond_1

    .line 21
    const v0, 0x7f1002d3

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailspage/FamilyShareLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 22
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/familycommon/FamilyEducationCard;

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/FamilyShareLayout;->k:Lcom/google/android/finsky/familycommon/FamilyEducationCard;

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/FamilyShareLayout;->b:Lcom/google/android/finsky/ac/a;

    iget-object v0, v0, Lcom/google/android/finsky/ac/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 24
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 25
    iget v1, v0, Lcom/google/android/finsky/bf/a/cb;->f:I

    .line 27
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/FamilyShareLayout;->a:Lcom/google/android/finsky/ac/b;

    invoke-interface {v0}, Lcom/google/android/finsky/ac/b;->c()Lcom/google/android/finsky/ac/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/finsky/ac/c;->g()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/detailspage/FamilyShareLayout;->e:Z

    .line 28
    iget-boolean v0, p0, Lcom/google/android/finsky/detailspage/FamilyShareLayout;->e:Z

    if-eqz v0, :cond_3

    .line 29
    const v0, 0x7f1301f4

    move v3, v0

    .line 31
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/finsky/detailspage/FamilyShareLayout;->e:Z

    if-eqz v0, :cond_4

    .line 32
    const v0, 0x7f1301f6

    move v4, v0

    .line 34
    :goto_1
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/FamilyShareLayout;->k:Lcom/google/android/finsky/familycommon/FamilyEducationCard;

    const/4 v2, 0x0

    .line 35
    invoke-virtual {p0}, Lcom/google/android/finsky/detailspage/FamilyShareLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 36
    invoke-virtual {p0}, Lcom/google/android/finsky/detailspage/FamilyShareLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object v5, p0

    .line 37
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/finsky/familycommon/FamilyEducationCard;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/google/android/finsky/familycommon/FamilyEducationCard;

    .line 93
    :cond_2
    :goto_2
    return-void

    .line 30
    :cond_3
    const v0, 0x7f1301f5

    move v3, v0

    goto :goto_0

    :cond_4
    move v4, v2

    .line 33
    goto :goto_1

    .line 40
    :cond_5
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/FamilyShareLayout;->g:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/google/android/finsky/detailspage/FamilyShareLayout;->b:Lcom/google/android/finsky/ac/a;

    iget-object v3, v3, Lcom/google/android/finsky/ac/a;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/FamilyShareLayout;->h:Landroid/widget/ImageView;

    .line 42
    invoke-virtual {p0}, Lcom/google/android/finsky/detailspage/FamilyShareLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0a0019

    new-instance v5, Lcom/caverock/androidsvg/as;

    invoke-direct {v5}, Lcom/caverock/androidsvg/as;-><init>()V

    invoke-static {v3, v4, v5}, Lcom/caverock/androidsvg/q;->a(Landroid/content/res/Resources;ILcom/caverock/androidsvg/as;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 43
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 44
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/FamilyShareLayout;->b:Lcom/google/android/finsky/ac/a;

    iget-object v1, v1, Lcom/google/android/finsky/ac/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    .line 45
    iget-object v1, v1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 46
    iget v1, v1, Lcom/google/android/finsky/bf/a/cb;->f:I

    .line 48
    iget-object v3, p0, Lcom/google/android/finsky/detailspage/FamilyShareLayout;->b:Lcom/google/android/finsky/ac/a;

    iget v3, v3, Lcom/google/android/finsky/ac/a;->d:I

    if-eq v3, v9, :cond_6

    iget-object v3, p0, Lcom/google/android/finsky/detailspage/FamilyShareLayout;->b:Lcom/google/android/finsky/ac/a;

    iget v3, v3, Lcom/google/android/finsky/ac/a;->d:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_8

    .line 49
    :cond_6
    iget-object v3, p0, Lcom/google/android/finsky/detailspage/FamilyShareLayout;->f:Landroid/support/v7/widget/SwitchCompat;

    iget-object v4, p0, Lcom/google/android/finsky/detailspage/FamilyShareLayout;->b:Lcom/google/android/finsky/ac/a;

    .line 50
    iget-boolean v4, v4, Lcom/google/android/finsky/ac/a;->e:Z

    .line 51
    invoke-virtual {v3, v4}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 52
    iget-object v3, p0, Lcom/google/android/finsky/detailspage/FamilyShareLayout;->f:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v3, v10}, Landroid/support/v7/widget/SwitchCompat;->setVisibility(I)V

    .line 53
    iget-object v3, p0, Lcom/google/android/finsky/detailspage/FamilyShareLayout;->f:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v3, p0}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 54
    iget-object v3, p0, Lcom/google/android/finsky/detailspage/FamilyShareLayout;->f:Landroid/support/v7/widget/SwitchCompat;

    .line 55
    new-array v4, v8, [[I

    new-array v5, v9, [I

    const v6, 0x10100a0

    aput v6, v5, v10

    aput-object v5, v4, v10

    new-array v5, v9, [I

    const v6, -0x10100a0

    aput v6, v5, v10

    aput-object v5, v4, v9

    .line 56
    new-array v5, v8, [I

    .line 57
    invoke-virtual {v3}, Landroid/support/v7/widget/SwitchCompat;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v1}, Lcom/google/android/finsky/bq/d;->b(Landroid/content/Context;I)I

    move-result v6

    aput v6, v5, v10

    .line 58
    invoke-virtual {v3}, Landroid/support/v7/widget/SwitchCompat;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0d0049

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    aput v6, v5, v9

    .line 59
    new-array v6, v8, [I

    .line 60
    invoke-virtual {v3}, Landroid/support/v7/widget/SwitchCompat;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 61
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 62
    packed-switch v1, :pswitch_data_0

    .line 69
    :pswitch_0
    sget-boolean v8, Lcom/google/android/finsky/bq/d;->b:Z

    .line 70
    if-eqz v8, :cond_9

    .line 71
    :cond_7
    :goto_3
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 72
    aput v0, v6, v10

    .line 73
    invoke-virtual {v3}, Landroid/support/v7/widget/SwitchCompat;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v7, 0x7f0d004a

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    aput v0, v6, v9

    .line 75
    invoke-virtual {v3}, Landroid/support/v7/widget/SwitchCompat;->getThumbDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/c/a/a;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v7, Landroid/content/res/ColorStateList;

    invoke-direct {v7, v4, v5}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 76
    invoke-static {v0, v7}, Landroid/support/v4/c/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 78
    invoke-virtual {v3}, Landroid/support/v7/widget/SwitchCompat;->getTrackDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/c/a/a;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v3, Landroid/content/res/ColorStateList;

    invoke-direct {v3, v4, v6}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 79
    invoke-static {v0, v3}, Landroid/support/v4/c/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 80
    :cond_8
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/FamilyShareLayout;->b:Lcom/google/android/finsky/ac/a;

    .line 81
    iget-boolean v0, v0, Lcom/google/android/finsky/ac/a;->f:Z

    .line 82
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/finsky/detailspage/FamilyShareLayout;->j:Lcom/google/android/finsky/layout/play/CardBubbleLinearLayout;

    if-nez v0, :cond_2

    .line 83
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/FamilyShareLayout;->i:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/layout/play/CardBubbleLinearLayout;

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/FamilyShareLayout;->j:Lcom/google/android/finsky/layout/play/CardBubbleLinearLayout;

    .line 84
    const v0, 0x7f1002cd

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailspage/FamilyShareLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/FamilyShareLayout;->l:Landroid/widget/TextView;

    .line 85
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/FamilyShareLayout;->l:Landroid/widget/TextView;

    .line 86
    invoke-virtual {p0}, Lcom/google/android/finsky/detailspage/FamilyShareLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 87
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 88
    invoke-virtual {p0}, Lcom/google/android/finsky/detailspage/FamilyShareLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget-object v3, v3, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 89
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/FamilyShareLayout;->l:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    invoke-virtual {p0}, Lcom/google/android/finsky/detailspage/FamilyShareLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/google/android/finsky/bq/d;->b(Landroid/content/Context;I)I

    move-result v0

    .line 92
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/FamilyShareLayout;->j:Lcom/google/android/finsky/layout/play/CardBubbleLinearLayout;

    invoke-virtual {v1}, Lcom/google/android/finsky/layout/play/CardBubbleLinearLayout;->getCardViewGroupDelegate()Lcom/google/android/play/b/i;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/detailspage/FamilyShareLayout;->j:Lcom/google/android/finsky/layout/play/CardBubbleLinearLayout;

    invoke-interface {v1, v2, v0}, Lcom/google/android/play/b/i;->a(Landroid/view/View;I)V

    goto/16 :goto_2

    .line 63
    :pswitch_1
    sget-boolean v8, Lcom/google/android/finsky/bq/d;->b:Z

    .line 64
    if-nez v8, :cond_7

    const v0, 0x7f0d00ad

    goto/16 :goto_3

    .line 65
    :pswitch_2
    const v0, 0x7f0d00bb

    goto/16 :goto_3

    .line 66
    :pswitch_3
    const v0, 0x7f0d00fe

    goto/16 :goto_3

    .line 67
    :pswitch_4
    const v0, 0x7f0d00eb

    goto/16 :goto_3

    .line 68
    :pswitch_5
    const v0, 0x7f0d00f7

    goto/16 :goto_3

    .line 70
    :cond_9
    const v0, 0x7f0d00f2

    goto/16 :goto_3

    .line 62
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public getBackgroundColor()I
    .locals 2

    .prologue
    .line 105
    invoke-virtual {p0}, Lcom/google/android/finsky/detailspage/FamilyShareLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d00ea

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    return v0
.end method

.method public getBottomBackgroundOffset()I
    .locals 1

    .prologue
    .line 107
    const/4 v0, 0x0

    return v0
.end method

.method public getCardCornerRadius()I
    .locals 1

    .prologue
    .line 108
    const/4 v0, 0x0

    return v0
.end method

.method public getTopBackgroundOffset()I
    .locals 1

    .prologue
    .line 106
    const/4 v0, 0x0

    return v0
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/FamilyShareLayout;->c:Lcom/google/android/finsky/detailspage/cp;

    iget-object v1, p0, Lcom/google/android/finsky/detailspage/FamilyShareLayout;->b:Lcom/google/android/finsky/ac/a;

    invoke-interface {v0, v1, p2}, Lcom/google/android/finsky/detailspage/cp;->a(Lcom/google/android/finsky/ac/a;Z)V

    .line 95
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 96
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/FamilyShareLayout;->l:Landroid/widget/TextView;

    if-ne p1, v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/FamilyShareLayout;->l:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/FamilyShareLayout;->j:Lcom/google/android/finsky/layout/play/CardBubbleLinearLayout;

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/layout/ForegroundLinearLayout;->setVisibility(I)V

    .line 99
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/FamilyShareLayout;->c:Lcom/google/android/finsky/detailspage/cp;

    iget-object v1, p0, Lcom/google/android/finsky/detailspage/FamilyShareLayout;->b:Lcom/google/android/finsky/ac/a;

    invoke-interface {v0, v1}, Lcom/google/android/finsky/detailspage/cp;->a(Lcom/google/android/finsky/ac/a;)V

    .line 104
    :goto_0
    return-void

    .line 100
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/finsky/detailspage/FamilyShareLayout;->e:Z

    if-eqz v0, :cond_1

    .line 101
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/FamilyShareLayout;->c:Lcom/google/android/finsky/detailspage/cp;

    invoke-interface {v0}, Lcom/google/android/finsky/detailspage/cp;->h()V

    goto :goto_0

    .line 102
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/FamilyShareLayout;->k:Lcom/google/android/finsky/familycommon/FamilyEducationCard;

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/familycommon/FamilyEducationCard;->setVisibility(I)V

    .line 103
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/FamilyShareLayout;->c:Lcom/google/android/finsky/detailspage/cp;

    invoke-interface {v0}, Lcom/google/android/finsky/detailspage/cp;->i()V

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 6
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 7
    const v0, 0x7f1002d1

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailspage/FamilyShareLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SwitchCompat;

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/FamilyShareLayout;->f:Landroid/support/v7/widget/SwitchCompat;

    .line 8
    const v0, 0x7f1002d0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailspage/FamilyShareLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/FamilyShareLayout;->g:Landroid/widget/TextView;

    .line 9
    const v0, 0x7f1002cf

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailspage/FamilyShareLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/FamilyShareLayout;->h:Landroid/widget/ImageView;

    .line 10
    const v0, 0x7f1002d2

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/detailspage/FamilyShareLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/google/android/finsky/detailspage/FamilyShareLayout;->i:Landroid/view/ViewStub;

    .line 11
    return-void
.end method
