.class public final Lcom/google/android/finsky/family/c/a;
.super Lcom/google/android/finsky/pagesystem/c;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Lcom/google/android/finsky/w/j;
.implements Lcom/google/android/play/utils/l;


# instance fields
.field public final a:Lcom/google/wireless/android/a/a/a/a/av;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:[Lcom/google/wireless/android/finsky/dfe/f/a/aj;

.field public e:Landroid/widget/RadioButton;

.field public f:Landroid/widget/RadioButton;

.field public g:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/pagesystem/c;-><init>()V

    .line 2
    const/16 v0, 0x1468

    .line 3
    invoke-static {v0}, Lcom/google/android/finsky/e/j;->a(I)Lcom/google/wireless/android/a/a/a/a/av;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/family/c/a;->a:Lcom/google/wireless/android/a/a/a/a/av;

    .line 4
    return-void
.end method

.method private final varargs a(Landroid/view/View;II[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 134
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 135
    invoke-virtual {p0, p3, p4}, Lcom/google/android/finsky/family/c/a;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    return-void
.end method

.method private final a(ZZ)V
    .locals 4

    .prologue
    .line 101
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/f/a/ai;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/f/a/ai;-><init>()V

    .line 102
    invoke-virtual {v0, p1}, Lcom/google/wireless/android/finsky/dfe/f/a/ai;->a(Z)Lcom/google/wireless/android/finsky/dfe/f/a/ai;

    .line 103
    iget v1, p0, Lcom/google/android/finsky/family/c/a;->b:I

    invoke-virtual {v0, v1}, Lcom/google/wireless/android/finsky/dfe/f/a/ai;->a(I)Lcom/google/wireless/android/finsky/dfe/f/a/ai;

    .line 104
    iget-object v1, p0, Lcom/google/android/finsky/family/c/a;->aU:Lcom/google/android/finsky/api/a;

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/google/wireless/android/finsky/dfe/f/a/ai;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    new-instance v0, Lcom/google/android/finsky/family/c/b;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/finsky/family/c/b;-><init>(Lcom/google/android/finsky/family/c/a;ZZ)V

    new-instance v3, Lcom/google/android/finsky/family/c/c;

    invoke-direct {v3, p0, p1}, Lcom/google/android/finsky/family/c/c;-><init>(Lcom/google/android/finsky/family/c/a;Z)V

    invoke-interface {v1, v2, v0, v3}, Lcom/google/android/finsky/api/a;->a([Lcom/google/wireless/android/finsky/dfe/f/a/ai;Lcom/android/volley/t;Lcom/android/volley/s;)Lcom/android/volley/l;

    .line 105
    return-void
.end method


# virtual methods
.method protected final O()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 62
    .line 63
    iget v0, p0, Lcom/google/android/finsky/family/c/a;->b:I

    packed-switch v0, :pswitch_data_0

    .line 67
    :pswitch_0
    iget v0, p0, Lcom/google/android/finsky/family/c/a;->b:I

    const/16 v2, 0x20

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unsupported backend: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 69
    :goto_0
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/finsky/family/c/a;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 71
    iget-object v0, p0, Lcom/google/android/finsky/pagesystem/c;->aY:Landroid/view/ViewGroup;

    .line 72
    const v2, 0x7f1002db

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 73
    invoke-static {v0, v1, p0}, Lcom/google/android/finsky/bq/r;->a(Landroid/widget/TextView;Ljava/lang/String;Lcom/google/android/play/utils/l;)V

    .line 74
    return-void

    .line 64
    :pswitch_1
    const/16 v0, 0x1b

    goto :goto_0

    .line 65
    :pswitch_2
    const/16 v0, 0x19

    goto :goto_0

    .line 66
    :pswitch_3
    const/16 v0, 0x1a

    goto :goto_0

    .line 63
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected final R()I
    .locals 1

    .prologue
    .line 5
    const v0, 0x7f040124

    return v0
.end method

.method protected final S()V
    .locals 0

    .prologue
    .line 56
    return-void
.end method

.method public final T()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 57
    iget-object v0, p0, Lcom/google/android/finsky/family/c/a;->aS:Lcom/google/android/finsky/pagesystem/f;

    iget-object v1, p0, Lcom/google/android/finsky/family/c/a;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/finsky/pagesystem/f;->c(Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/google/android/finsky/family/c/a;->aS:Lcom/google/android/finsky/pagesystem/f;

    invoke-interface {v0, v2, v2}, Lcom/google/android/finsky/pagesystem/f;->a(IZ)V

    .line 59
    iget-object v0, p0, Lcom/google/android/finsky/family/c/a;->aS:Lcom/google/android/finsky/pagesystem/f;

    invoke-interface {v0}, Lcom/google/android/finsky/pagesystem/f;->x()V

    .line 60
    iget-object v0, p0, Lcom/google/android/finsky/family/c/a;->aW:Lcom/google/android/finsky/b/c;

    invoke-interface {v0}, Lcom/google/android/finsky/b/c;->c()V

    .line 61
    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 10
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/finsky/pagesystem/c;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v2

    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/family/c/a;->aY:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->h()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0d0128

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 13
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 14
    const-string v3, "backend"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/family/c/a;->b:I

    .line 15
    const v0, 0x7f1002d6

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/google/android/finsky/family/c/a;->e:Landroid/widget/RadioButton;

    .line 16
    const v0, 0x7f1002d7

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/google/android/finsky/family/c/a;->f:Landroid/widget/RadioButton;

    .line 17
    const v0, 0x7f1002d8

    .line 18
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/finsky/family/c/a;->g:Landroid/widget/ImageView;

    .line 19
    iget-object v0, p0, Lcom/google/android/finsky/family/c/a;->g:Landroid/widget/ImageView;

    .line 20
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->h()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0a0020

    new-instance v5, Lcom/caverock/androidsvg/as;

    invoke-direct {v5}, Lcom/caverock/androidsvg/as;-><init>()V

    invoke-static {v3, v4, v5}, Lcom/caverock/androidsvg/q;->a(Landroid/content/res/Resources;ILcom/caverock/androidsvg/as;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 21
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 24
    const-string v3, "autoSharingEnabled"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Lcom/google/android/finsky/family/c/a;->e:Landroid/widget/RadioButton;

    invoke-virtual {v0, v6}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 28
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/family/c/a;->e:Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 29
    iget-object v0, p0, Lcom/google/android/finsky/family/c/a;->f:Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 30
    iget-object v0, p0, Lcom/google/android/finsky/family/c/a;->e:Landroid/widget/RadioButton;

    const/4 v3, 0x3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v3, v4}, Lcom/google/android/finsky/family/c/a;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 31
    iget-object v0, p0, Lcom/google/android/finsky/family/c/a;->f:Landroid/widget/RadioButton;

    const/4 v3, 0x4

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v3, v4}, Lcom/google/android/finsky/family/c/a;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 32
    const v0, 0x7f1002d4

    new-array v3, v1, [Ljava/lang/Object;

    invoke-direct {p0, v2, v0, v6, v3}, Lcom/google/android/finsky/family/c/a;->a(Landroid/view/View;II[Ljava/lang/Object;)V

    .line 33
    const v3, 0x7f1002d5

    .line 35
    iget v0, p0, Lcom/google/android/finsky/family/c/a;->b:I

    packed-switch v0, :pswitch_data_0

    .line 39
    :pswitch_0
    iget v0, p0, Lcom/google/android/finsky/family/c/a;->b:I

    const/16 v4, 0x20

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Unsupported backend: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v4}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 41
    :goto_1
    new-array v4, v1, [Ljava/lang/Object;

    .line 42
    invoke-direct {p0, v2, v3, v0, v4}, Lcom/google/android/finsky/family/c/a;->a(Landroid/view/View;II[Ljava/lang/Object;)V

    .line 43
    const v0, 0x7f1002d9

    const/16 v3, 0x14

    new-array v4, v1, [Ljava/lang/Object;

    invoke-direct {p0, v2, v0, v3, v4}, Lcom/google/android/finsky/family/c/a;->a(Landroid/view/View;II[Ljava/lang/Object;)V

    .line 44
    const v0, 0x7f1002da

    const/4 v3, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, v2, v0, v3, v1}, Lcom/google/android/finsky/family/c/a;->a(Landroid/view/View;II[Ljava/lang/Object;)V

    .line 45
    const v0, 0x7f1002dc

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 46
    const v1, 0x7f1301f8

    .line 47
    invoke-virtual {p0, v1}, Landroid/support/v4/app/Fragment;->c(I)Ljava/lang/String;

    move-result-object v1

    .line 48
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->h()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget-object v3, v3, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v1, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    return-object v2

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/family/c/a;->f:Landroid/widget/RadioButton;

    invoke-virtual {v0, v6}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto/16 :goto_0

    .line 36
    :pswitch_1
    const/16 v0, 0x18

    goto :goto_1

    .line 37
    :pswitch_2
    const/16 v0, 0x16

    goto :goto_1

    .line 38
    :pswitch_3
    const/16 v0, 0x17

    goto :goto_1

    .line 35
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(ILandroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 106
    if-ne p1, v1, :cond_1

    move v0, v1

    .line 107
    :goto_0
    new-instance v3, Lcom/google/android/finsky/family/c/d;

    invoke-direct {v3, p0, v0}, Lcom/google/android/finsky/family/c/d;-><init>(Lcom/google/android/finsky/family/c/a;Z)V

    .line 108
    iget-object v4, p0, Lcom/google/android/finsky/family/c/a;->aU:Lcom/google/android/finsky/api/a;

    iget v5, p0, Lcom/google/android/finsky/family/c/a;->b:I

    new-instance v6, Lcom/google/android/finsky/family/c/e;

    invoke-direct {v6, p0, v0}, Lcom/google/android/finsky/family/c/e;-><init>(Lcom/google/android/finsky/family/c/a;Z)V

    invoke-interface {v4, v5, v0, v3, v6}, Lcom/google/android/finsky/api/a;->a(IZLcom/android/volley/t;Lcom/android/volley/s;)Lcom/android/volley/l;

    .line 109
    if-eqz v0, :cond_0

    .line 110
    invoke-direct {p0, v1, v2}, Lcom/google/android/finsky/family/c/a;->a(ZZ)V

    .line 111
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 106
    goto :goto_0
.end method

.method public final a(Landroid/view/View;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 138
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 139
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->Q()Lcom/google/android/finsky/ai/b;

    move-result-object v0

    .line 140
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v1

    const-string v2, "family_library_removepurchases"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/finsky/ai/b;->a(Landroid/app/Activity;Ljava/lang/String;Z)V

    .line 141
    return-void
.end method

.method final varargs b(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/google/android/finsky/family/c/a;->d:[Lcom/google/wireless/android/finsky/dfe/f/a/aj;

    invoke-static {v0, p1, p2}, Lcom/google/android/finsky/family/c/j;->a([Lcom/google/wireless/android/finsky/dfe/f/a/aj;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(ILandroid/os/Bundle;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 112
    if-ne p1, v0, :cond_0

    .line 113
    invoke-direct {p0, v0, v0}, Lcom/google/android/finsky/family/c/a;->a(ZZ)V

    .line 114
    :cond_0
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 6
    invoke-super {p0, p1}, Lcom/google/android/finsky/pagesystem/c;->b(Landroid/os/Bundle;)V

    .line 8
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->K:Z

    .line 9
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 75
    invoke-super {p0}, Lcom/google/android/finsky/pagesystem/c;->d()V

    .line 76
    iput-object v0, p0, Lcom/google/android/finsky/family/c/a;->e:Landroid/widget/RadioButton;

    .line 77
    iput-object v0, p0, Lcom/google/android/finsky/family/c/a;->f:Landroid/widget/RadioButton;

    .line 78
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 52
    invoke-super {p0, p1}, Lcom/google/android/finsky/pagesystem/c;->d(Landroid/os/Bundle;)V

    .line 53
    invoke-virtual {p0}, Lcom/google/android/finsky/pagesystem/c;->T()V

    .line 54
    invoke-virtual {p0}, Lcom/google/android/finsky/pagesystem/c;->O()V

    .line 55
    return-void
.end method

.method public final getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/av;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/google/android/finsky/family/c/a;->a:Lcom/google/wireless/android/a/a/a/a/av;

    return-object v0
.end method

.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 80
    if-eqz p2, :cond_0

    .line 81
    iget-object v0, p0, Lcom/google/android/finsky/family/c/a;->e:Landroid/widget/RadioButton;

    if-ne p1, v0, :cond_1

    .line 82
    new-instance v2, Lcom/google/android/finsky/w/h;

    invoke-direct {v2}, Lcom/google/android/finsky/w/h;-><init>()V

    .line 84
    iget v0, p0, Lcom/google/android/finsky/family/c/a;->b:I

    packed-switch v0, :pswitch_data_0

    .line 88
    :pswitch_0
    iget v0, p0, Lcom/google/android/finsky/family/c/a;->b:I

    const/16 v3, 0x20

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unsupported backend: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 90
    :goto_0
    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v3}, Lcom/google/android/finsky/family/c/a;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/finsky/w/h;->c(Ljava/lang/String;)Lcom/google/android/finsky/w/h;

    move-result-object v0

    const/16 v2, 0x8

    new-array v3, v1, [Ljava/lang/Object;

    .line 91
    invoke-virtual {p0, v2, v3}, Lcom/google/android/finsky/family/c/a;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/w/h;->a(Ljava/lang/String;)Lcom/google/android/finsky/w/h;

    move-result-object v0

    const v2, 0x7f130377

    .line 92
    invoke-virtual {v0, v2}, Lcom/google/android/finsky/w/h;->e(I)Lcom/google/android/finsky/w/h;

    move-result-object v0

    const v2, 0x7f1306bb

    .line 93
    invoke-virtual {v0, v2}, Lcom/google/android/finsky/w/h;->d(I)Lcom/google/android/finsky/w/h;

    move-result-object v0

    .line 94
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/w/h;->a(Z)Lcom/google/android/finsky/w/h;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 95
    invoke-virtual {v0, p0, v1, v2}, Lcom/google/android/finsky/w/h;->a(Landroid/support/v4/app/Fragment;ILandroid/os/Bundle;)Lcom/google/android/finsky/w/h;

    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lcom/google/android/finsky/w/h;->a()Lcom/google/android/finsky/w/b;

    move-result-object v0

    .line 97
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->A:Landroid/support/v4/app/am;

    .line 98
    const-string v2, "auto_share"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/x;->a(Landroid/support/v4/app/aj;Ljava/lang/String;)V

    .line 100
    :cond_0
    :goto_1
    return-void

    .line 85
    :pswitch_1
    const/16 v0, 0x1c

    goto :goto_0

    .line 86
    :pswitch_2
    const/16 v0, 0x1d

    goto :goto_0

    .line 87
    :pswitch_3
    const/16 v0, 0x1e

    goto :goto_0

    .line 99
    :cond_1
    invoke-direct {p0, v1, v1}, Lcom/google/android/finsky/family/c/a;->a(ZZ)V

    goto :goto_1

    .line 84
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/16 v0, 0x20

    const/4 v4, 0x0

    .line 115
    .line 116
    iget v1, p0, Lcom/google/android/finsky/family/c/a;->b:I

    packed-switch v1, :pswitch_data_0

    .line 120
    :pswitch_0
    iget v1, p0, Lcom/google/android/finsky/family/c/a;->b:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unsupported backend: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    const/16 v0, 0xa

    .line 122
    :goto_0
    :pswitch_1
    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/finsky/family/c/a;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 123
    new-instance v1, Lcom/google/android/finsky/w/h;

    invoke-direct {v1}, Lcom/google/android/finsky/w/h;-><init>()V

    const/16 v2, 0x9

    new-array v3, v4, [Ljava/lang/Object;

    .line 124
    invoke-virtual {p0, v2, v3}, Lcom/google/android/finsky/family/c/a;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/w/h;->c(Ljava/lang/String;)Lcom/google/android/finsky/w/h;

    move-result-object v1

    .line 125
    invoke-virtual {v1, v0}, Lcom/google/android/finsky/w/h;->a(Ljava/lang/String;)Lcom/google/android/finsky/w/h;

    move-result-object v0

    const v1, 0x7f13009e

    .line 126
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/w/h;->e(I)Lcom/google/android/finsky/w/h;

    move-result-object v0

    const v1, 0x7f130497

    .line 127
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/w/h;->d(I)Lcom/google/android/finsky/w/h;

    move-result-object v0

    .line 128
    invoke-virtual {v0, v4}, Lcom/google/android/finsky/w/h;->a(Z)Lcom/google/android/finsky/w/h;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 129
    invoke-virtual {v0, p0, v1, v2}, Lcom/google/android/finsky/w/h;->a(Landroid/support/v4/app/Fragment;ILandroid/os/Bundle;)Lcom/google/android/finsky/w/h;

    move-result-object v0

    .line 130
    invoke-virtual {v0}, Lcom/google/android/finsky/w/h;->a()Lcom/google/android/finsky/w/b;

    move-result-object v0

    .line 131
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->A:Landroid/support/v4/app/am;

    .line 132
    const-string v2, "auto_unshare"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/x;->a(Landroid/support/v4/app/aj;Ljava/lang/String;)V

    .line 133
    return-void

    .line 117
    :pswitch_2
    const/16 v0, 0x1f

    goto :goto_0

    .line 119
    :pswitch_3
    const/16 v0, 0x21

    goto :goto_0

    .line 116
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
