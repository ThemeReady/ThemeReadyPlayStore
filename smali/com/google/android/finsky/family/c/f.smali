.class public final Lcom/google/android/finsky/family/c/f;
.super Lcom/google/android/finsky/billing/account/d;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/google/android/play/utils/l;


# instance fields
.field public final c:Lcom/google/android/finsky/ac/b;

.field public final j:Lcom/google/android/finsky/navigationmanager/b;

.field public final k:Ljava/util/List;

.field public final l:[Lcom/google/wireless/android/finsky/dfe/f/a/aj;

.field public final m:Landroid/app/Activity;

.field public n:I

.field public o:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/google/android/finsky/navigationmanager/b;[Lcom/google/wireless/android/finsky/dfe/f/a/aj;Ljava/util/List;Landroid/os/Bundle;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/u;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p5, p6, p7}, Lcom/google/android/finsky/billing/account/d;-><init>(Landroid/content/Context;Landroid/os/Bundle;Lcom/google/android/finsky/e/z;Lcom/google/android/finsky/e/u;)V

    .line 3
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->as()Lcom/google/android/finsky/ac/b;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/finsky/family/c/f;->c:Lcom/google/android/finsky/ac/b;

    .line 5
    iput v3, p0, Lcom/google/android/finsky/family/c/f;->n:I

    .line 6
    iput-object p1, p0, Lcom/google/android/finsky/family/c/f;->m:Landroid/app/Activity;

    .line 7
    iput-object p2, p0, Lcom/google/android/finsky/family/c/f;->j:Lcom/google/android/finsky/navigationmanager/b;

    .line 8
    iput-object p3, p0, Lcom/google/android/finsky/family/c/f;->l:[Lcom/google/wireless/android/finsky/dfe/f/a/aj;

    .line 9
    iput-object p4, p0, Lcom/google/android/finsky/family/c/f;->k:Ljava/util/List;

    .line 10
    iget-object v1, p0, Lcom/google/android/finsky/family/c/f;->c:Lcom/google/android/finsky/ac/b;

    invoke-interface {v1}, Lcom/google/android/finsky/ac/b;->c()Lcom/google/android/finsky/ac/c;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/finsky/ac/c;->g()Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/finsky/family/c/f;->o:Z

    .line 12
    iget-object v1, p0, Lcom/google/android/finsky/family/c/f;->d:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object v1, p0, Lcom/google/android/finsky/family/c/f;->c:Lcom/google/android/finsky/ac/b;

    invoke-interface {v1}, Lcom/google/android/finsky/ac/b;->c()Lcom/google/android/finsky/ac/c;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/finsky/ac/c;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 14
    iget-object v1, p0, Lcom/google/android/finsky/family/c/f;->d:Ljava/util/List;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    iget v1, p0, Lcom/google/android/finsky/family/c/f;->n:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/finsky/family/c/f;->n:I

    .line 16
    :cond_0
    :goto_0
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 17
    iget-object v1, p0, Lcom/google/android/finsky/family/c/f;->d:Ljava/util/List;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 19
    :cond_1
    return-void
.end method


# virtual methods
.method protected final a(Landroid/view/View;II)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 25
    packed-switch p2, :pswitch_data_0

    .line 106
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

    .line 26
    :pswitch_0
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/billing/account/d;->a(Landroid/view/View;)V

    .line 105
    :cond_0
    :goto_0
    return-void

    .line 28
    :pswitch_1
    iget v0, p0, Lcom/google/android/finsky/family/c/f;->n:I

    sub-int v0, p3, v0

    .line 29
    iget-object v2, p0, Lcom/google/android/finsky/family/c/f;->k:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/wireless/android/finsky/dfe/f/a/ai;

    .line 31
    iget v3, v0, Lcom/google/wireless/android/finsky/dfe/f/a/ai;->c:I

    .line 33
    packed-switch v3, :pswitch_data_1

    :pswitch_2
    move v2, v1

    .line 41
    :goto_1
    new-instance v4, Lcom/google/android/finsky/family/c/h;

    invoke-direct {v4, p0, v0, v3}, Lcom/google/android/finsky/family/c/h;-><init>(Lcom/google/android/finsky/family/c/f;Lcom/google/wireless/android/finsky/dfe/f/a/ai;I)V

    .line 42
    new-instance v5, Lcom/google/android/finsky/billing/account/layout/f;

    invoke-direct {v5}, Lcom/google/android/finsky/billing/account/layout/f;-><init>()V

    .line 43
    iget-object v6, v0, Lcom/google/wireless/android/finsky/dfe/f/a/ai;->e:Ljava/lang/String;

    .line 45
    iput-object v6, v5, Lcom/google/android/finsky/billing/account/layout/f;->b:Ljava/lang/String;

    .line 48
    invoke-static {v3}, Lcom/google/android/finsky/bq/d;->k(I)I

    move-result v6

    .line 49
    iput v6, v5, Lcom/google/android/finsky/billing/account/layout/f;->e:I

    .line 52
    invoke-static {v3}, Lcom/google/android/finsky/bq/d;->b(I)I

    move-result v3

    .line 53
    iput v3, v5, Lcom/google/android/finsky/billing/account/layout/f;->g:I

    .line 57
    iput v2, v5, Lcom/google/android/finsky/billing/account/layout/f;->k:I

    .line 61
    iput-object v4, v5, Lcom/google/android/finsky/billing/account/layout/f;->i:Landroid/view/View$OnClickListener;

    .line 63
    iget-object v2, p0, Lcom/google/android/finsky/family/c/f;->g:Lcom/google/android/finsky/e/z;

    .line 65
    iput-object v2, v5, Lcom/google/android/finsky/billing/account/layout/f;->j:Lcom/google/android/finsky/e/z;

    .line 70
    iget-boolean v0, v0, Lcom/google/wireless/android/finsky/dfe/f/a/ai;->d:Z

    .line 71
    if-eqz v0, :cond_1

    .line 72
    iget-object v0, p0, Lcom/google/android/finsky/family/c/f;->l:[Lcom/google/wireless/android/finsky/dfe/f/a/aj;

    const/4 v2, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/google/android/finsky/family/c/j;->a([Lcom/google/wireless/android/finsky/dfe/f/a/aj;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 75
    :goto_2
    iput-object v0, v5, Lcom/google/android/finsky/billing/account/layout/f;->d:Ljava/lang/String;

    .line 78
    const v0, 0x7f0d0060

    iput v0, v5, Lcom/google/android/finsky/billing/account/layout/f;->f:I

    .line 81
    invoke-virtual {p0, v5}, Lcom/google/android/finsky/billing/account/d;->a(Lcom/google/android/finsky/billing/account/layout/f;)V

    .line 82
    check-cast p1, Lcom/google/android/finsky/billing/account/layout/AccountSimpleRowView;

    iget-object v0, p0, Lcom/google/android/finsky/family/c/f;->e:Lcom/google/android/finsky/e/u;

    invoke-virtual {p1, v5, v0}, Lcom/google/android/finsky/billing/account/layout/AccountSimpleRowView;->a(Lcom/google/android/finsky/billing/account/layout/f;Lcom/google/android/finsky/e/u;)V

    goto :goto_0

    .line 34
    :pswitch_3
    const/16 v2, 0xa73

    .line 35
    goto :goto_1

    .line 36
    :pswitch_4
    const/16 v2, 0xa75

    .line 37
    goto :goto_1

    .line 38
    :pswitch_5
    const/16 v2, 0xa74

    .line 39
    goto :goto_1

    .line 73
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/family/c/f;->l:[Lcom/google/wireless/android/finsky/dfe/f/a/aj;

    const/4 v2, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/google/android/finsky/family/c/j;->a([Lcom/google/wireless/android/finsky/dfe/f/a/aj;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 85
    :pswitch_6
    const v0, 0x7f10028e

    .line 86
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/familycommon/FamilyEducationCard;

    .line 87
    iget-boolean v2, p0, Lcom/google/android/finsky/family/c/f;->o:Z

    if-eqz v2, :cond_2

    .line 88
    const/16 v2, 0x10

    move v3, v2

    .line 90
    :goto_3
    iget-boolean v2, p0, Lcom/google/android/finsky/family/c/f;->o:Z

    if-eqz v2, :cond_3

    .line 91
    iget-object v2, p0, Lcom/google/android/finsky/family/c/f;->l:[Lcom/google/wireless/android/finsky/dfe/f/a/aj;

    const/16 v4, 0x13

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lcom/google/android/finsky/family/c/j;->a([Lcom/google/wireless/android/finsky/dfe/f/a/aj;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 93
    :goto_4
    iget-object v2, p0, Lcom/google/android/finsky/family/c/f;->l:[Lcom/google/wireless/android/finsky/dfe/f/a/aj;

    const/16 v5, 0xf

    new-array v6, v1, [Ljava/lang/Object;

    .line 94
    invoke-static {v2, v5, v6}, Lcom/google/android/finsky/family/c/j;->a([Lcom/google/wireless/android/finsky/dfe/f/a/aj;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, Lcom/google/android/finsky/family/c/f;->l:[Lcom/google/wireless/android/finsky/dfe/f/a/aj;

    new-array v6, v1, [Ljava/lang/Object;

    .line 95
    invoke-static {v5, v3, v6}, Lcom/google/android/finsky/family/c/j;->a([Lcom/google/wireless/android/finsky/dfe/f/a/aj;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object v5, p0

    move-object v6, p0

    .line 96
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/finsky/familycommon/FamilyEducationCard;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Lcom/google/android/play/utils/l;)Lcom/google/android/finsky/familycommon/FamilyEducationCard;

    .line 97
    iget-boolean v2, p0, Lcom/google/android/finsky/family/c/f;->o:Z

    if-eqz v2, :cond_0

    .line 98
    iget-object v2, p0, Lcom/google/android/finsky/family/c/f;->l:[Lcom/google/wireless/android/finsky/dfe/f/a/aj;

    const/16 v3, 0x12

    new-array v4, v1, [Ljava/lang/Object;

    .line 99
    invoke-static {v2, v3, v4}, Lcom/google/android/finsky/family/c/j;->a([Lcom/google/wireless/android/finsky/dfe/f/a/aj;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/google/android/finsky/family/c/g;

    invoke-direct {v4, p0}, Lcom/google/android/finsky/family/c/g;-><init>(Lcom/google/android/finsky/family/c/f;)V

    .line 101
    const v2, 0x7f100291

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/familycommon/FamilyEducationCard;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 102
    invoke-virtual {v0}, Lcom/google/android/finsky/familycommon/FamilyEducationCard;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v3, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 89
    :cond_2
    const/16 v2, 0x11

    move v3, v2

    goto :goto_3

    .line 92
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/finsky/familycommon/FamilyEducationCard;->getContext()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f130241

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    .line 25
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_6
    .end packed-switch

    .line 33
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_5
    .end packed-switch
.end method

.method public final a(Landroid/view/View;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 117
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 118
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->Q()Lcom/google/android/finsky/ai/b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/family/c/f;->m:Landroid/app/Activity;

    const-string v2, "family_library_disabled"

    const/4 v3, 0x0

    .line 119
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/finsky/ai/b;->a(Landroid/app/Activity;Ljava/lang/String;Z)V

    .line 120
    return-void
.end method

.method final b()V
    .locals 2

    .prologue
    .line 107
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/finsky/family/c/f;->n:I

    .line 108
    iget-object v0, p0, Lcom/google/android/finsky/family/c/f;->d:Ljava/util/List;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 109
    iget-object v1, p0, Lcom/google/android/finsky/family/c/f;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 110
    iget-object v1, p0, Lcom/google/android/finsky/family/c/f;->c:Lcom/google/android/finsky/ac/b;

    invoke-interface {v1}, Lcom/google/android/finsky/ac/b;->c()Lcom/google/android/finsky/ac/c;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/finsky/ac/c;->o()V

    .line 111
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/eg;->e(I)V

    .line 112
    return-void
.end method

.method protected final f(I)I
    .locals 3

    .prologue
    .line 20
    packed-switch p1, :pswitch_data_0

    .line 24
    new-instance v0, Ljava/lang/IllegalStateException;

    const/16 v1, 0x1c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown viewType "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :pswitch_0
    const v0, 0x7f040180

    .line 23
    :goto_0
    return v0

    .line 22
    :pswitch_1
    const v0, 0x7f04011c

    goto :goto_0

    .line 23
    :pswitch_2
    const v0, 0x7f040026

    goto :goto_0

    .line 20
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 113
    iget-boolean v0, p0, Lcom/google/android/finsky/family/c/f;->o:Z

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/google/android/finsky/family/c/f;->j:Lcom/google/android/finsky/navigationmanager/b;

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/finsky/family/c/f;->e:Lcom/google/android/finsky/e/u;

    invoke-interface {v0, v1, v2}, Lcom/google/android/finsky/navigationmanager/b;->a(ILcom/google/android/finsky/e/u;)V

    .line 116
    :goto_0
    return-void

    .line 115
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/finsky/family/c/f;->b()V

    goto :goto_0
.end method
