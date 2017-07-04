.class public final Lcom/google/android/finsky/billing/lightpurchase/e/w;
.super Lcom/google/android/finsky/billing/lightpurchase/d/h;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/s;
.implements Lcom/android/volley/t;
.implements Lcom/google/android/finsky/e/z;
.implements Lcom/google/android/finsky/layout/by;


# static fields
.field public static final a:I

.field public static final b:I


# instance fields
.field public ac:Ljava/lang/String;

.field public ad:Ljava/lang/String;

.field public ae:Landroid/view/View;

.field public ag:Landroid/widget/TextView;

.field public ah:Landroid/widget/TextView;

.field public ai:Lcom/google/android/finsky/layout/LabelEditText;

.field public aj:Lcom/google/android/finsky/layout/LabelEditText;

.field public ak:Lcom/google/android/finsky/layout/InputWithCharacterCounter;

.field public final al:Lcom/google/wireless/android/a/a/a/a/av;

.field public c:Landroid/accounts/Account;

.field public d:I

.field public e:Lcom/google/android/finsky/dfemodel/Document;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 205
    sget-object v0, Lcom/google/android/finsky/m/b;->fg:Lcom/google/android/play/utils/b/a;

    .line 206
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 207
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/google/android/finsky/billing/lightpurchase/e/w;->a:I

    .line 208
    sget-object v0, Lcom/google/android/finsky/m/b;->fh:Lcom/google/android/play/utils/b/a;

    .line 209
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 210
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/google/android/finsky/billing/lightpurchase/e/w;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/billing/lightpurchase/d/h;-><init>()V

    .line 2
    const/16 v0, 0x51e

    .line 3
    invoke-static {v0}, Lcom/google/android/finsky/e/j;->a(I)Lcom/google/wireless/android/a/a/a/a/av;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/w;->al:Lcom/google/wireless/android/a/a/a/a/av;

    .line 4
    return-void
.end method

.method private final T()V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 147
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/w;->e:Lcom/google/android/finsky/dfemodel/Document;

    .line 148
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 149
    iget v0, v0, Lcom/google/android/finsky/bf/a/cb;->e:I

    .line 150
    const/16 v1, 0x30

    if-ne v0, v1, :cond_1

    move v1, v2

    .line 151
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/w;->ae:Landroid/view/View;

    const v4, 0x7f1003f1

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 153
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->h()Landroid/content/res/Resources;

    move-result-object v5

    .line 154
    if-eqz v1, :cond_2

    .line 155
    const v0, 0x7f0d00ca

    .line 157
    :goto_1
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 158
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 159
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/w;->ae:Landroid/view/View;

    const v4, 0x7f1003f2

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 160
    if-eqz v1, :cond_3

    move v4, v3

    .line 161
    :goto_2
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 162
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/w;->ag:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/google/android/finsky/billing/lightpurchase/e/w;->e:Lcom/google/android/finsky/dfemodel/Document;

    .line 163
    iget-object v4, v4, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    .line 164
    iget-object v4, v4, Lcom/google/android/finsky/bf/a/cb;->g:Ljava/lang/String;

    .line 165
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/w;->e:Lcom/google/android/finsky/dfemodel/Document;

    .line 167
    iget-object v0, v0, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/bf/a/cb;

    iget-object v0, v0, Lcom/google/android/finsky/bf/a/cb;->m:[Lcom/google/android/finsky/bf/a/av;

    .line 169
    array-length v4, v0

    .line 170
    if-eqz v1, :cond_4

    .line 171
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/e/w;->ah:Landroid/widget/TextView;

    aget-object v0, v0, v3

    .line 172
    iget-object v0, v0, Lcom/google/android/finsky/bf/a/av;->g:Ljava/lang/String;

    .line 173
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/w;->ah:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 186
    :cond_0
    :goto_3
    return-void

    :cond_1
    move v1, v3

    .line 150
    goto :goto_0

    .line 156
    :cond_2
    iget v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/w;->d:I

    invoke-static {v0}, Lcom/google/android/finsky/bq/d;->b(I)I

    move-result v0

    goto :goto_1

    :cond_3
    move v4, v2

    .line 160
    goto :goto_2

    .line 175
    :cond_4
    if-le v4, v2, :cond_0

    .line 176
    const/4 v0, 0x0

    .line 177
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/e/w;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 178
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/w;->e:Lcom/google/android/finsky/dfemodel/Document;

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/e/w;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/dfemodel/Document;->b(Ljava/lang/String;)Lcom/google/android/finsky/bf/a/av;

    move-result-object v0

    .line 179
    :cond_5
    if-eqz v0, :cond_0

    .line 180
    iget v1, v0, Lcom/google/android/finsky/bf/a/av;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_6

    .line 181
    :goto_4
    if-eqz v2, :cond_0

    .line 182
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/e/w;->ah:Landroid/widget/TextView;

    .line 183
    iget-object v0, v0, Lcom/google/android/finsky/bf/a/av;->h:Ljava/lang/String;

    .line 184
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/w;->ah:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    :cond_6
    move v2, v3

    .line 180
    goto :goto_4
.end method

.method public static a(Landroid/accounts/Account;ILjava/lang/String;ILjava/lang/String;Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/billing/lightpurchase/GiftEmailParams;)Lcom/google/android/finsky/billing/lightpurchase/e/w;
    .locals 4

    .prologue
    .line 5
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    new-instance v1, Lcom/google/android/finsky/billing/lightpurchase/e/w;

    invoke-direct {v1}, Lcom/google/android/finsky/billing/lightpurchase/e/w;-><init>()V

    .line 7
    const-string v2, "GiftEmailStep.account"

    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 8
    const-string v2, "GiftEmailStep.backend"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 9
    const-string v2, "GiftEmailStep.fullDocid"

    invoke-virtual {v0, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    const-string v2, "GiftEmailStep.offerId"

    invoke-virtual {v0, v2, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    const-string v2, "GiftEmailStep.offerType"

    invoke-virtual {v0, v2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 12
    if-eqz p6, :cond_0

    .line 13
    const-string v2, "GiftEmailStep.recipientEmailAddress"

    iget-object v3, p6, Lcom/google/android/finsky/billing/lightpurchase/GiftEmailParams;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    const-string v2, "GiftEmailStep.senderName"

    iget-object v3, p6, Lcom/google/android/finsky/billing/lightpurchase/GiftEmailParams;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    const-string v2, "GiftEmailStep.giftMessage"

    iget-object v3, p6, Lcom/google/android/finsky/billing/lightpurchase/GiftEmailParams;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_0
    if-eqz p5, :cond_1

    .line 17
    const-string v2, "GiftEmailStep.document"

    invoke-virtual {v0, v2, p5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 18
    :cond_1
    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->f(Landroid/os/Bundle;)V

    .line 19
    return-object v1
.end method


# virtual methods
.method public final P()V
    .locals 5

    .prologue
    const v4, 0x7f1305da

    const/4 v1, 0x1

    .line 102
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/w;->aj:Lcom/google/android/finsky/layout/LabelEditText;

    invoke-virtual {v0}, Lcom/google/android/finsky/layout/LabelEditText;->getTextValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/w;->h:Ljava/lang/String;

    .line 103
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/w;->ai:Lcom/google/android/finsky/layout/LabelEditText;

    invoke-virtual {v0}, Lcom/google/android/finsky/layout/LabelEditText;->getTextValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/w;->i:Ljava/lang/String;

    .line 104
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/w;->ak:Lcom/google/android/finsky/layout/InputWithCharacterCounter;

    invoke-virtual {v0}, Lcom/google/android/finsky/layout/InputWithCharacterCounter;->getTextValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/w;->ad:Ljava/lang/String;

    .line 105
    const/4 v0, 0x0

    .line 106
    iget-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/e/w;->h:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 107
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/w;->aj:Lcom/google/android/finsky/layout/LabelEditText;

    .line 108
    invoke-virtual {p0, v4}, Landroid/support/v4/app/Fragment;->c(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f1305d9

    .line 109
    invoke-virtual {p0, v3}, Landroid/support/v4/app/Fragment;->c(I)Ljava/lang/String;

    move-result-object v3

    .line 110
    invoke-static {v0, v2, v3}, Lcom/google/android/finsky/bq/r;->a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 118
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/e/w;->i:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 119
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/w;->ai:Lcom/google/android/finsky/layout/LabelEditText;

    const v2, 0x7f13022c

    .line 120
    invoke-virtual {p0, v2}, Landroid/support/v4/app/Fragment;->c(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f13022b

    .line 121
    invoke-virtual {p0, v3}, Landroid/support/v4/app/Fragment;->c(I)Ljava/lang/String;

    move-result-object v3

    .line 122
    invoke-static {v0, v2, v3}, Lcom/google/android/finsky/bq/r;->a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    :goto_1
    if-eqz v1, :cond_2

    .line 143
    :goto_2
    return-void

    .line 112
    :cond_1
    sget-object v2, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    iget-object v3, p0, Lcom/google/android/finsky/billing/lightpurchase/e/w;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-nez v2, :cond_0

    .line 113
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/w;->aj:Lcom/google/android/finsky/layout/LabelEditText;

    .line 114
    invoke-virtual {p0, v4}, Landroid/support/v4/app/Fragment;->c(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f1301b2

    .line 115
    invoke-virtual {p0, v3}, Landroid/support/v4/app/Fragment;->c(I)Ljava/lang/String;

    move-result-object v3

    .line 116
    invoke-static {v0, v2, v3}, Lcom/google/android/finsky/bq/r;->a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 117
    goto :goto_0

    .line 127
    :cond_2
    const/16 v0, 0x51f

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/finsky/billing/lightpurchase/d/h;->a(ILcom/google/wireless/android/a/a/a/a/aw;)V

    .line 128
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/d/h;->S()Lcom/google/android/finsky/billing/lightpurchase/d/g;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/lightpurchase/aj;

    new-instance v1, Lcom/google/android/finsky/billing/lightpurchase/v;

    invoke-direct {v1}, Lcom/google/android/finsky/billing/lightpurchase/v;-><init>()V

    iget-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/e/w;->ad:Ljava/lang/String;

    .line 130
    iput-object v2, v1, Lcom/google/android/finsky/billing/lightpurchase/v;->c:Ljava/lang/String;

    .line 132
    iget-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/e/w;->i:Ljava/lang/String;

    .line 134
    iput-object v2, v1, Lcom/google/android/finsky/billing/lightpurchase/v;->a:Ljava/lang/String;

    .line 136
    iget-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/e/w;->h:Ljava/lang/String;

    .line 138
    iput-object v2, v1, Lcom/google/android/finsky/billing/lightpurchase/v;->b:Ljava/lang/String;

    .line 139
    new-instance v2, Lcom/google/android/finsky/billing/lightpurchase/GiftEmailParams;

    .line 140
    invoke-direct {v2, v1}, Lcom/google/android/finsky/billing/lightpurchase/GiftEmailParams;-><init>(Lcom/google/android/finsky/billing/lightpurchase/v;)V

    .line 142
    iget-object v0, v0, Lcom/google/android/finsky/billing/lightpurchase/aj;->c:Lcom/google/android/finsky/billing/lightpurchase/k;

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/billing/lightpurchase/k;->a(Lcom/google/android/finsky/billing/lightpurchase/GiftEmailParams;)V

    goto :goto_2

    :cond_3
    move v1, v0

    goto :goto_1
.end method

.method final Q()V
    .locals 2

    .prologue
    .line 187
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/w;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/w;->ai:Lcom/google/android/finsky/layout/LabelEditText;

    invoke-virtual {v0}, Lcom/google/android/finsky/layout/LabelEditText;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/w;->ai:Lcom/google/android/finsky/layout/LabelEditText;

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/e/w;->ac:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/layout/LabelEditText;->setTextValue(Ljava/lang/String;)V

    .line 189
    :cond_0
    return-void
.end method

.method public final T_()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 190
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v0

    .line 191
    const v1, 0x7f1302f0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    sget v3, Lcom/google/android/finsky/billing/lightpurchase/e/w;->a:I

    .line 192
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Landroid/support/v4/app/Fragment;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/e/w;->ak:Lcom/google/android/finsky/layout/InputWithCharacterCounter;

    .line 193
    invoke-static {v0, v1, v2, v4}, Lcom/google/android/finsky/bq/a;->a(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/view/View;Z)V

    .line 194
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/e/w;->ak:Lcom/google/android/finsky/layout/InputWithCharacterCounter;

    invoke-static {v0, v1}, Lcom/google/android/finsky/bq/i;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 195
    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v7, 0x6

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x5

    .line 51
    const v0, 0x7f0401e2

    invoke-virtual {p1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/w;->ae:Landroid/view/View;

    .line 52
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/w;->ae:Landroid/view/View;

    const v1, 0x7f1003f4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    .line 53
    invoke-virtual {v0}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    .line 54
    new-instance v2, Lcom/google/android/finsky/billing/lightpurchase/e/x;

    invoke-direct {v2, p0, v0}, Lcom/google/android/finsky/billing/lightpurchase/e/x;-><init>(Lcom/google/android/finsky/billing/lightpurchase/e/w;Landroid/widget/ScrollView;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 55
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/w;->ae:Landroid/view/View;

    const v1, 0x7f1003d9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/w;->ag:Landroid/widget/TextView;

    .line 56
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/w;->ae:Landroid/view/View;

    const v1, 0x7f1003f3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/w;->ah:Landroid/widget/TextView;

    .line 57
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/w;->ae:Landroid/view/View;

    const v1, 0x7f1003f8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 58
    const v1, 0x7f130237

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/finsky/billing/lightpurchase/e/w;->c:Landroid/accounts/Account;

    iget-object v3, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-virtual {p0, v1, v2}, Landroid/support/v4/app/Fragment;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/w;->ae:Landroid/view/View;

    const v1, 0x7f1003f5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/layout/LabelEditText;

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/w;->aj:Lcom/google/android/finsky/layout/LabelEditText;

    .line 60
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/w;->aj:Lcom/google/android/finsky/layout/LabelEditText;

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/e/w;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/layout/LabelEditText;->setTextValue(Ljava/lang/String;)V

    .line 62
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/e/w;->aj:Lcom/google/android/finsky/layout/LabelEditText;

    .line 63
    invoke-static {v0, v1, v4, v4}, Lcom/google/android/finsky/bq/r;->a(Landroid/app/Activity;Landroid/widget/EditText;II)V

    .line 64
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/w;->ae:Landroid/view/View;

    const v1, 0x7f1003f6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/layout/LabelEditText;

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/w;->ai:Lcom/google/android/finsky/layout/LabelEditText;

    .line 65
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/w;->ai:Lcom/google/android/finsky/layout/LabelEditText;

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/e/w;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/layout/LabelEditText;->setTextValue(Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/w;->ai:Lcom/google/android/finsky/layout/LabelEditText;

    new-array v1, v6, [Landroid/text/InputFilter;

    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    sget v3, Lcom/google/android/finsky/billing/lightpurchase/e/w;->b:I

    invoke-direct {v2, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/layout/LabelEditText;->setFilters([Landroid/text/InputFilter;)V

    .line 68
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/e/w;->ai:Lcom/google/android/finsky/layout/LabelEditText;

    .line 69
    invoke-static {v0, v1, v4, v4}, Lcom/google/android/finsky/bq/r;->a(Landroid/app/Activity;Landroid/widget/EditText;II)V

    .line 70
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/w;->ae:Landroid/view/View;

    const v1, 0x7f1003f7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/layout/InputWithCharacterCounter;

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/w;->ak:Lcom/google/android/finsky/layout/InputWithCharacterCounter;

    .line 71
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/w;->ak:Lcom/google/android/finsky/layout/InputWithCharacterCounter;

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/e/w;->ad:Ljava/lang/String;

    sget v2, Lcom/google/android/finsky/billing/lightpurchase/e/w;->a:I

    invoke-virtual {v0, v1, v2, p0}, Lcom/google/android/finsky/layout/InputWithCharacterCounter;->a(Ljava/lang/String;ILcom/google/android/finsky/layout/by;)V

    .line 73
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/e/w;->ak:Lcom/google/android/finsky/layout/InputWithCharacterCounter;

    .line 74
    invoke-virtual {v1}, Lcom/google/android/finsky/layout/InputWithCharacterCounter;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    .line 75
    invoke-static {v0, v1, v7, v7}, Lcom/google/android/finsky/bq/r;->a(Landroid/app/Activity;Landroid/widget/EditText;II)V

    .line 76
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/w;->ae:Landroid/view/View;

    return-object v0
.end method

.method public final a(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 101
    const v0, 0x7f130121

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 2

    .prologue
    .line 145
    invoke-virtual {p1}, Lcom/android/volley/VolleyError;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    return-void
.end method

.method public final synthetic a_(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 196
    check-cast p1, Lcom/google/wireless/android/finsky/dfe/nano/bv;

    .line 197
    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/nano/bv;->c:Lcom/google/android/finsky/bf/a/cb;

    .line 198
    if-nez v0, :cond_1

    .line 199
    const-string v0, "Got empty document for displaying gift item."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 204
    :cond_0
    :goto_0
    return-void

    .line 201
    :cond_1
    new-instance v1, Lcom/google/android/finsky/dfemodel/Document;

    invoke-direct {v1, v0}, Lcom/google/android/finsky/dfemodel/Document;-><init>(Lcom/google/android/finsky/bf/a/cb;)V

    iput-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/e/w;->e:Lcom/google/android/finsky/dfemodel/Document;

    .line 202
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->s_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 203
    invoke-direct {p0}, Lcom/google/android/finsky/billing/lightpurchase/e/w;->T()V

    goto :goto_0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 20
    invoke-super {p0, p1}, Lcom/google/android/finsky/billing/lightpurchase/d/h;->b(Landroid/os/Bundle;)V

    .line 22
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 24
    const-string v0, "GiftEmailStep.account"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/w;->c:Landroid/accounts/Account;

    .line 25
    const-string v0, "GiftEmailStep.backend"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 26
    iput v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/w;->d:I

    .line 27
    const-string v0, "GiftEmailStep.fullDocid"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/w;->f:Ljava/lang/String;

    .line 28
    const-string v0, "GiftEmailStep.offerId"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/w;->g:Ljava/lang/String;

    .line 29
    const-string v0, "GiftEmailStep.offerType"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 30
    const-string v0, "GiftEmailStep.recipientEmailAddress"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/w;->h:Ljava/lang/String;

    .line 31
    const-string v0, "GiftEmailStep.senderName"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/w;->i:Ljava/lang/String;

    .line 32
    const-string v0, "GiftEmailStep.giftMessage"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/w;->ad:Ljava/lang/String;

    .line 33
    if-eqz p1, :cond_0

    .line 34
    const-string v0, "GiftEmailStep.document"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/Document;

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/w;->e:Lcom/google/android/finsky/dfemodel/Document;

    .line 35
    const-string v0, "GiftEmailStep.recipientEmailAddress"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/w;->h:Ljava/lang/String;

    .line 36
    const-string v0, "GiftEmailStep.senderName"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/w;->i:Ljava/lang/String;

    .line 37
    const-string v0, "GiftEmailStep.defaultSenderName"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/w;->ac:Ljava/lang/String;

    .line 38
    const-string v0, "GiftEmailStep.giftMessage"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/w;->ad:Ljava/lang/String;

    .line 43
    :goto_0
    return-void

    .line 39
    :cond_0
    const-string v0, "GiftEmailStep.document"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/Document;

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/w;->e:Lcom/google/android/finsky/dfemodel/Document;

    .line 40
    const-string v0, "GiftEmailStep.recipientEmailAddress"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/w;->h:Ljava/lang/String;

    .line 41
    const-string v0, "GiftEmailStep.senderName"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/w;->i:Ljava/lang/String;

    .line 42
    const-string v0, "GiftEmailStep.giftMessage"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/w;->ad:Ljava/lang/String;

    goto :goto_0
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 44
    invoke-super {p0, p1}, Lcom/google/android/finsky/billing/lightpurchase/d/h;->e(Landroid/os/Bundle;)V

    .line 45
    const-string v0, "GiftEmailStep.document"

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/e/w;->e:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 46
    const-string v0, "GiftEmailStep.recipientEmailAddress"

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/e/w;->aj:Lcom/google/android/finsky/layout/LabelEditText;

    invoke-virtual {v1}, Lcom/google/android/finsky/layout/LabelEditText;->getTextValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    const-string v0, "GiftEmailStep.senderName"

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/e/w;->ai:Lcom/google/android/finsky/layout/LabelEditText;

    invoke-virtual {v1}, Lcom/google/android/finsky/layout/LabelEditText;->getTextValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    const-string v0, "GiftEmailStep.defaultSenderName"

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/e/w;->ac:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    const-string v0, "GiftEmailStep.giftMessage"

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/e/w;->ak:Lcom/google/android/finsky/layout/InputWithCharacterCounter;

    invoke-virtual {v1}, Lcom/google/android/finsky/layout/InputWithCharacterCounter;->getTextValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    return-void
.end method

.method public final getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/av;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/w;->al:Lcom/google/wireless/android/a/a/a/a/av;

    return-object v0
.end method

.method public final s()V
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 77
    invoke-super {p0}, Lcom/google/android/finsky/billing/lightpurchase/d/h;->s()V

    .line 78
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/w;->ae:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 79
    const v1, 0x7f130542

    .line 80
    invoke-virtual {p0, v1}, Landroid/support/v4/app/Fragment;->c(I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/finsky/billing/lightpurchase/e/w;->ae:Landroid/view/View;

    .line 81
    invoke-static {v0, v1, v3, v2}, Lcom/google/android/finsky/bq/a;->a(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/view/View;Z)V

    .line 82
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/w;->ae:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    .line 83
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/e/w;->h:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 84
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/e/w;->aj:Lcom/google/android/finsky/layout/LabelEditText;

    invoke-static {v0, v1}, Lcom/google/android/finsky/bq/i;->a(Landroid/content/Context;Landroid/widget/EditText;)V

    .line 87
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/w;->e:Lcom/google/android/finsky/dfemodel/Document;

    if-nez v0, :cond_2

    .line 88
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 89
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/e/w;->c:Landroid/accounts/Account;

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 90
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/m;->a(Ljava/lang/String;)Lcom/google/android/finsky/api/a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/e/w;->f:Ljava/lang/String;

    .line 91
    invoke-static {v1}, Lcom/google/android/finsky/api/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move v3, v2

    move-object v5, v4

    move-object v6, p0

    move-object v7, p0

    .line 92
    invoke-interface/range {v0 .. v7}, Lcom/google/android/finsky/api/a;->a(Ljava/lang/String;ZZLjava/lang/String;Ljava/util/Collection;Lcom/android/volley/t;Lcom/android/volley/s;)Lcom/android/volley/l;

    .line 94
    :goto_1
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/w;->ac:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 95
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 96
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->aA()Lcom/google/android/play/dfe/api/g;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/e/w;->c:Landroid/accounts/Account;

    invoke-interface {v0, v1}, Lcom/google/android/play/dfe/api/g;->a(Landroid/accounts/Account;)Lcom/google/android/play/dfe/api/d;

    move-result-object v0

    .line 97
    new-instance v1, Lcom/google/android/finsky/billing/lightpurchase/e/y;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/billing/lightpurchase/e/y;-><init>(Lcom/google/android/finsky/billing/lightpurchase/e/w;)V

    const/4 v2, 0x1

    invoke-interface {v0, v1, p0, v2}, Lcom/google/android/play/dfe/api/d;->a(Lcom/android/volley/t;Lcom/android/volley/s;Z)Lcom/android/volley/l;

    .line 100
    :goto_2
    return-void

    .line 85
    :cond_1
    if-eqz v0, :cond_0

    .line 86
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v1

    check-cast v0, Landroid/widget/EditText;

    invoke-static {v1, v0}, Lcom/google/android/finsky/bq/i;->a(Landroid/content/Context;Landroid/widget/EditText;)V

    goto :goto_0

    .line 93
    :cond_2
    invoke-direct {p0}, Lcom/google/android/finsky/billing/lightpurchase/e/w;->T()V

    goto :goto_1

    .line 99
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/lightpurchase/e/w;->Q()V

    goto :goto_2
.end method
