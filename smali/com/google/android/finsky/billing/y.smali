.class public abstract Lcom/google/android/finsky/billing/y;
.super Lcom/google/android/finsky/billing/lightpurchase/d/h;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/utils/l;


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public ac:Landroid/widget/TextView;

.field public ad:I

.field public ae:Z

.field public final b:Landroid/os/Handler;

.field public final c:Lcom/google/android/finsky/e/r;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Lcom/google/wireless/android/finsky/dfe/nano/l;

.field public h:Landroid/view/View;

.field public i:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/billing/lightpurchase/d/h;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/finsky/billing/z;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/billing/z;-><init>(Lcom/google/android/finsky/billing/y;)V

    iput-object v0, p0, Lcom/google/android/finsky/billing/y;->a:Ljava/lang/Runnable;

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/billing/y;->b:Landroid/os/Handler;

    .line 5
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->ai()Lcom/google/android/finsky/e/r;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/y;->c:Lcom/google/android/finsky/e/r;

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/finsky/billing/y;->ad:I

    return-void
.end method

.method public static a(Lcom/google/wireless/android/finsky/dfe/nano/k;)I
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/k;->b:Lcom/google/wireless/android/finsky/dfe/nano/c;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/k;->c:Lcom/google/wireless/android/finsky/dfe/nano/o;

    if-eqz v0, :cond_1

    .line 9
    :cond_0
    const v0, 0x7f0401f7

    .line 18
    :goto_0
    return v0

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/k;->e:Lcom/google/wireless/android/finsky/dfe/nano/d;

    if-eqz v0, :cond_2

    .line 11
    const v0, 0x7f04007b

    goto :goto_0

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/k;->d:Lcom/google/wireless/android/finsky/dfe/nano/q;

    if-eqz v0, :cond_3

    .line 13
    const v0, 0x7f040378

    goto :goto_0

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/k;->h:Lcom/google/wireless/android/finsky/dfe/nano/g;

    if-eqz v0, :cond_4

    .line 15
    const v0, 0x7f040232

    goto :goto_0

    .line 16
    :cond_4
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/k;->g:Lcom/google/wireless/android/finsky/dfe/nano/r;

    if-eqz v0, :cond_5

    .line 17
    const v0, 0x7f040381

    goto :goto_0

    .line 18
    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/google/wireless/android/finsky/dfe/nano/k;I)Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 19
    if-nez p1, :cond_0

    .line 20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot create a SuccessStep with layoutId of 0."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 22
    const-string v1, "SuccessStep.post_acquisition_prompt"

    .line 23
    invoke-static {p0}, Lcom/google/android/finsky/utils/ParcelableProto;->a(Lcom/google/protobuf/nano/h;)Lcom/google/android/finsky/utils/ParcelableProto;

    move-result-object v2

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 25
    const-string v1, "SuccessStep.layout_id"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 26
    return-object v0
.end method

.method private final a(Lcom/google/android/finsky/bf/a/an;I)V
    .locals 4

    .prologue
    .line 266
    iget-object v0, p0, Lcom/google/android/finsky/billing/y;->h:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/image/FifeImageView;

    .line 267
    if-nez p1, :cond_0

    .line 274
    :goto_0
    return-void

    .line 269
    :cond_0
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 270
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->P()Lcom/google/android/finsky/image/c;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/finsky/bf/a/an;->f:Ljava/lang/String;

    .line 271
    iget-boolean v3, p1, Lcom/google/android/finsky/bf/a/an;->i:Z

    .line 272
    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/finsky/image/c;->a(Lcom/google/android/play/image/FifeImageView;Ljava/lang/String;Z)V

    .line 273
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/play/image/FifeImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method private final a(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 263
    iget-object v0, p0, Lcom/google/android/finsky/billing/y;->h:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 264
    invoke-static {v0, p1}, Lcom/google/android/finsky/bq/r;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 265
    return-void
.end method


# virtual methods
.method public abstract Q()V
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .prologue
    const v7, 0x7f100493

    const/4 v1, 0x1

    const v6, 0x7f1000c5

    const/4 v2, 0x0

    const v5, 0x7f100117

    .line 34
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/finsky/billing/lightpurchase/d/h;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 36
    iget-object v3, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 38
    const-string v0, "SuccessStep.post_acquisition_prompt"

    .line 39
    invoke-static {v3, v0}, Lcom/google/android/finsky/utils/ParcelableProto;->a(Landroid/os/Bundle;Ljava/lang/String;)Lcom/google/protobuf/nano/h;

    move-result-object v0

    check-cast v0, Lcom/google/wireless/android/finsky/dfe/nano/k;

    .line 40
    const-string v4, "SuccessStep.layout_id"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p1, v3, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/finsky/billing/y;->h:Landroid/view/View;

    .line 41
    iget-object v3, v0, Lcom/google/wireless/android/finsky/dfe/nano/k;->b:Lcom/google/wireless/android/finsky/dfe/nano/c;

    if-eqz v3, :cond_3

    .line 42
    iget-object v3, v0, Lcom/google/wireless/android/finsky/dfe/nano/k;->b:Lcom/google/wireless/android/finsky/dfe/nano/c;

    .line 44
    iget-object v4, v3, Lcom/google/wireless/android/finsky/dfe/nano/c;->b:Ljava/lang/String;

    .line 46
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Auto-dismiss template must have a message."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_0
    iget v0, v3, Lcom/google/wireless/android/finsky/dfe/nano/c;->c:I

    .line 50
    if-gtz v0, :cond_1

    .line 51
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v4, "Invalid dismiss ms for auto-dismiss template: %d"

    new-array v1, v1, [Ljava/lang/Object;

    .line 52
    iget v3, v3, Lcom/google/wireless/android/finsky/dfe/nano/c;->c:I

    .line 53
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 54
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/billing/y;->h:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/billing/y;->i:Landroid/widget/TextView;

    .line 56
    invoke-direct {p0, v4, v5}, Lcom/google/android/finsky/billing/y;->a(Ljava/lang/String;I)V

    .line 57
    invoke-static {v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/y;->d:Ljava/lang/String;

    .line 59
    iget v0, v3, Lcom/google/wireless/android/finsky/dfe/nano/c;->c:I

    .line 60
    iput v0, p0, Lcom/google/android/finsky/billing/y;->ad:I

    .line 204
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/d/h;->S()Lcom/google/android/finsky/billing/lightpurchase/d/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/finsky/billing/lightpurchase/d/g;->af()V

    .line 205
    iget-object v0, p0, Lcom/google/android/finsky/billing/y;->h:Landroid/view/View;

    return-object v0

    .line 62
    :cond_3
    iget-object v3, v0, Lcom/google/wireless/android/finsky/dfe/nano/k;->c:Lcom/google/wireless/android/finsky/dfe/nano/o;

    if-eqz v3, :cond_6

    .line 63
    iget-object v1, v0, Lcom/google/wireless/android/finsky/dfe/nano/k;->c:Lcom/google/wireless/android/finsky/dfe/nano/o;

    .line 65
    iget-object v0, v1, Lcom/google/wireless/android/finsky/dfe/nano/o;->b:Ljava/lang/String;

    .line 66
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 67
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Simple message template must have a message."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69
    :cond_4
    iget-object v0, v1, Lcom/google/wireless/android/finsky/dfe/nano/o;->c:Ljava/lang/String;

    .line 70
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 71
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Simple message template must have a button label."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 73
    :cond_5
    iget-object v2, v1, Lcom/google/wireless/android/finsky/dfe/nano/o;->b:Ljava/lang/String;

    .line 75
    iget-object v0, p0, Lcom/google/android/finsky/billing/y;->h:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/billing/y;->i:Landroid/widget/TextView;

    .line 76
    invoke-direct {p0, v2, v5}, Lcom/google/android/finsky/billing/y;->a(Ljava/lang/String;I)V

    .line 77
    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/y;->d:Ljava/lang/String;

    .line 79
    iget-object v0, v1, Lcom/google/wireless/android/finsky/dfe/nano/o;->c:Ljava/lang/String;

    .line 80
    iput-object v0, p0, Lcom/google/android/finsky/billing/y;->e:Ljava/lang/String;

    goto :goto_0

    .line 82
    :cond_6
    iget-object v3, v0, Lcom/google/wireless/android/finsky/dfe/nano/k;->d:Lcom/google/wireless/android/finsky/dfe/nano/q;

    if-eqz v3, :cond_a

    .line 83
    iget-object v1, v0, Lcom/google/wireless/android/finsky/dfe/nano/k;->d:Lcom/google/wireless/android/finsky/dfe/nano/q;

    .line 85
    iget-object v0, v1, Lcom/google/wireless/android/finsky/dfe/nano/q;->b:Ljava/lang/String;

    .line 86
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 87
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Titled template must have a title."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 89
    :cond_7
    iget-object v0, v1, Lcom/google/wireless/android/finsky/dfe/nano/q;->c:Ljava/lang/String;

    .line 90
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 91
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Titled template must have a message."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 93
    :cond_8
    iget-object v0, v1, Lcom/google/wireless/android/finsky/dfe/nano/q;->d:Ljava/lang/String;

    .line 94
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 95
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Titled template must have a button label."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 96
    :cond_9
    iget-object v0, p0, Lcom/google/android/finsky/billing/y;->h:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/billing/y;->i:Landroid/widget/TextView;

    .line 97
    iget-object v0, p0, Lcom/google/android/finsky/billing/y;->i:Landroid/widget/TextView;

    .line 98
    iget-object v2, v1, Lcom/google/wireless/android/finsky/dfe/nano/q;->b:Ljava/lang/String;

    .line 99
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    iget-object v0, p0, Lcom/google/android/finsky/billing/y;->h:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/billing/y;->ac:Landroid/widget/TextView;

    .line 102
    iget-object v0, v1, Lcom/google/wireless/android/finsky/dfe/nano/q;->c:Ljava/lang/String;

    .line 103
    invoke-direct {p0, v0, v5}, Lcom/google/android/finsky/billing/y;->a(Ljava/lang/String;I)V

    .line 105
    iget-object v0, v1, Lcom/google/wireless/android/finsky/dfe/nano/q;->b:Ljava/lang/String;

    .line 106
    iput-object v0, p0, Lcom/google/android/finsky/billing/y;->d:Ljava/lang/String;

    .line 108
    iget-object v0, v1, Lcom/google/wireless/android/finsky/dfe/nano/q;->d:Ljava/lang/String;

    .line 109
    iput-object v0, p0, Lcom/google/android/finsky/billing/y;->e:Ljava/lang/String;

    goto/16 :goto_0

    .line 111
    :cond_a
    iget-object v3, v0, Lcom/google/wireless/android/finsky/dfe/nano/k;->e:Lcom/google/wireless/android/finsky/dfe/nano/d;

    if-eqz v3, :cond_f

    .line 112
    iget-object v1, v0, Lcom/google/wireless/android/finsky/dfe/nano/k;->e:Lcom/google/wireless/android/finsky/dfe/nano/d;

    .line 114
    iget-object v0, v1, Lcom/google/wireless/android/finsky/dfe/nano/d;->b:Ljava/lang/String;

    .line 115
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 116
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Complex template must have a title."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 118
    :cond_b
    iget-object v0, v1, Lcom/google/wireless/android/finsky/dfe/nano/d;->g:Ljava/lang/String;

    .line 119
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 120
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Complex template must have a button label."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 121
    :cond_c
    iget-object v0, p0, Lcom/google/android/finsky/billing/y;->h:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/billing/y;->i:Landroid/widget/TextView;

    .line 122
    iget-object v0, p0, Lcom/google/android/finsky/billing/y;->i:Landroid/widget/TextView;

    .line 123
    iget-object v3, v1, Lcom/google/wireless/android/finsky/dfe/nano/d;->b:Ljava/lang/String;

    .line 124
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    iget-object v0, v1, Lcom/google/wireless/android/finsky/dfe/nano/d;->c:Ljava/lang/String;

    .line 127
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 128
    iget-object v0, p0, Lcom/google/android/finsky/billing/y;->h:Landroid/view/View;

    const v3, 0x7f100190

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 130
    iget-object v3, v1, Lcom/google/wireless/android/finsky/dfe/nano/d;->c:Ljava/lang/String;

    .line 131
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    :cond_d
    iget-object v0, v1, Lcom/google/wireless/android/finsky/dfe/nano/d;->d:Ljava/lang/String;

    .line 134
    invoke-direct {p0, v0, v5}, Lcom/google/android/finsky/billing/y;->a(Ljava/lang/String;I)V

    .line 136
    iget-boolean v0, v1, Lcom/google/wireless/android/finsky/dfe/nano/d;->e:Z

    .line 137
    if-eqz v0, :cond_e

    .line 138
    iget-object v0, p0, Lcom/google/android/finsky/billing/y;->h:Landroid/view/View;

    const v3, 0x7f10018f

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 139
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 140
    :cond_e
    iget-object v0, v1, Lcom/google/wireless/android/finsky/dfe/nano/d;->f:Lcom/google/android/finsky/bf/a/an;

    const v2, 0x7f10018d

    invoke-direct {p0, v0, v2}, Lcom/google/android/finsky/billing/y;->a(Lcom/google/android/finsky/bf/a/an;I)V

    .line 142
    iget-object v0, v1, Lcom/google/wireless/android/finsky/dfe/nano/d;->b:Ljava/lang/String;

    .line 143
    iput-object v0, p0, Lcom/google/android/finsky/billing/y;->d:Ljava/lang/String;

    .line 145
    iget-object v0, v1, Lcom/google/wireless/android/finsky/dfe/nano/d;->g:Ljava/lang/String;

    .line 146
    iput-object v0, p0, Lcom/google/android/finsky/billing/y;->e:Ljava/lang/String;

    goto/16 :goto_0

    .line 148
    :cond_f
    iget-object v3, v0, Lcom/google/wireless/android/finsky/dfe/nano/k;->h:Lcom/google/wireless/android/finsky/dfe/nano/g;

    if-eqz v3, :cond_17

    .line 149
    iget-object v3, v0, Lcom/google/wireless/android/finsky/dfe/nano/k;->h:Lcom/google/wireless/android/finsky/dfe/nano/g;

    .line 151
    iget-object v0, v3, Lcom/google/wireless/android/finsky/dfe/nano/g;->b:Ljava/lang/String;

    .line 152
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 153
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "One icon message template must have one title."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 155
    :cond_10
    iget-object v0, v3, Lcom/google/wireless/android/finsky/dfe/nano/g;->c:Ljava/lang/String;

    .line 156
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 157
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "One icon message template must have one subtitle."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 158
    :cond_11
    iget-object v0, v3, Lcom/google/wireless/android/finsky/dfe/nano/g;->d:Lcom/google/wireless/android/finsky/dfe/nano/e;

    if-nez v0, :cond_12

    .line 159
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "One icon message template must have one icon message."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 161
    :cond_12
    iget-object v0, v3, Lcom/google/wireless/android/finsky/dfe/nano/g;->h:Ljava/lang/String;

    .line 162
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 163
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "One icon message template must have a button label."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 164
    :cond_13
    iget-object v0, p0, Lcom/google/android/finsky/billing/y;->h:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 166
    iget-object v4, v3, Lcom/google/wireless/android/finsky/dfe/nano/g;->b:Ljava/lang/String;

    .line 167
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    iget-object v0, p0, Lcom/google/android/finsky/billing/y;->h:Landroid/view/View;

    const v4, 0x7f1000fc

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 170
    iget-object v4, v3, Lcom/google/wireless/android/finsky/dfe/nano/g;->c:Ljava/lang/String;

    .line 171
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    iget-object v0, v3, Lcom/google/wireless/android/finsky/dfe/nano/g;->d:Lcom/google/wireless/android/finsky/dfe/nano/e;

    .line 173
    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/e;->c:Ljava/lang/String;

    .line 175
    invoke-direct {p0, v0, v5}, Lcom/google/android/finsky/billing/y;->a(Ljava/lang/String;I)V

    .line 176
    iget-object v0, v3, Lcom/google/wireless/android/finsky/dfe/nano/g;->d:Lcom/google/wireless/android/finsky/dfe/nano/e;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/e;->b:Lcom/google/android/finsky/bf/a/an;

    const v4, 0x7f1000aa

    invoke-direct {p0, v0, v4}, Lcom/google/android/finsky/billing/y;->a(Lcom/google/android/finsky/bf/a/an;I)V

    .line 177
    iget-object v0, p0, Lcom/google/android/finsky/billing/y;->h:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 179
    iget-object v0, v3, Lcom/google/wireless/android/finsky/dfe/nano/g;->f:Ljava/lang/String;

    .line 180
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 182
    iget-object v0, v3, Lcom/google/wireless/android/finsky/dfe/nano/g;->f:Ljava/lang/String;

    .line 183
    invoke-direct {p0, v0, v7}, Lcom/google/android/finsky/billing/y;->a(Ljava/lang/String;I)V

    .line 184
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 186
    :cond_14
    iget v0, v3, Lcom/google/wireless/android/finsky/dfe/nano/g;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_16

    move v0, v1

    .line 187
    :goto_1
    if-eqz v0, :cond_15

    .line 189
    iget-object v0, v3, Lcom/google/wireless/android/finsky/dfe/nano/g;->g:Ljava/lang/String;

    .line 190
    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 192
    :cond_15
    iget-object v0, v3, Lcom/google/wireless/android/finsky/dfe/nano/g;->k:Ljava/lang/String;

    .line 193
    iput-object v0, p0, Lcom/google/android/finsky/billing/y;->d:Ljava/lang/String;

    .line 195
    iget-object v0, v3, Lcom/google/wireless/android/finsky/dfe/nano/g;->h:Ljava/lang/String;

    .line 196
    iput-object v0, p0, Lcom/google/android/finsky/billing/y;->e:Ljava/lang/String;

    .line 198
    iget-object v0, v3, Lcom/google/wireless/android/finsky/dfe/nano/g;->i:Ljava/lang/String;

    .line 199
    iput-object v0, p0, Lcom/google/android/finsky/billing/y;->f:Ljava/lang/String;

    .line 200
    iget-object v0, v3, Lcom/google/wireless/android/finsky/dfe/nano/g;->j:Lcom/google/wireless/android/finsky/dfe/nano/l;

    iput-object v0, p0, Lcom/google/android/finsky/billing/y;->g:Lcom/google/wireless/android/finsky/dfe/nano/l;

    goto/16 :goto_0

    :cond_16
    move v0, v2

    .line 186
    goto :goto_1

    .line 202
    :cond_17
    iget-object v1, v0, Lcom/google/wireless/android/finsky/dfe/nano/k;->g:Lcom/google/wireless/android/finsky/dfe/nano/r;

    if-eqz v1, :cond_2

    .line 203
    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/k;->g:Lcom/google/wireless/android/finsky/dfe/nano/r;

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/y;->a(Lcom/google/wireless/android/finsky/dfe/nano/r;)V

    goto/16 :goto_0
.end method

.method public final a(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lcom/google/android/finsky/billing/y;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Landroid/view/View;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 275
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 276
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 277
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "android.intent.category.DEFAULT"

    .line 278
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 279
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 280
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    .line 281
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/high16 v2, 0x10000

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-nez v0, :cond_0

    .line 282
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 283
    :cond_0
    invoke-virtual {p0, v1}, Landroid/support/v4/app/Fragment;->a(Landroid/content/Intent;)V

    .line 284
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/d/h;->S()Lcom/google/android/finsky/billing/lightpurchase/d/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/finsky/billing/lightpurchase/d/g;->g()Landroid/support/v4/app/ac;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ac;->finish()V

    .line 285
    return-void
.end method

.method public a(Lcom/google/wireless/android/finsky/dfe/nano/r;)V
    .locals 6

    .prologue
    const v5, 0x7f100677

    const v4, 0x7f100493

    const/4 v3, 0x0

    .line 227
    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/nano/r;->b:Lcom/google/wireless/android/finsky/dfe/nano/e;

    if-nez v0, :cond_0

    .line 228
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Two icon messages template must have at least one message."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 230
    :cond_0
    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/nano/r;->e:Ljava/lang/String;

    .line 231
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 232
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Two icon messages template must have a button label."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 233
    :cond_1
    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/nano/r;->b:Lcom/google/wireless/android/finsky/dfe/nano/e;

    .line 234
    iget-object v1, v0, Lcom/google/wireless/android/finsky/dfe/nano/e;->c:Ljava/lang/String;

    .line 236
    const v0, 0x7f100674

    invoke-direct {p0, v1, v0}, Lcom/google/android/finsky/billing/y;->a(Ljava/lang/String;I)V

    .line 237
    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/nano/r;->b:Lcom/google/wireless/android/finsky/dfe/nano/e;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/e;->b:Lcom/google/android/finsky/bf/a/an;

    const v2, 0x7f100673

    invoke-direct {p0, v0, v2}, Lcom/google/android/finsky/billing/y;->a(Lcom/google/android/finsky/bf/a/an;I)V

    .line 238
    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/nano/r;->c:Lcom/google/wireless/android/finsky/dfe/nano/e;

    if-eqz v0, :cond_2

    .line 239
    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/nano/r;->c:Lcom/google/wireless/android/finsky/dfe/nano/e;

    .line 240
    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/e;->c:Ljava/lang/String;

    .line 241
    invoke-direct {p0, v0, v5}, Lcom/google/android/finsky/billing/y;->a(Ljava/lang/String;I)V

    .line 242
    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/nano/r;->c:Lcom/google/wireless/android/finsky/dfe/nano/e;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/e;->b:Lcom/google/android/finsky/bf/a/an;

    const v2, 0x7f100676

    invoke-direct {p0, v0, v2}, Lcom/google/android/finsky/billing/y;->a(Lcom/google/android/finsky/bf/a/an;I)V

    .line 243
    iget-object v0, p0, Lcom/google/android/finsky/billing/y;->h:Landroid/view/View;

    const v2, 0x7f100675

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 244
    iget-object v0, p0, Lcom/google/android/finsky/billing/y;->h:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 245
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 246
    const/4 v2, 0x0

    invoke-static {v0, v2, p0}, Lcom/google/android/play/utils/UrlSpanUtils;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/google/android/play/utils/l;)V

    .line 248
    :cond_2
    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/nano/r;->d:Ljava/lang/String;

    .line 249
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 251
    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/nano/r;->d:Ljava/lang/String;

    .line 252
    invoke-direct {p0, v0, v4}, Lcom/google/android/finsky/billing/y;->a(Ljava/lang/String;I)V

    .line 253
    iget-object v0, p0, Lcom/google/android/finsky/billing/y;->h:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 254
    :cond_3
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/y;->d:Ljava/lang/String;

    .line 256
    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/nano/r;->e:Ljava/lang/String;

    .line 257
    iput-object v0, p0, Lcom/google/android/finsky/billing/y;->e:Ljava/lang/String;

    .line 259
    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/nano/r;->f:Ljava/lang/String;

    .line 260
    iput-object v0, p0, Lcom/google/android/finsky/billing/y;->f:Ljava/lang/String;

    .line 261
    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/nano/r;->g:Lcom/google/wireless/android/finsky/dfe/nano/l;

    iput-object v0, p0, Lcom/google/android/finsky/billing/y;->g:Lcom/google/wireless/android/finsky/dfe/nano/l;

    .line 262
    return-void
.end method

.method public final b(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lcom/google/android/finsky/billing/y;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 27
    invoke-super {p0, p1}, Lcom/google/android/finsky/billing/lightpurchase/d/h;->b(Landroid/os/Bundle;)V

    .line 28
    if-eqz p1, :cond_0

    .line 29
    const-string v0, "SuccessStep.stepFragmentReadyLogged"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/billing/y;->ae:Z

    .line 30
    :cond_0
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 31
    invoke-super {p0, p1}, Lcom/google/android/finsky/billing/lightpurchase/d/h;->e(Landroid/os/Bundle;)V

    .line 32
    const-string v0, "SuccessStep.stepFragmentReadyLogged"

    iget-boolean v1, p0, Lcom/google/android/finsky/billing/y;->ae:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 33
    return-void
.end method

.method public final g_()V
    .locals 4

    .prologue
    .line 206
    invoke-super {p0}, Lcom/google/android/finsky/billing/lightpurchase/d/h;->g_()V

    .line 207
    iget v0, p0, Lcom/google/android/finsky/billing/y;->ad:I

    if-lez v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/google/android/finsky/billing/y;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/finsky/billing/y;->a:Ljava/lang/Runnable;

    iget v2, p0, Lcom/google/android/finsky/billing/y;->ad:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 209
    :cond_0
    return-void
.end method

.method public final s()V
    .locals 4

    .prologue
    .line 210
    invoke-super {p0}, Lcom/google/android/finsky/billing/lightpurchase/d/h;->s()V

    .line 211
    iget-object v0, p0, Lcom/google/android/finsky/billing/y;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 212
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No text was specified for a11y announcements. Have you called SuccessStep.getLayoutResId()?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 213
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/billing/y;->h:Landroid/view/View;

    .line 214
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/billing/y;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/finsky/billing/y;->h:Landroid/view/View;

    .line 215
    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/finsky/bq/a;->a(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/view/View;Z)V

    .line 216
    iget-boolean v0, p0, Lcom/google/android/finsky/billing/y;->ae:Z

    if-nez v0, :cond_1

    .line 217
    iget-object v0, p0, Lcom/google/android/finsky/billing/y;->c:Lcom/google/android/finsky/e/r;

    .line 218
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/d/h;->S()Lcom/google/android/finsky/billing/lightpurchase/d/g;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/finsky/billing/lightpurchase/d/g;->ae()Lcom/google/android/finsky/e/u;

    move-result-object v1

    const-string v2, "purchase_fragment_success"

    .line 219
    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/e/r;->c(Lcom/google/android/finsky/e/u;Ljava/lang/String;)Lcom/google/android/finsky/e/u;

    .line 220
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/billing/y;->ae:Z

    .line 221
    :cond_1
    return-void
.end method

.method public final u()V
    .locals 2

    .prologue
    .line 222
    iget-object v0, p0, Lcom/google/android/finsky/billing/y;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/finsky/billing/y;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 223
    invoke-super {p0}, Lcom/google/android/finsky/billing/lightpurchase/d/h;->u()V

    .line 224
    return-void
.end method
