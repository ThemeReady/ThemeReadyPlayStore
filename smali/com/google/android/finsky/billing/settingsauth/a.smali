.class public final Lcom/google/android/finsky/billing/settingsauth/a;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/google/android/finsky/billing/common/u;
.implements Lcom/google/android/finsky/w/j;


# instance fields
.field public final a:Lcom/google/android/finsky/e/a;

.field public ac:Lcom/google/android/finsky/e/z;

.field public ad:Lcom/google/android/finsky/e/u;

.field public ae:Lcom/google/android/finsky/billing/auth/f;

.field public b:Lcom/android/volley/l;

.field public c:Landroid/view/View;

.field public d:Ljava/lang/String;

.field public e:Lcom/google/android/finsky/billing/auth/AuthState;

.field public f:Z

.field public g:I

.field public h:Landroid/widget/EditText;

.field public i:Lcom/google/android/finsky/billing/settingsauth/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 3
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->ak()Lcom/google/android/finsky/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/settingsauth/a;->a:Lcom/google/android/finsky/e/a;

    .line 5
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/billing/settingsauth/a;->b:Lcom/android/volley/l;

    .line 6
    new-instance v0, Lcom/google/android/finsky/e/p;

    const/16 v1, 0x13a

    invoke-direct {v0, v1}, Lcom/google/android/finsky/e/p;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/finsky/billing/settingsauth/a;->ac:Lcom/google/android/finsky/e/z;

    return-void
.end method

.method private final O()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 120
    iget v0, p0, Lcom/google/android/finsky/billing/settingsauth/a;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/finsky/billing/settingsauth/a;->g:I

    .line 121
    invoke-direct {p0, v6}, Lcom/google/android/finsky/billing/settingsauth/a;->b(Z)V

    .line 122
    iget v1, p0, Lcom/google/android/finsky/billing/settingsauth/a;->g:I

    sget-object v0, Lcom/google/android/finsky/m/b;->cW:Lcom/google/android/play/utils/b/a;

    .line 123
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 124
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt v1, v0, :cond_0

    .line 126
    new-instance v0, Lcom/google/android/finsky/w/h;

    invoke-direct {v0}, Lcom/google/android/finsky/w/h;-><init>()V

    .line 127
    iget-object v1, p0, Lcom/google/android/finsky/billing/settingsauth/a;->e:Lcom/google/android/finsky/billing/auth/AuthState;

    .line 128
    invoke-virtual {v1}, Lcom/google/android/finsky/billing/auth/AuthState;->f()I

    move-result v1

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/finsky/billing/settingsauth/a;->e:Lcom/google/android/finsky/billing/auth/AuthState;

    iget-object v4, p0, Lcom/google/android/finsky/billing/settingsauth/a;->d:Ljava/lang/String;

    .line 129
    invoke-virtual {v3, v4}, Lcom/google/android/finsky/billing/auth/AuthState;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    .line 130
    invoke-virtual {p0, v1, v2}, Landroid/support/v4/app/Fragment;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 131
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/w/h;->b(Ljava/lang/String;)Lcom/google/android/finsky/w/h;

    move-result-object v1

    const v2, 0x7f13039a

    .line 132
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/w/h;->d(I)Lcom/google/android/finsky/w/h;

    move-result-object v1

    const/4 v2, 0x0

    .line 133
    invoke-virtual {v1, p0, v5, v2}, Lcom/google/android/finsky/w/h;->a(Landroid/support/v4/app/Fragment;ILandroid/os/Bundle;)Lcom/google/android/finsky/w/h;

    .line 134
    invoke-virtual {v0}, Lcom/google/android/finsky/w/h;->a()Lcom/google/android/finsky/w/b;

    move-result-object v0

    .line 136
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->A:Landroid/support/v4/app/am;

    .line 137
    const-string v2, "GaiaAuthFragment.errorDialog"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/x;->a(Landroid/support/v4/app/aj;Ljava/lang/String;)V

    .line 152
    :goto_0
    return-void

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/billing/settingsauth/a;->h:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 140
    iget-object v0, p0, Lcom/google/android/finsky/billing/settingsauth/a;->h:Landroid/widget/EditText;

    invoke-virtual {v0, v5}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 141
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/billing/settingsauth/a;->h:Landroid/widget/EditText;

    invoke-static {v0, v1}, Lcom/google/android/finsky/bq/i;->a(Landroid/content/Context;Landroid/widget/EditText;)V

    .line 142
    iget-object v1, p0, Lcom/google/android/finsky/billing/settingsauth/a;->h:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/google/android/finsky/billing/settingsauth/a;->e:Lcom/google/android/finsky/billing/auth/AuthState;

    .line 144
    iget-boolean v2, v0, Lcom/google/android/finsky/billing/auth/AuthState;->e:Z

    if-eqz v2, :cond_1

    .line 145
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call for fingerprint is not supported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 146
    :cond_1
    iget-boolean v0, v0, Lcom/google/android/finsky/billing/auth/AuthState;->a:Z

    if-eqz v0, :cond_2

    .line 147
    const v0, 0x7f13023f

    .line 149
    :goto_1
    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->c(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/finsky/billing/settingsauth/a;->ae:Lcom/google/android/finsky/billing/auth/f;

    .line 150
    iget-object v2, v2, Lcom/google/android/finsky/billing/auth/f;->b:Ljava/lang/String;

    .line 151
    invoke-static {v1, v0, v2}, Lcom/google/android/finsky/bq/r;->a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 148
    :cond_2
    const v0, 0x7f13023e

    goto :goto_1
.end method

.method private final P()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 153
    iget-object v0, p0, Lcom/google/android/finsky/billing/settingsauth/a;->h:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 154
    iget-object v0, p0, Lcom/google/android/finsky/billing/settingsauth/a;->h:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    .line 155
    iget-object v0, p0, Lcom/google/android/finsky/billing/settingsauth/a;->i:Lcom/google/android/finsky/billing/settingsauth/c;

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/google/android/finsky/billing/settingsauth/a;->i:Lcom/google/android/finsky/billing/settingsauth/c;

    invoke-interface {v0}, Lcom/google/android/finsky/billing/settingsauth/c;->h()V

    .line 157
    :cond_0
    invoke-direct {p0, v2}, Lcom/google/android/finsky/billing/settingsauth/a;->b(Z)V

    .line 158
    return-void
.end method

.method public static a(Ljava/lang/String;ZLcom/google/android/finsky/billing/auth/AuthState;Lcom/google/android/finsky/e/u;)Lcom/google/android/finsky/billing/settingsauth/a;
    .locals 2

    .prologue
    .line 7
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 8
    const-string v1, "authAccount"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    const-string v1, "GaiaAuthFragment_authState"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 10
    const-string v1, "GaiaAuthFragment_showWarning"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 11
    invoke-virtual {p3, p0}, Lcom/google/android/finsky/e/u;->b(Ljava/lang/String;)Lcom/google/android/finsky/e/u;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/e/u;->a(Landroid/os/Bundle;)V

    .line 12
    new-instance v1, Lcom/google/android/finsky/billing/settingsauth/a;

    invoke-direct {v1}, Lcom/google/android/finsky/billing/settingsauth/a;-><init>()V

    .line 13
    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->f(Landroid/os/Bundle;)V

    .line 14
    return-object v1
.end method

.method private final a(IZ)V
    .locals 4

    .prologue
    .line 189
    new-instance v0, Lcom/google/wireless/android/a/a/a/a/aw;

    invoke-direct {v0}, Lcom/google/wireless/android/a/a/a/a/aw;-><init>()V

    .line 190
    if-eqz p2, :cond_0

    .line 191
    invoke-virtual {v0}, Lcom/google/wireless/android/a/a/a/a/aw;->d()Lcom/google/wireless/android/a/a/a/a/aw;

    .line 192
    :cond_0
    iget-object v1, p0, Lcom/google/android/finsky/billing/settingsauth/a;->e:Lcom/google/android/finsky/billing/auth/AuthState;

    invoke-virtual {v1}, Lcom/google/android/finsky/billing/auth/AuthState;->b()Lcom/google/wireless/android/a/a/a/a/g;

    move-result-object v1

    iput-object v1, v0, Lcom/google/wireless/android/a/a/a/a/aw;->h:Lcom/google/wireless/android/a/a/a/a/g;

    .line 193
    iget-object v1, p0, Lcom/google/android/finsky/billing/settingsauth/a;->ad:Lcom/google/android/finsky/e/u;

    new-instance v2, Lcom/google/android/finsky/e/d;

    iget-object v3, p0, Lcom/google/android/finsky/billing/settingsauth/a;->ac:Lcom/google/android/finsky/e/z;

    invoke-direct {v2, v3}, Lcom/google/android/finsky/e/d;-><init>(Lcom/google/android/finsky/e/z;)V

    .line 194
    invoke-virtual {v2, p1}, Lcom/google/android/finsky/e/d;->a(I)Lcom/google/android/finsky/e/d;

    move-result-object v2

    .line 195
    invoke-virtual {v2, v0}, Lcom/google/android/finsky/e/d;->a(Lcom/google/wireless/android/a/a/a/a/aw;)Lcom/google/android/finsky/e/d;

    move-result-object v0

    .line 196
    invoke-virtual {v1, v0}, Lcom/google/android/finsky/e/u;->b(Lcom/google/android/finsky/e/d;)Lcom/google/android/finsky/e/u;

    .line 197
    return-void
.end method

.method private final b(Z)V
    .locals 2

    .prologue
    .line 184
    new-instance v0, Lcom/google/android/finsky/e/c;

    const/16 v1, 0x1f6

    invoke-direct {v0, v1}, Lcom/google/android/finsky/e/c;-><init>(I)V

    .line 185
    invoke-virtual {v0, p1}, Lcom/google/android/finsky/e/c;->a(Z)Lcom/google/android/finsky/e/c;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/billing/settingsauth/a;->e:Lcom/google/android/finsky/billing/auth/AuthState;

    .line 186
    invoke-virtual {v1}, Lcom/google/android/finsky/billing/auth/AuthState;->b()Lcom/google/wireless/android/a/a/a/a/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/c;->a(Lcom/google/wireless/android/a/a/a/a/g;)Lcom/google/android/finsky/e/c;

    move-result-object v0

    .line 187
    iget-object v1, p0, Lcom/google/android/finsky/billing/settingsauth/a;->ad:Lcom/google/android/finsky/e/u;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/e/u;->a(Lcom/google/android/finsky/e/c;)Lcom/google/android/finsky/e/u;

    .line 188
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 35
    const v0, 0x7f040177

    invoke-virtual {p1, v0, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 36
    iput-object v2, p0, Lcom/google/android/finsky/billing/settingsauth/a;->c:Landroid/view/View;

    .line 37
    if-nez p3, :cond_0

    .line 38
    iget-object v0, p0, Lcom/google/android/finsky/billing/settingsauth/a;->ac:Lcom/google/android/finsky/e/z;

    invoke-interface {v0}, Lcom/google/android/finsky/e/z;->getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/av;

    move-result-object v0

    new-instance v1, Lcom/google/wireless/android/a/a/a/a/aw;

    invoke-direct {v1}, Lcom/google/wireless/android/a/a/a/a/aw;-><init>()V

    iput-object v1, v0, Lcom/google/wireless/android/a/a/a/a/av;->e:Lcom/google/wireless/android/a/a/a/a/aw;

    .line 39
    iget-object v0, p0, Lcom/google/android/finsky/billing/settingsauth/a;->ac:Lcom/google/android/finsky/e/z;

    invoke-interface {v0}, Lcom/google/android/finsky/e/z;->getPlayStoreUiElement()Lcom/google/wireless/android/a/a/a/a/av;

    move-result-object v0

    iget-object v0, v0, Lcom/google/wireless/android/a/a/a/a/av;->e:Lcom/google/wireless/android/a/a/a/a/aw;

    iget-object v1, p0, Lcom/google/android/finsky/billing/settingsauth/a;->e:Lcom/google/android/finsky/billing/auth/AuthState;

    .line 40
    invoke-virtual {v1}, Lcom/google/android/finsky/billing/auth/AuthState;->b()Lcom/google/wireless/android/a/a/a/a/g;

    move-result-object v1

    iput-object v1, v0, Lcom/google/wireless/android/a/a/a/a/aw;->h:Lcom/google/wireless/android/a/a/a/a/g;

    .line 41
    iget-object v0, p0, Lcom/google/android/finsky/billing/settingsauth/a;->ad:Lcom/google/android/finsky/e/u;

    new-instance v1, Lcom/google/android/finsky/e/q;

    invoke-direct {v1}, Lcom/google/android/finsky/e/q;-><init>()V

    iget-object v3, p0, Lcom/google/android/finsky/billing/settingsauth/a;->ac:Lcom/google/android/finsky/e/z;

    invoke-virtual {v1, v3}, Lcom/google/android/finsky/e/q;->b(Lcom/google/android/finsky/e/z;)Lcom/google/android/finsky/e/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/u;->a(Lcom/google/android/finsky/e/q;)Lcom/google/android/finsky/e/u;

    .line 42
    :cond_0
    const v0, 0x7f100152

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 43
    iget-object v1, p0, Lcom/google/android/finsky/billing/settingsauth/a;->d:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->cf_()Landroid/content/Context;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/finsky/utils/a;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    const v0, 0x7f100151

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 46
    iget-object v1, p0, Lcom/google/android/finsky/billing/settingsauth/a;->e:Lcom/google/android/finsky/billing/auth/AuthState;

    invoke-virtual {v1}, Lcom/google/android/finsky/billing/auth/AuthState;->a()I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_2

    .line 47
    const v1, 0x7f10008c

    .line 49
    :goto_0
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/google/android/finsky/billing/settingsauth/a;->h:Landroid/widget/EditText;

    .line 50
    iget-object v1, p0, Lcom/google/android/finsky/billing/settingsauth/a;->e:Lcom/google/android/finsky/billing/auth/AuthState;

    invoke-virtual {v1}, Lcom/google/android/finsky/billing/auth/AuthState;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 52
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/billing/settingsauth/a;->h:Landroid/widget/EditText;

    const/4 v3, 0x6

    const/4 v4, 0x7

    .line 53
    invoke-static {v0, v1, v3, v4}, Lcom/google/android/finsky/bq/r;->a(Landroid/app/Activity;Landroid/widget/EditText;II)V

    .line 54
    iget-object v0, p0, Lcom/google/android/finsky/billing/settingsauth/a;->h:Landroid/widget/EditText;

    invoke-virtual {v0, v6}, Landroid/widget/EditText;->setVisibility(I)V

    .line 55
    iget-object v0, p0, Lcom/google/android/finsky/billing/settingsauth/a;->h:Landroid/widget/EditText;

    new-instance v1, Lcom/google/android/finsky/billing/settingsauth/b;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/billing/settingsauth/b;-><init>(Lcom/google/android/finsky/billing/settingsauth/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 56
    const v0, 0x7f10036f

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 57
    iget-object v1, p0, Lcom/google/android/finsky/billing/settingsauth/a;->e:Lcom/google/android/finsky/billing/auth/AuthState;

    .line 58
    invoke-virtual {v1}, Lcom/google/android/finsky/billing/auth/AuthState;->e()I

    move-result v1

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/finsky/billing/settingsauth/a;->e:Lcom/google/android/finsky/billing/auth/AuthState;

    iget-object v5, p0, Lcom/google/android/finsky/billing/settingsauth/a;->d:Ljava/lang/String;

    .line 59
    invoke-virtual {v4, v5}, Lcom/google/android/finsky/billing/auth/AuthState;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    .line 60
    invoke-virtual {p0, v1, v3}, Landroid/support/v4/app/Fragment;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 61
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 65
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 67
    :goto_1
    iget-boolean v0, p0, Lcom/google/android/finsky/billing/settingsauth/a;->f:Z

    if-eqz v0, :cond_1

    .line 68
    const v0, 0x7f10036e

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 69
    const v1, 0x7f130063

    new-array v3, v7, [Ljava/lang/Object;

    sget-object v4, Lcom/google/android/finsky/m/b;->E:Lcom/google/android/play/utils/b/a;

    .line 70
    invoke-virtual {v4}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v4

    .line 71
    aput-object v4, v3, v6

    invoke-virtual {p0, v1, v3}, Landroid/support/v4/app/Fragment;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 72
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 74
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 75
    :cond_1
    const v0, 0x7f100166

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 76
    const v1, 0x7f13039a

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 77
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    const v0, 0x7f100165

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 79
    const v1, 0x7f13009e

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 80
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    return-object v2

    .line 48
    :cond_2
    const v1, 0x7f100040

    goto/16 :goto_0

    .line 66
    :cond_3
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 172
    const/16 v0, 0x64

    if-ne p1, v0, :cond_1

    .line 173
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 174
    invoke-direct {p0}, Lcom/google/android/finsky/billing/settingsauth/a;->P()V

    .line 177
    :goto_0
    return-void

    .line 175
    :cond_0
    invoke-direct {p0}, Lcom/google/android/finsky/billing/settingsauth/a;->O()V

    goto :goto_0

    .line 176
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->a(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public final a(ILandroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 178
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/google/android/finsky/billing/settingsauth/a;->i:Lcom/google/android/finsky/billing/settingsauth/c;

    invoke-interface {v0}, Lcom/google/android/finsky/billing/settingsauth/c;->i()V

    .line 180
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/finsky/billing/common/t;)V
    .locals 4

    .prologue
    .line 159
    .line 160
    iget v0, p1, Lcom/google/android/finsky/billing/common/t;->ae:I

    .line 162
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 163
    iget v3, p1, Lcom/google/android/finsky/billing/common/t;->ac:I

    .line 164
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    .line 165
    iget-object v0, p0, Lcom/google/android/finsky/billing/settingsauth/a;->ae:Lcom/google/android/finsky/billing/auth/f;

    .line 166
    iget v0, v0, Lcom/google/android/finsky/billing/common/t;->ac:I

    .line 167
    packed-switch v0, :pswitch_data_0

    .line 171
    :goto_0
    return-void

    .line 168
    :pswitch_0
    invoke-direct {p0}, Lcom/google/android/finsky/billing/settingsauth/a;->P()V

    goto :goto_0

    .line 170
    :pswitch_1
    invoke-direct {p0}, Lcom/google/android/finsky/billing/settingsauth/a;->O()V

    goto :goto_0

    .line 167
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method final a(Z)V
    .locals 4

    .prologue
    .line 111
    const/16 v0, 0x109

    invoke-direct {p0, v0, p1}, Lcom/google/android/finsky/billing/settingsauth/a;->a(IZ)V

    .line 112
    iget-object v0, p0, Lcom/google/android/finsky/billing/settingsauth/a;->h:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 113
    iget-object v1, p0, Lcom/google/android/finsky/billing/settingsauth/a;->h:Landroid/widget/EditText;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 114
    iget-object v1, p0, Lcom/google/android/finsky/billing/settingsauth/a;->ae:Lcom/google/android/finsky/billing/auth/f;

    iget-object v2, p0, Lcom/google/android/finsky/billing/settingsauth/a;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/finsky/billing/settingsauth/a;->ad:Lcom/google/android/finsky/e/u;

    invoke-virtual {v1, v2, v0, v3}, Lcom/google/android/finsky/billing/auth/f;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/e/u;)V

    .line 115
    return-void
.end method

.method public final b(ILandroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 181
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/google/android/finsky/billing/settingsauth/a;->i:Lcom/google/android/finsky/billing/settingsauth/c;

    invoke-interface {v0}, Lcom/google/android/finsky/billing/settingsauth/c;->i()V

    .line 183
    :cond_0
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 15
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->b(Landroid/os/Bundle;)V

    .line 17
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 18
    const-string v1, "authAccount"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/settingsauth/a;->d:Ljava/lang/String;

    .line 20
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 21
    const-string v1, "GaiaAuthFragment_authState"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/auth/AuthState;

    iput-object v0, p0, Lcom/google/android/finsky/billing/settingsauth/a;->e:Lcom/google/android/finsky/billing/auth/AuthState;

    .line 23
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 24
    const-string v1, "GaiaAuthFragment_showWarning"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/billing/settingsauth/a;->f:Z

    .line 25
    if-eqz p1, :cond_0

    .line 26
    const-string v0, "GaiaAuthFragment_retryCount"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/billing/settingsauth/a;->g:I

    .line 27
    iget-object v0, p0, Lcom/google/android/finsky/billing/settingsauth/a;->a:Lcom/google/android/finsky/e/a;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/e/a;->a(Landroid/os/Bundle;)Lcom/google/android/finsky/e/u;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/settingsauth/a;->ad:Lcom/google/android/finsky/e/u;

    .line 31
    :goto_0
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/billing/settingsauth/a;->a:Lcom/google/android/finsky/e/a;

    .line 29
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 30
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/a;->a(Landroid/os/Bundle;)Lcom/google/android/finsky/e/u;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/settingsauth/a;->ad:Lcom/google/android/finsky/e/u;

    goto :goto_0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/google/android/finsky/billing/settingsauth/a;->b:Lcom/android/volley/l;

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/google/android/finsky/billing/settingsauth/a;->b:Lcom/android/volley/l;

    invoke-virtual {v0}, Lcom/android/volley/l;->f()V

    .line 118
    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->d()V

    .line 119
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 32
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->e(Landroid/os/Bundle;)V

    .line 33
    const-string v0, "GaiaAuthFragment_retryCount"

    iget v1, p0, Lcom/google/android/finsky/billing/settingsauth/a;->g:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 34
    return-void
.end method

.method public final g_()V
    .locals 3

    .prologue
    .line 82
    .line 83
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->A:Landroid/support/v4/app/am;

    .line 84
    const-string v1, "AuthChallengeStep.sidecar"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/aj;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/auth/f;

    iput-object v0, p0, Lcom/google/android/finsky/billing/settingsauth/a;->ae:Lcom/google/android/finsky/billing/auth/f;

    .line 85
    iget-object v0, p0, Lcom/google/android/finsky/billing/settingsauth/a;->ae:Lcom/google/android/finsky/billing/auth/f;

    if-nez v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/google/android/finsky/billing/settingsauth/a;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/finsky/billing/settingsauth/a;->e:Lcom/google/android/finsky/billing/auth/AuthState;

    invoke-static {v0, v1}, Lcom/google/android/finsky/billing/auth/f;->a(Ljava/lang/String;Lcom/google/android/finsky/billing/auth/AuthState;)Lcom/google/android/finsky/billing/auth/f;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/settingsauth/a;->ae:Lcom/google/android/finsky/billing/auth/f;

    .line 88
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->A:Landroid/support/v4/app/am;

    .line 89
    invoke-virtual {v0}, Landroid/support/v4/app/aj;->a()Landroid/support/v4/app/ay;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/billing/settingsauth/a;->ae:Lcom/google/android/finsky/billing/auth/f;

    const-string v2, "AuthChallengeStep.sidecar"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/ay;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/ay;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ay;->b()I

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/billing/settingsauth/a;->ae:Lcom/google/android/finsky/billing/auth/f;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/billing/common/t;->a(Lcom/google/android/finsky/billing/common/u;)V

    .line 91
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->g_()V

    .line 92
    return-void
.end method

.method public final h_()V
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Lcom/google/android/finsky/billing/settingsauth/a;->ae:Lcom/google/android/finsky/billing/auth/f;

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/google/android/finsky/billing/settingsauth/a;->ae:Lcom/google/android/finsky/billing/auth/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/billing/common/t;->a(Lcom/google/android/finsky/billing/common/u;)V

    .line 101
    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->h_()V

    .line 102
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 103
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 104
    const v1, 0x7f100166

    if-ne v0, v1, :cond_1

    .line 105
    invoke-virtual {p0, v2}, Lcom/google/android/finsky/billing/settingsauth/a;->a(Z)V

    .line 110
    :cond_0
    :goto_0
    return-void

    .line 106
    :cond_1
    const v1, 0x7f100165

    if-ne v0, v1, :cond_0

    .line 107
    const/16 v0, 0x10a

    invoke-direct {p0, v0, v2}, Lcom/google/android/finsky/billing/settingsauth/a;->a(IZ)V

    .line 108
    iget-object v0, p0, Lcom/google/android/finsky/billing/settingsauth/a;->i:Lcom/google/android/finsky/billing/settingsauth/c;

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/google/android/finsky/billing/settingsauth/a;->i:Lcom/google/android/finsky/billing/settingsauth/c;

    invoke-interface {v0}, Lcom/google/android/finsky/billing/settingsauth/c;->i()V

    goto :goto_0
.end method

.method public final s()V
    .locals 4

    .prologue
    .line 93
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->s()V

    .line 94
    iget-object v0, p0, Lcom/google/android/finsky/billing/settingsauth/a;->c:Landroid/view/View;

    .line 95
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/billing/settingsauth/a;->e:Lcom/google/android/finsky/billing/auth/AuthState;

    invoke-virtual {v1}, Lcom/google/android/finsky/billing/auth/AuthState;->d()I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/support/v4/app/Fragment;->c(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/billing/settingsauth/a;->c:Landroid/view/View;

    .line 96
    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/finsky/bq/a;->a(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/view/View;Z)V

    .line 97
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/billing/settingsauth/a;->h:Landroid/widget/EditText;

    invoke-static {v0, v1}, Lcom/google/android/finsky/bq/i;->a(Landroid/content/Context;Landroid/widget/EditText;)V

    .line 98
    return-void
.end method
