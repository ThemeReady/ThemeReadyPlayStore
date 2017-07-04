.class public Lcom/google/android/finsky/familycommon/FamilyEducationCard;
.super Lcom/google/android/play/layout/CardLinearLayout;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/play/layout/CardLinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/play/layout/CardLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/play/layout/CardLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/google/android/finsky/familycommon/FamilyEducationCard;
    .locals 7

    .prologue
    .line 7
    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/finsky/familycommon/FamilyEducationCard;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Lcom/google/android/play/utils/l;)Lcom/google/android/finsky/familycommon/FamilyEducationCard;

    move-result-object v0

    return-object v0
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Lcom/google/android/play/utils/l;)Lcom/google/android/finsky/familycommon/FamilyEducationCard;
    .locals 2

    .prologue
    .line 8
    invoke-virtual {p0}, Lcom/google/android/finsky/familycommon/FamilyEducationCard;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/finsky/bq/d;->b(Landroid/content/Context;I)I

    move-result v0

    .line 9
    invoke-virtual {p0}, Lcom/google/android/play/layout/CardLinearLayout;->getCardViewGroupDelegate()Lcom/google/android/play/b/i;

    move-result-object v1

    invoke-interface {v1, p0, v0}, Lcom/google/android/play/b/i;->a(Landroid/view/View;I)V

    .line 10
    const v0, 0x7f100290

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/familycommon/FamilyEducationCard;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 11
    if-eqz p6, :cond_1

    .line 12
    invoke-static {v0, p3, p6}, Lcom/google/android/finsky/bq/r;->a(Landroid/widget/TextView;Ljava/lang/String;Lcom/google/android/play/utils/l;)V

    .line 14
    :goto_0
    const v0, 0x7f100292

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/familycommon/FamilyEducationCard;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 15
    invoke-virtual {p0}, Lcom/google/android/finsky/familycommon/FamilyEducationCard;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {p4, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    invoke-virtual {v0, p5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    if-eqz p2, :cond_0

    .line 18
    const v0, 0x7f10028f

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/familycommon/FamilyEducationCard;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 19
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 20
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    :cond_0
    return-object p0

    .line 13
    :cond_1
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
