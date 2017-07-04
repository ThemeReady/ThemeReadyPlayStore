.class public final Lcom/google/android/finsky/family/management/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Lcom/android/volley/s;
.implements Lcom/android/volley/t;
.implements Lcom/google/android/finsky/family/management/g;
.implements Lcom/google/android/play/utils/l;


# static fields
.field public static final a:[I


# instance fields
.field public b:Lcom/google/wireless/android/finsky/dfe/f/a/x;

.field public c:Lcom/google/android/finsky/pagesystem/c;

.field public d:Lcom/google/android/finsky/api/a;

.field public e:Landroid/os/Bundle;

.field public f:Landroid/view/ViewGroup;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/view/View;

.field public l:Landroid/widget/RadioGroup;

.field public m:I

.field public n:I

.field public o:Ljava/lang/String;

.field public p:[Lcom/google/wireless/android/finsky/dfe/f/a/s;

.field public q:Ljava/lang/String;

.field public r:Lcom/google/android/finsky/bf/a/an;

.field public s:Lcom/google/android/finsky/ai/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 164
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/finsky/family/management/l;->a:[I

    return-void

    nop

    :array_0
    .array-data 4
        -0x2
        -0x1
        -0x3
    .end array-data
.end method

.method public constructor <init>(Lcom/google/wireless/android/finsky/dfe/f/a/x;Lcom/google/android/finsky/pagesystem/c;Lcom/google/android/finsky/api/a;Landroid/os/Bundle;Ljava/lang/String;Lcom/google/android/finsky/bf/a/an;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->Q()Lcom/google/android/finsky/ai/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/family/management/l;->s:Lcom/google/android/finsky/ai/b;

    .line 5
    iput-object p1, p0, Lcom/google/android/finsky/family/management/l;->b:Lcom/google/wireless/android/finsky/dfe/f/a/x;

    .line 6
    iput-object p2, p0, Lcom/google/android/finsky/family/management/l;->c:Lcom/google/android/finsky/pagesystem/c;

    .line 7
    iput-object p3, p0, Lcom/google/android/finsky/family/management/l;->d:Lcom/google/android/finsky/api/a;

    .line 8
    iput-object p4, p0, Lcom/google/android/finsky/family/management/l;->e:Landroid/os/Bundle;

    .line 9
    iput-object p5, p0, Lcom/google/android/finsky/family/management/l;->q:Ljava/lang/String;

    .line 10
    iput-object p6, p0, Lcom/google/android/finsky/family/management/l;->r:Lcom/google/android/finsky/bf/a/an;

    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/family/management/l;->e:Landroid/os/Bundle;

    const-string v1, "consistency_token"

    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/family/management/l;->o:Ljava/lang/String;

    .line 13
    return-void
.end method

.method private final a(Lcom/google/wireless/android/finsky/dfe/f/a/r;)V
    .locals 4

    .prologue
    .line 98
    if-eqz p1, :cond_0

    .line 99
    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/f/a/r;->c:Ljava/lang/String;

    .line 100
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 101
    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/f/a/r;->b:Ljava/lang/String;

    .line 102
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 129
    :cond_0
    :goto_0
    return-void

    .line 104
    :cond_1
    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/f/a/r;->d:[Lcom/google/wireless/android/finsky/dfe/f/a/s;

    iput-object v0, p0, Lcom/google/android/finsky/family/management/l;->p:[Lcom/google/wireless/android/finsky/dfe/f/a/s;

    .line 105
    new-instance v0, Landroid/support/v7/app/ab;

    iget-object v1, p0, Lcom/google/android/finsky/family/management/l;->c:Lcom/google/android/finsky/pagesystem/c;

    .line 106
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/app/ab;-><init>(Landroid/content/Context;)V

    .line 107
    iget-object v1, p1, Lcom/google/wireless/android/finsky/dfe/f/a/r;->b:Ljava/lang/String;

    .line 108
    invoke-virtual {v0, v1}, Landroid/support/v7/app/ab;->a(Ljava/lang/CharSequence;)Landroid/support/v7/app/ab;

    move-result-object v0

    .line 109
    iget-object v1, p1, Lcom/google/wireless/android/finsky/dfe/f/a/r;->c:Ljava/lang/String;

    .line 110
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ab;->b(Ljava/lang/CharSequence;)Landroid/support/v7/app/ab;

    move-result-object v1

    .line 111
    const/4 v0, 0x0

    :goto_1
    iget-object v2, p0, Lcom/google/android/finsky/family/management/l;->p:[Lcom/google/wireless/android/finsky/dfe/f/a/s;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 112
    sget-object v2, Lcom/google/android/finsky/family/management/l;->a:[I

    aget v2, v2, v0

    iget-object v3, p0, Lcom/google/android/finsky/family/management/l;->p:[Lcom/google/wireless/android/finsky/dfe/f/a/s;

    aget-object v3, v3, v0

    .line 113
    iget-object v3, v3, Lcom/google/wireless/android/finsky/dfe/f/a/s;->c:Ljava/lang/String;

    .line 115
    packed-switch v2, :pswitch_data_0

    .line 121
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 116
    :pswitch_0
    invoke-virtual {v1, v3, p0}, Landroid/support/v7/app/ab;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/ab;

    goto :goto_2

    .line 118
    :pswitch_1
    invoke-virtual {v1, v3, p0}, Landroid/support/v7/app/ab;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/ab;

    goto :goto_2

    .line 120
    :pswitch_2
    invoke-virtual {v1, v3, p0}, Landroid/support/v7/app/ab;->c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/ab;

    goto :goto_2

    .line 123
    :cond_2
    invoke-virtual {v1}, Landroid/support/v7/app/ab;->a()Landroid/support/v7/app/aa;

    move-result-object v0

    .line 124
    invoke-virtual {v0}, Landroid/support/v7/app/aa;->show()V

    .line 126
    const v1, 0x102000b

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 127
    if-eqz v0, :cond_0

    .line 128
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto :goto_0

    .line 115
    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final a(Z)V
    .locals 2

    .prologue
    .line 150
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/family/management/l;->l:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/google/android/finsky/family/management/l;->l:Landroid/widget/RadioGroup;

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    .line 152
    invoke-virtual {v0, p1}, Landroid/widget/RadioButton;->setEnabled(Z)V

    .line 153
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 154
    :cond_0
    return-void
.end method

.method private final c()Z
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/google/android/finsky/family/management/l;->c:Lcom/google/android/finsky/pagesystem/c;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/family/management/l;->c:Lcom/google/android/finsky/pagesystem/c;

    invoke-virtual {v0}, Lcom/google/android/finsky/pagesystem/c;->aj()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 14
    const v0, 0x7f0400ff

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 15
    const v0, 0x7f10027b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/finsky/family/management/l;->f:Landroid/view/ViewGroup;

    .line 16
    const v0, 0x7f10027f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcom/google/android/finsky/family/management/l;->l:Landroid/widget/RadioGroup;

    .line 17
    const v0, 0x7f10027c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/family/management/l;->g:Landroid/widget/TextView;

    .line 18
    const v0, 0x7f10027e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/family/management/l;->h:Landroid/widget/TextView;

    .line 19
    const v0, 0x7f10027d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/family/management/l;->i:Landroid/widget/TextView;

    .line 20
    const v0, 0x7f100280

    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/family/management/l;->j:Landroid/widget/TextView;

    .line 22
    const v0, 0x7f1002ba

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/family/management/l;->k:Landroid/view/View;

    .line 23
    return-object v1
.end method

.method public final a()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 24
    iget-object v0, p0, Lcom/google/android/finsky/family/management/l;->b:Lcom/google/wireless/android/finsky/dfe/f/a/x;

    .line 25
    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/f/a/x;->e:Ljava/lang/String;

    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/google/android/finsky/family/management/l;->f:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 72
    :goto_0
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/family/management/l;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/finsky/family/management/l;->b:Lcom/google/wireless/android/finsky/dfe/f/a/x;

    .line 30
    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/f/a/x;->e:Ljava/lang/String;

    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    iget-object v0, p0, Lcom/google/android/finsky/family/management/l;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/finsky/family/management/l;->b:Lcom/google/wireless/android/finsky/dfe/f/a/x;

    .line 33
    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/f/a/x;->f:Ljava/lang/String;

    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    iget-object v0, p0, Lcom/google/android/finsky/family/management/l;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/finsky/family/management/l;->b:Lcom/google/wireless/android/finsky/dfe/f/a/x;

    .line 36
    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/f/a/x;->g:Ljava/lang/String;

    .line 37
    new-instance v3, Lcom/google/android/finsky/family/management/m;

    invoke-direct {v3, p0}, Lcom/google/android/finsky/family/management/m;-><init>(Lcom/google/android/finsky/family/management/l;)V

    .line 38
    invoke-static {v0, v1, v3}, Lcom/google/android/finsky/bq/r;->a(Landroid/widget/TextView;Ljava/lang/String;Lcom/google/android/play/utils/l;)V

    .line 39
    iget-object v0, p0, Lcom/google/android/finsky/family/management/l;->b:Lcom/google/wireless/android/finsky/dfe/f/a/x;

    .line 40
    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/f/a/x;->i:Ljava/lang/String;

    .line 42
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 43
    iget-object v1, p0, Lcom/google/android/finsky/family/management/l;->j:Landroid/widget/TextView;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x10

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "<a href=\"#\">"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "</a>"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p0}, Lcom/google/android/finsky/bq/r;->a(Landroid/widget/TextView;Ljava/lang/String;Lcom/google/android/play/utils/l;)V

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/family/management/l;->b:Lcom/google/wireless/android/finsky/dfe/f/a/x;

    iget-object v3, v0, Lcom/google/wireless/android/finsky/dfe/f/a/x;->h:[Lcom/google/wireless/android/finsky/dfe/f/a/q;

    .line 45
    iget-object v0, p0, Lcom/google/android/finsky/family/management/l;->l:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->removeAllViews()V

    .line 46
    iget-object v0, p0, Lcom/google/android/finsky/family/management/l;->e:Landroid/os/Bundle;

    const-string v1, "last_selected_option"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 47
    iget-object v0, p0, Lcom/google/android/finsky/family/management/l;->c:Lcom/google/android/finsky/pagesystem/c;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    move v1, v2

    .line 48
    :goto_1
    array-length v0, v3

    if-ge v1, v0, :cond_4

    .line 49
    aget-object v6, v3, v1

    .line 50
    const v0, 0x7f040118

    iget-object v7, p0, Lcom/google/android/finsky/family/management/l;->l:Landroid/widget/RadioGroup;

    .line 51
    invoke-virtual {v5, v0, v7, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    .line 53
    iget-object v7, v6, Lcom/google/wireless/android/finsky/dfe/f/a/q;->d:Ljava/lang/String;

    .line 54
    invoke-virtual {v0, v7}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 56
    iget v7, v6, Lcom/google/wireless/android/finsky/dfe/f/a/q;->c:I

    .line 57
    if-ne v7, v4, :cond_2

    .line 58
    const/4 v7, 0x1

    invoke-virtual {v0, v7}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 59
    iput v1, p0, Lcom/google/android/finsky/family/management/l;->m:I

    .line 61
    :cond_2
    iget v7, v6, Lcom/google/wireless/android/finsky/dfe/f/a/q;->c:I

    .line 62
    invoke-virtual {v0, v7}, Landroid/widget/RadioButton;->setId(I)V

    .line 63
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 65
    iget-boolean v6, v6, Lcom/google/wireless/android/finsky/dfe/f/a/q;->f:Z

    .line 66
    if-eqz v6, :cond_3

    .line 67
    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setEnabled(Z)V

    .line 68
    :cond_3
    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 69
    iget-object v6, p0, Lcom/google/android/finsky/family/management/l;->l:Landroid/widget/RadioGroup;

    invoke-virtual {v6, v0}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    .line 70
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 71
    :cond_4
    iget-object v0, p0, Lcom/google/android/finsky/family/management/l;->k:Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/finsky/family/management/l;->q:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/finsky/family/management/l;->r:Lcom/google/android/finsky/bf/a/an;

    invoke-static {v0, v1, v2}, Lcom/google/android/finsky/family/management/h;->a(Landroid/view/View;Ljava/lang/String;Lcom/google/android/finsky/bf/a/an;)V

    goto/16 :goto_0
.end method

.method public final a(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/google/android/finsky/family/management/l;->b:Lcom/google/wireless/android/finsky/dfe/f/a/x;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/f/a/x;->j:Lcom/google/wireless/android/finsky/dfe/f/a/r;

    invoke-direct {p0, v0}, Lcom/google/android/finsky/family/management/l;->a(Lcom/google/wireless/android/finsky/dfe/f/a/r;)V

    .line 149
    return-void
.end method

.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 5

    .prologue
    .line 130
    invoke-direct {p0}, Lcom/google/android/finsky/family/management/l;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/google/android/finsky/family/management/l;->c:Lcom/google/android/finsky/pagesystem/c;

    const v1, 0x7f1301f7

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/finsky/family/management/l;->c:Lcom/google/android/finsky/pagesystem/c;

    .line 132
    invoke-virtual {v4}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v4

    invoke-static {v4, p1}, Lcom/google/android/finsky/api/k;->a(Landroid/content/Context;Lcom/android/volley/VolleyError;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 133
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/Fragment;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 134
    iget-object v1, p0, Lcom/google/android/finsky/family/management/l;->f:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 135
    iget-object v1, p0, Lcom/google/android/finsky/family/management/l;->f:Landroid/view/ViewGroup;

    invoke-static {v1, v0}, Landroid/support/design/widget/Snackbar;->a(Landroid/view/View;Ljava/lang/CharSequence;)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/design/widget/h;->a()V

    .line 136
    :cond_0
    return-void
.end method

.method public final synthetic a_(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 155
    check-cast p1, Lcom/google/wireless/android/finsky/dfe/f/a/af;

    .line 156
    iget v0, p0, Lcom/google/android/finsky/family/management/l;->n:I

    iput v0, p0, Lcom/google/android/finsky/family/management/l;->m:I

    .line 158
    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/f/a/af;->b:Ljava/lang/String;

    .line 159
    iput-object v0, p0, Lcom/google/android/finsky/family/management/l;->o:Ljava/lang/String;

    .line 160
    invoke-direct {p0}, Lcom/google/android/finsky/family/management/l;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/google/android/finsky/family/management/l;->b:Lcom/google/wireless/android/finsky/dfe/f/a/x;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/f/a/x;->h:[Lcom/google/wireless/android/finsky/dfe/f/a/q;

    iget v1, p0, Lcom/google/android/finsky/family/management/l;->n:I

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/f/a/q;->e:Lcom/google/wireless/android/finsky/dfe/f/a/r;

    invoke-direct {p0, v0}, Lcom/google/android/finsky/family/management/l;->a(Lcom/google/wireless/android/finsky/dfe/f/a/r;)V

    .line 162
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/finsky/family/management/l;->a(Z)V

    .line 163
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 73
    iget-object v0, p0, Lcom/google/android/finsky/family/management/l;->b:Lcom/google/wireless/android/finsky/dfe/f/a/x;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/f/a/x;->h:[Lcom/google/wireless/android/finsky/dfe/f/a/q;

    array-length v0, v0

    if-nez v0, :cond_0

    .line 79
    :goto_0
    return-void

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/family/management/l;->e:Landroid/os/Bundle;

    const-string v1, "consistency_token"

    iget-object v2, p0, Lcom/google/android/finsky/family/management/l;->o:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lcom/google/android/finsky/family/management/l;->e:Landroid/os/Bundle;

    const-string v1, "last_selected_option"

    iget-object v2, p0, Lcom/google/android/finsky/family/management/l;->b:Lcom/google/wireless/android/finsky/dfe/f/a/x;

    iget-object v2, v2, Lcom/google/wireless/android/finsky/dfe/f/a/x;->h:[Lcom/google/wireless/android/finsky/dfe/f/a/q;

    iget v3, p0, Lcom/google/android/finsky/family/management/l;->m:I

    aget-object v2, v2, v3

    .line 77
    iget v2, v2, Lcom/google/wireless/android/finsky/dfe/f/a/q;->c:I

    .line 78
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 6

    .prologue
    .line 84
    if-nez p2, :cond_0

    .line 97
    :goto_0
    return-void

    .line 86
    :cond_0
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 87
    iget-object v1, p0, Lcom/google/android/finsky/family/management/l;->b:Lcom/google/wireless/android/finsky/dfe/f/a/x;

    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/f/a/x;->h:[Lcom/google/wireless/android/finsky/dfe/f/a/q;

    aget-object v3, v1, v0

    .line 88
    iput v0, p0, Lcom/google/android/finsky/family/management/l;->n:I

    .line 89
    iget-object v0, p0, Lcom/google/android/finsky/family/management/l;->b:Lcom/google/wireless/android/finsky/dfe/f/a/x;

    iget-object v2, v0, Lcom/google/wireless/android/finsky/dfe/f/a/x;->c:Lcom/google/wireless/android/finsky/dfe/f/a/p;

    .line 90
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/finsky/family/management/l;->a(Z)V

    .line 91
    iget-object v0, p0, Lcom/google/android/finsky/family/management/l;->d:Lcom/google/android/finsky/api/a;

    iget-object v1, p0, Lcom/google/android/finsky/family/management/l;->o:Ljava/lang/String;

    .line 92
    iget-object v2, v2, Lcom/google/wireless/android/finsky/dfe/f/a/p;->b:Ljava/lang/String;

    .line 94
    iget v3, v3, Lcom/google/wireless/android/finsky/dfe/f/a/q;->c:I

    move-object v4, p0

    move-object v5, p0

    .line 96
    invoke-interface/range {v0 .. v5}, Lcom/google/android/finsky/api/a;->b(Ljava/lang/String;Ljava/lang/String;ILcom/android/volley/t;Lcom/android/volley/s;)Lcom/android/volley/l;

    goto :goto_0
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 138
    sget-object v0, Lcom/google/android/finsky/family/management/l;->a:[I

    invoke-static {v0, p2}, Lcom/google/android/play/utils/a/a;->a([II)I

    move-result v0

    .line 139
    iget-object v1, p0, Lcom/google/android/finsky/family/management/l;->p:[Lcom/google/wireless/android/finsky/dfe/f/a/s;

    aget-object v0, v1, v0

    .line 140
    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/f/a/s;->d:Ljava/lang/String;

    .line 142
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 143
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 144
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->aJ()Lcom/google/android/finsky/an/a;

    move-result-object v1

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/finsky/an/a;->a(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    .line 145
    iget-object v1, p0, Lcom/google/android/finsky/family/management/l;->c:Lcom/google/android/finsky/pagesystem/c;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->a(Landroid/content/Intent;)V

    .line 146
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 147
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 80
    iget-object v0, p0, Lcom/google/android/finsky/family/management/l;->s:Lcom/google/android/finsky/ai/b;

    iget-object v1, p0, Lcom/google/android/finsky/family/management/l;->c:Lcom/google/android/finsky/pagesystem/c;

    .line 81
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v1

    const-string v2, "family_purchaseapprovalsetting_android_ota"

    const/4 v3, 0x0

    .line 82
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/finsky/ai/b;->a(Landroid/app/Activity;Ljava/lang/String;Z)V

    .line 83
    return-void
.end method
