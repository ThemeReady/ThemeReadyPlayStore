.class public final Lcom/google/android/finsky/setup/ch;
.super Landroid/support/v7/widget/eg;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lcom/google/android/finsky/setup/SetupWizardSelectAppsForDeviceActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/setup/SetupWizardSelectAppsForDeviceActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/setup/ch;->c:Lcom/google/android/finsky/setup/SetupWizardSelectAppsForDeviceActivity;

    invoke-direct {p0}, Landroid/support/v7/widget/eg;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Lcom/google/android/finsky/setup/ch;->c:Lcom/google/android/finsky/setup/SetupWizardSelectAppsForDeviceActivity;

    .line 91
    iget-boolean v0, v0, Lcom/google/android/finsky/setup/SetupWizardSelectAppsForDeviceActivity;->w:Z

    .line 92
    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/google/android/finsky/setup/ch;->c:Lcom/google/android/finsky/setup/SetupWizardSelectAppsForDeviceActivity;

    .line 94
    iget-object v0, v0, Lcom/google/android/finsky/setup/SetupWizardSelectAppsForDeviceActivity;->q:[Lcom/google/wireless/android/finsky/dfe/nano/ff;

    .line 95
    array-length v0, v0

    add-int/lit8 v0, v0, 0x3

    .line 97
    :goto_0
    invoke-static {}, Lcom/google/android/finsky/setup/cm;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :goto_1
    add-int/2addr v0, v1

    .line 98
    return v0

    .line 96
    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    .line 97
    :cond_1
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public final a(I)I
    .locals 1

    .prologue
    .line 28
    packed-switch p1, :pswitch_data_0

    .line 31
    invoke-static {}, Lcom/google/android/finsky/setup/cm;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/eg;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    .line 32
    const/4 v0, 0x3

    .line 33
    :goto_0
    return v0

    .line 29
    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    .line 30
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    .line 28
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/fk;
    .locals 6

    .prologue
    const v3, 0x7f04032f

    const/4 v5, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/setup/ch;->c:Lcom/google/android/finsky/setup/SetupWizardSelectAppsForDeviceActivity;

    invoke-virtual {v0}, Lcom/google/android/finsky/setup/SetupWizardSelectAppsForDeviceActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    .line 3
    packed-switch p2, :pswitch_data_0

    .line 25
    :pswitch_0
    new-instance v0, Lcom/google/android/finsky/setup/cg;

    iget-object v2, p0, Lcom/google/android/finsky/setup/ch;->c:Lcom/google/android/finsky/setup/SetupWizardSelectAppsForDeviceActivity;

    .line 26
    invoke-virtual {v1, v3, p1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/google/android/finsky/setup/cg;-><init>(Lcom/google/android/finsky/setup/SetupWizardSelectAppsForDeviceActivity;Landroid/view/View;)V

    .line 27
    :goto_0
    return-object v0

    .line 4
    :pswitch_1
    const v0, 0x7f04032d

    .line 5
    invoke-virtual {v1, v0, p1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 6
    iget-object v1, p0, Lcom/google/android/finsky/setup/ch;->c:Lcom/google/android/finsky/setup/SetupWizardSelectAppsForDeviceActivity;

    .line 7
    invoke-virtual {v1}, Lcom/google/android/finsky/setup/SetupWizardSelectAppsForDeviceActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f130571

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/finsky/setup/ch;->c:Lcom/google/android/finsky/setup/SetupWizardSelectAppsForDeviceActivity;

    .line 8
    iget-object v4, v4, Lcom/google/android/finsky/setup/SetupWizardSelectAppsForDeviceActivity;->q:[Lcom/google/wireless/android/finsky/dfe/nano/ff;

    .line 9
    array-length v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/google/android/finsky/setup/ch;->c:Lcom/google/android/finsky/setup/SetupWizardSelectAppsForDeviceActivity;

    .line 10
    iget-object v5, v5, Lcom/google/android/finsky/setup/SetupWizardSelectAppsForDeviceActivity;->p:Lcom/google/wireless/android/finsky/dfe/nano/fe;

    .line 11
    iget-object v5, v5, Lcom/google/wireless/android/finsky/dfe/nano/fe;->d:Ljava/lang/String;

    .line 12
    aput-object v5, v3, v4

    .line 13
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    new-instance v1, Lcom/google/android/finsky/setup/ck;

    invoke-direct {v1, v0}, Lcom/google/android/finsky/setup/ck;-><init>(Landroid/view/View;)V

    move-object v0, v1

    goto :goto_0

    .line 16
    :pswitch_2
    new-instance v0, Lcom/google/android/finsky/setup/ci;

    iget-object v2, p0, Lcom/google/android/finsky/setup/ch;->c:Lcom/google/android/finsky/setup/SetupWizardSelectAppsForDeviceActivity;

    .line 17
    invoke-virtual {v1, v3, p1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/google/android/finsky/setup/ci;-><init>(Lcom/google/android/finsky/setup/SetupWizardSelectAppsForDeviceActivity;Landroid/view/View;)V

    goto :goto_0

    .line 19
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/finsky/setup/ch;->c:Lcom/google/android/finsky/setup/SetupWizardSelectAppsForDeviceActivity;

    new-instance v2, Lcom/google/android/finsky/setup/cj;

    iget-object v3, p0, Lcom/google/android/finsky/setup/ch;->c:Lcom/google/android/finsky/setup/SetupWizardSelectAppsForDeviceActivity;

    const v4, 0x7f04032c

    .line 20
    invoke-virtual {v1, v4, p1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lcom/google/android/finsky/setup/cj;-><init>(Lcom/google/android/finsky/setup/SetupWizardSelectAppsForDeviceActivity;Landroid/view/View;)V

    .line 21
    iput-object v2, v0, Lcom/google/android/finsky/setup/SetupWizardSelectAppsForDeviceActivity;->A:Lcom/google/android/finsky/setup/cj;

    .line 22
    iget-object v0, p0, Lcom/google/android/finsky/setup/ch;->c:Lcom/google/android/finsky/setup/SetupWizardSelectAppsForDeviceActivity;

    .line 23
    iget-object v0, v0, Lcom/google/android/finsky/setup/SetupWizardSelectAppsForDeviceActivity;->A:Lcom/google/android/finsky/setup/cj;

    goto :goto_0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final a(Landroid/support/v7/widget/fk;I)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 34
    packed-switch p2, :pswitch_data_0

    .line 63
    invoke-static {}, Lcom/google/android/finsky/setup/cm;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/support/v7/widget/eg;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p2, v0, :cond_4

    .line 89
    :goto_0
    :pswitch_0
    return-void

    .line 36
    :pswitch_1
    check-cast p1, Lcom/google/android/finsky/setup/ci;

    .line 38
    iget-object v0, p1, Lcom/google/android/finsky/setup/ci;->z:Lcom/google/android/finsky/setup/SetupWizardSelectAppsForDeviceActivity;

    .line 39
    invoke-virtual {v0}, Lcom/google/android/finsky/setup/SetupWizardSelectAppsForDeviceActivity;->f()I

    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    iget-object v0, p1, Lcom/google/android/finsky/setup/ci;->z:Lcom/google/android/finsky/setup/SetupWizardSelectAppsForDeviceActivity;

    invoke-virtual {v0}, Lcom/google/android/finsky/setup/SetupWizardSelectAppsForDeviceActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f130579

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 55
    :goto_1
    iget-object v2, p1, Lcom/google/android/finsky/setup/ci;->u:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    iget-object v2, p1, Lcom/google/android/finsky/setup/ci;->v:Landroid/widget/ImageView;

    iget-object v0, p1, Lcom/google/android/finsky/setup/ci;->z:Lcom/google/android/finsky/setup/SetupWizardSelectAppsForDeviceActivity;

    .line 57
    iget-boolean v0, v0, Lcom/google/android/finsky/setup/SetupWizardSelectAppsForDeviceActivity;->w:Z

    .line 58
    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/google/android/finsky/setup/ci;->w:Landroid/graphics/drawable/Drawable;

    :goto_2
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 59
    iget-object v2, p1, Lcom/google/android/finsky/setup/ci;->y:Landroid/view/View;

    iget-object v0, p1, Lcom/google/android/finsky/setup/ci;->z:Lcom/google/android/finsky/setup/SetupWizardSelectAppsForDeviceActivity;

    .line 60
    iget-boolean v0, v0, Lcom/google/android/finsky/setup/SetupWizardSelectAppsForDeviceActivity;->w:Z

    .line 61
    if-eqz v0, :cond_3

    const/16 v0, 0x8

    :goto_3
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 43
    :cond_0
    iget-object v3, p1, Lcom/google/android/finsky/setup/ci;->z:Lcom/google/android/finsky/setup/SetupWizardSelectAppsForDeviceActivity;

    .line 44
    iget-object v3, v3, Lcom/google/android/finsky/setup/SetupWizardSelectAppsForDeviceActivity;->q:[Lcom/google/wireless/android/finsky/dfe/nano/ff;

    .line 45
    array-length v3, v3

    if-ne v0, v3, :cond_1

    .line 46
    iget-object v0, p1, Lcom/google/android/finsky/setup/ci;->z:Lcom/google/android/finsky/setup/SetupWizardSelectAppsForDeviceActivity;

    .line 47
    invoke-virtual {v0}, Lcom/google/android/finsky/setup/SetupWizardSelectAppsForDeviceActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f130578

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p1, Lcom/google/android/finsky/setup/ci;->z:Lcom/google/android/finsky/setup/SetupWizardSelectAppsForDeviceActivity;

    .line 48
    iget-object v4, v4, Lcom/google/android/finsky/setup/SetupWizardSelectAppsForDeviceActivity;->q:[Lcom/google/wireless/android/finsky/dfe/nano/ff;

    .line 49
    array-length v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v1

    .line 50
    invoke-virtual {v0, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 51
    :cond_1
    iget-object v3, p1, Lcom/google/android/finsky/setup/ci;->z:Lcom/google/android/finsky/setup/SetupWizardSelectAppsForDeviceActivity;

    .line 52
    invoke-virtual {v3}, Lcom/google/android/finsky/setup/SetupWizardSelectAppsForDeviceActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f120019

    new-array v2, v2, [Ljava/lang/Object;

    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v1

    .line 54
    invoke-virtual {v3, v4, v0, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 58
    :cond_2
    iget-object v0, p1, Lcom/google/android/finsky/setup/ci;->x:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    :cond_3
    move v0, v1

    .line 61
    goto :goto_3

    .line 65
    :cond_4
    add-int/lit8 v3, p2, -0x3

    .line 66
    check-cast p1, Lcom/google/android/finsky/setup/cg;

    .line 67
    if-ltz v3, :cond_6

    iget-object v0, p0, Lcom/google/android/finsky/setup/ch;->c:Lcom/google/android/finsky/setup/SetupWizardSelectAppsForDeviceActivity;

    .line 68
    iget-object v0, v0, Lcom/google/android/finsky/setup/SetupWizardSelectAppsForDeviceActivity;->q:[Lcom/google/wireless/android/finsky/dfe/nano/ff;

    .line 69
    aget-object v0, v0, v3

    .line 70
    :goto_4
    iput-object v0, p1, Lcom/google/android/finsky/setup/cg;->v:Lcom/google/wireless/android/finsky/dfe/nano/ff;

    .line 71
    iput v3, p1, Lcom/google/android/finsky/setup/cg;->w:I

    .line 72
    if-nez v0, :cond_7

    .line 73
    iput-boolean v2, p1, Lcom/google/android/finsky/setup/cg;->x:Z

    .line 74
    iget-object v0, p1, Lcom/google/android/finsky/setup/cg;->z:Lcom/google/android/finsky/setup/SetupWizardSelectAppsForDeviceActivity;

    .line 75
    invoke-virtual {v0}, Lcom/google/android/finsky/setup/SetupWizardSelectAppsForDeviceActivity;->f()I

    move-result v0

    .line 76
    iget-object v3, p1, Lcom/google/android/finsky/setup/cg;->z:Lcom/google/android/finsky/setup/SetupWizardSelectAppsForDeviceActivity;

    .line 77
    iget-object v3, v3, Lcom/google/android/finsky/setup/SetupWizardSelectAppsForDeviceActivity;->q:[Lcom/google/wireless/android/finsky/dfe/nano/ff;

    .line 78
    array-length v3, v3

    if-ne v0, v3, :cond_5

    move v1, v2

    :cond_5
    iput-boolean v1, p1, Lcom/google/android/finsky/setup/cg;->y:Z

    .line 79
    iget-object v0, p1, Lcom/google/android/finsky/setup/cg;->u:Landroid/widget/Checkable;

    iget-boolean v1, p1, Lcom/google/android/finsky/setup/cg;->y:Z

    invoke-interface {v0, v1}, Landroid/widget/Checkable;->setChecked(Z)V

    .line 80
    iget-object v0, p1, Lcom/google/android/finsky/setup/cg;->t:Landroid/widget/TextView;

    const v1, 0x7f13056f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    .line 69
    :cond_6
    const/4 v0, 0x0

    goto :goto_4

    .line 82
    :cond_7
    iput-boolean v1, p1, Lcom/google/android/finsky/setup/cg;->x:Z

    .line 83
    iget-object v0, p1, Lcom/google/android/finsky/setup/cg;->u:Landroid/widget/Checkable;

    iget-object v1, p1, Lcom/google/android/finsky/setup/cg;->z:Lcom/google/android/finsky/setup/SetupWizardSelectAppsForDeviceActivity;

    .line 84
    iget-object v1, v1, Lcom/google/android/finsky/setup/SetupWizardSelectAppsForDeviceActivity;->s:[Z

    .line 85
    aget-boolean v1, v1, v3

    invoke-interface {v0, v1}, Landroid/widget/Checkable;->setChecked(Z)V

    .line 86
    iget-object v0, p1, Lcom/google/android/finsky/setup/cg;->t:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/google/android/finsky/setup/cg;->v:Lcom/google/wireless/android/finsky/dfe/nano/ff;

    .line 87
    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/nano/ff;->f:Ljava/lang/String;

    .line 88
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 34
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
