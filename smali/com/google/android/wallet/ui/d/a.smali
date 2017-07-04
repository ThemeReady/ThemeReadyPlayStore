.class public abstract Lcom/google/android/wallet/ui/d/a;
.super Lcom/google/android/wallet/ui/common/an;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/wallet/b/f;
.implements Lcom/google/android/wallet/d/d;


# instance fields
.field public final a:Lcom/google/android/wallet/analytics/n;

.field public ac:Z

.field public final b:Lcom/google/android/wallet/ui/expander/c;

.field public c:Z

.field public d:Z

.field public e:Ljava/util/ArrayList;

.field public f:Lcom/google/a/a/a/a/b/a/a/g/a/c;

.field public g:Lcom/google/android/wallet/d/a;

.field public h:Lcom/google/a/a/a/a/b/a/a/g/a/e;

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/wallet/ui/common/an;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/wallet/analytics/n;

    const/16 v1, 0x6d1

    invoke-direct {v0, v1}, Lcom/google/android/wallet/analytics/n;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/wallet/ui/d/a;->a:Lcom/google/android/wallet/analytics/n;

    .line 3
    new-instance v0, Lcom/google/android/wallet/ui/expander/c;

    invoke-direct {v0}, Lcom/google/android/wallet/ui/expander/c;-><init>()V

    iput-object v0, p0, Lcom/google/android/wallet/ui/d/a;->b:Lcom/google/android/wallet/ui/expander/c;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/wallet/ui/d/a;->e:Ljava/util/ArrayList;

    .line 5
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/wallet/ui/d/a;->i:Z

    return-void
.end method

.method private final Z()Z
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/google/android/wallet/ui/d/a;->aA:Lcom/google/protobuf/nano/h;

    check-cast v0, Lcom/google/a/a/a/a/b/a/a/g/a/b;

    iget-object v0, v0, Lcom/google/a/a/a/a/b/a/a/g/a/b;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final ab()V
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 98
    .line 99
    iget-boolean v0, p0, Lcom/google/android/wallet/ui/d/a;->c:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/wallet/ui/d/a;->i:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/wallet/ui/d/a;->d:Z

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    .line 100
    :goto_0
    if-nez v0, :cond_2

    .line 131
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 99
    goto :goto_0

    .line 102
    :cond_2
    iput-boolean v2, p0, Lcom/google/android/wallet/ui/d/a;->d:Z

    .line 103
    iget-object v0, p0, Lcom/google/android/wallet/ui/d/a;->e:Ljava/util/ArrayList;

    .line 104
    invoke-static {v0}, Lcom/google/android/wallet/common/util/m;->a(Ljava/util/List;)Lcom/google/a/a/a/a/b/a/a/g/a/c;

    move-result-object v0

    .line 105
    if-eqz v0, :cond_3

    .line 106
    invoke-static {v0}, Lcom/google/android/wallet/common/util/a;->a(Lcom/google/a/a/a/a/b/a/a/g/a/c;)Landroid/content/Intent;

    move-result-object v1

    .line 107
    const/16 v2, 0x1f6

    invoke-virtual {p0, v1, v2}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 108
    iput-object v0, p0, Lcom/google/android/wallet/ui/d/a;->f:Lcom/google/a/a/a/a/b/a/a/g/a/c;

    .line 109
    invoke-direct {p0}, Lcom/google/android/wallet/ui/d/a;->ac()V

    goto :goto_1

    .line 110
    :cond_3
    invoke-direct {p0}, Lcom/google/android/wallet/ui/d/a;->Z()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 111
    iget-object v0, p0, Lcom/google/android/wallet/ui/d/a;->aA:Lcom/google/protobuf/nano/h;

    check-cast v0, Lcom/google/a/a/a/a/b/a/a/g/a/b;

    iget v0, v0, Lcom/google/a/a/a/a/b/a/a/g/a/b;->g:I

    packed-switch v0, :pswitch_data_0

    .line 118
    new-instance v3, Ljava/lang/IllegalArgumentException;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "Unknown RedirectForm DisplayType: %d"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/wallet/ui/d/a;->aA:Lcom/google/protobuf/nano/h;

    check-cast v0, Lcom/google/a/a/a/a/b/a/a/g/a/b;

    iget v0, v0, Lcom/google/a/a/a/a/b/a/a/g/a/b;->g:I

    .line 119
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    .line 120
    invoke-static {v4, v5, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 112
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/d/a;->T()Landroid/content/Intent;

    move-result-object v0

    .line 113
    const/16 v1, 0x1f4

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 121
    :goto_2
    invoke-direct {p0}, Lcom/google/android/wallet/ui/d/a;->ac()V

    goto :goto_1

    .line 115
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/d/a;->S()Landroid/content/Intent;

    move-result-object v0

    .line 116
    const/16 v1, 0x1f5

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_2

    .line 122
    :cond_4
    iget-object v0, p0, Lcom/google/android/wallet/ui/d/a;->aA:Lcom/google/protobuf/nano/h;

    check-cast v0, Lcom/google/a/a/a/a/b/a/a/g/a/b;

    iget-object v0, v0, Lcom/google/a/a/a/a/b/a/a/g/a/b;->o:[Lcom/google/a/a/a/a/b/a/a/g/a/c;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 123
    iget-object v0, p0, Lcom/google/android/wallet/ui/d/a;->aA:Lcom/google/protobuf/nano/h;

    check-cast v0, Lcom/google/a/a/a/a/b/a/a/g/a/b;

    iget-object v0, v0, Lcom/google/a/a/a/a/b/a/a/g/a/b;->o:[Lcom/google/a/a/a/a/b/a/a/g/a/c;

    aget-object v0, v0, v2

    iget-object v3, v0, Lcom/google/a/a/a/a/b/a/a/g/a/c;->j:Ljava/lang/String;

    .line 124
    iget-boolean v0, p0, Lcom/google/android/wallet/ui/d/a;->i:Z

    if-eqz v0, :cond_5

    .line 126
    :goto_3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget v2, Lcom/google/android/wallet/e/i;->wallet_uic_error_title:I

    .line 127
    invoke-virtual {p0, v2}, Landroid/support/v4/app/Fragment;->c(I)Ljava/lang/String;

    move-result-object v2

    const v5, 0x104000a

    .line 128
    invoke-virtual {p0, v5}, Landroid/support/v4/app/Fragment;->c(I)Ljava/lang/String;

    move-result-object v6

    move-object v5, v4

    .line 129
    invoke-static/range {v0 .. v6}, Lcom/google/android/wallet/common/util/g;->a(Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/String;Lcom/google/a/a/a/a/b/a/b/a/w;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 130
    const/4 v1, 0x5

    invoke-virtual {p0, v1, v0}, Lcom/google/android/wallet/ui/common/ck;->a(ILandroid/os/Bundle;)V

    goto/16 :goto_1

    .line 125
    :cond_5
    const/4 v1, 0x2

    goto :goto_3

    .line 132
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Ready to launch redirect, but no details to proceed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 111
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final ac()V
    .locals 3

    .prologue
    .line 133
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 134
    const-string v1, "EventListener.EXTRA_ENABLE_UI_ENABLED"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 135
    const/16 v1, 0x12

    invoke-virtual {p0, v1, v0}, Lcom/google/android/wallet/ui/common/ck;->a(ILandroid/os/Bundle;)V

    .line 136
    return-void
.end method

.method private final ah()V
    .locals 2

    .prologue
    .line 222
    invoke-direct {p0}, Lcom/google/android/wallet/ui/d/a;->ai()Lcom/google/a/a/a/a/b/a/a/g/a/e;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/wallet/ui/d/a;->h:Lcom/google/a/a/a/a/b/a/a/g/a/e;

    .line 223
    iget-object v0, p0, Lcom/google/android/wallet/ui/d/a;->h:Lcom/google/a/a/a/a/b/a/a/g/a/e;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/a/a/a/a/b/a/a/g/a/e;->f:Z

    .line 224
    const/16 v0, 0x8

    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/wallet/ui/common/ck;->a(ILandroid/os/Bundle;)V

    .line 225
    return-void
.end method

.method private final ai()Lcom/google/a/a/a/a/b/a/a/g/a/e;
    .locals 2

    .prologue
    .line 226
    new-instance v1, Lcom/google/a/a/a/a/b/a/a/g/a/e;

    invoke-direct {v1}, Lcom/google/a/a/a/a/b/a/a/g/a/e;-><init>()V

    .line 227
    iget-object v0, p0, Lcom/google/android/wallet/ui/d/a;->aA:Lcom/google/protobuf/nano/h;

    check-cast v0, Lcom/google/a/a/a/a/b/a/a/g/a/b;

    iget-object v0, v0, Lcom/google/a/a/a/a/b/a/a/g/a/b;->a:Lcom/google/a/a/a/a/b/a/a/f/h;

    iget-object v0, v0, Lcom/google/a/a/a/a/b/a/a/f/h;->a:Ljava/lang/String;

    iput-object v0, v1, Lcom/google/a/a/a/a/b/a/a/g/a/e;->a:Ljava/lang/String;

    .line 228
    iget-object v0, p0, Lcom/google/android/wallet/ui/d/a;->aA:Lcom/google/protobuf/nano/h;

    check-cast v0, Lcom/google/a/a/a/a/b/a/a/g/a/b;

    iget-object v0, v0, Lcom/google/a/a/a/a/b/a/a/g/a/b;->a:Lcom/google/a/a/a/a/b/a/a/f/h;

    iget-object v0, v0, Lcom/google/a/a/a/a/b/a/a/f/h;->c:[B

    iput-object v0, v1, Lcom/google/a/a/a/a/b/a/a/g/a/e;->b:[B

    .line 229
    return-object v1
.end method

.method private final b(I)V
    .locals 3

    .prologue
    .line 230
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 231
    const-string v1, "EventListener.EXTRA_BACKGROUND_EVENT_TYPE"

    const/16 v2, 0x30a

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 232
    const-string v1, "EventListener.EXTRA_BACKGROUND_EVENT_RESULT_CODE"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 233
    const/4 v1, 0x7

    invoke-virtual {p0, v1, v0}, Lcom/google/android/wallet/ui/common/ck;->a(ILandroid/os/Bundle;)V

    .line 234
    return-void
.end method


# virtual methods
.method protected final O()V
    .locals 0

    .prologue
    .line 9
    return-void
.end method

.method public final P()Z
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Lcom/google/android/wallet/ui/d/a;->h:Lcom/google/a/a/a/a/b/a/a/g/a/e;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Q()J
    .locals 2

    .prologue
    .line 240
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/an;->ad()V

    .line 241
    iget-object v0, p0, Lcom/google/android/wallet/ui/d/a;->aA:Lcom/google/protobuf/nano/h;

    check-cast v0, Lcom/google/a/a/a/a/b/a/a/g/a/b;

    iget-object v0, v0, Lcom/google/a/a/a/a/b/a/a/g/a/b;->a:Lcom/google/a/a/a/a/b/a/a/f/h;

    iget-wide v0, v0, Lcom/google/a/a/a/a/b/a/a/f/h;->b:J

    return-wide v0
.end method

.method public final R()Ljava/util/List;
    .locals 1

    .prologue
    .line 239
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0
.end method

.method public abstract S()Landroid/content/Intent;
.end method

.method public abstract T()Landroid/content/Intent;
.end method

.method public final Y()I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 137
    .line 138
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/h;->ba:Landroid/view/ContextThemeWrapper;

    .line 139
    const/4 v1, 0x1

    new-array v1, v1, [I

    sget v2, Lcom/google/android/wallet/e/a;->uicPopupRedirectActivityTheme:I

    aput v2, v1, v3

    invoke-virtual {v0, v1}, Landroid/view/ContextThemeWrapper;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 140
    invoke-virtual {v0, v3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 141
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 142
    return v1
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 48
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ac;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 49
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->v:Z

    .line 50
    if-eqz v0, :cond_0

    .line 51
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroid/support/v4/app/ac;->G_()Landroid/support/v4/app/aj;

    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroid/support/v4/app/aj;->a()Landroid/support/v4/app/ay;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/wallet/ui/d/a;->g:Lcom/google/android/wallet/d/a;

    .line 54
    invoke-virtual {v0, v1}, Landroid/support/v4/app/ay;->a(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/ay;

    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroid/support/v4/app/ay;->b()I

    .line 56
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/wallet/ui/d/a;->g:Lcom/google/android/wallet/d/a;

    .line 57
    :cond_0
    invoke-super {p0}, Lcom/google/android/wallet/ui/common/an;->a()V

    .line 58
    return-void
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 8

    .prologue
    const/4 v3, -0x1

    const/16 v0, 0x13

    const/16 v1, 0xa

    const/16 v7, 0x8

    const/4 v2, 0x0

    .line 146
    packed-switch p1, :pswitch_data_0

    .line 220
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/wallet/ui/common/an;->a(IILandroid/content/Intent;)V

    .line 221
    :goto_0
    return-void

    .line 147
    :pswitch_0
    if-ne p2, v3, :cond_0

    .line 148
    invoke-direct {p0, v2}, Lcom/google/android/wallet/ui/d/a;->b(I)V

    .line 149
    invoke-direct {p0}, Lcom/google/android/wallet/ui/d/a;->ai()Lcom/google/a/a/a/a/b/a/a/g/a/e;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/wallet/ui/d/a;->h:Lcom/google/a/a/a/a/b/a/a/g/a/e;

    .line 150
    iget-object v0, p0, Lcom/google/android/wallet/ui/d/a;->h:Lcom/google/a/a/a/a/b/a/a/g/a/e;

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/a/a/a/a/b/a/a/g/a/e;->d:Ljava/lang/String;

    .line 151
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {p0, v7, v0}, Lcom/google/android/wallet/ui/common/ck;->a(ILandroid/os/Bundle;)V

    goto :goto_0

    .line 152
    :cond_0
    if-eqz p3, :cond_1

    .line 153
    const-string v2, "analyticsResult"

    .line 154
    invoke-virtual {p3, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 155
    invoke-direct {p0, v2}, Lcom/google/android/wallet/ui/d/a;->b(I)V

    .line 158
    :goto_1
    iget-boolean v2, p0, Lcom/google/android/wallet/ui/d/a;->ac:Z

    if-eqz v2, :cond_2

    .line 159
    invoke-direct {p0}, Lcom/google/android/wallet/ui/d/a;->ah()V

    goto :goto_0

    .line 157
    :cond_1
    const/4 v2, 0x4

    invoke-direct {p0, v2}, Lcom/google/android/wallet/ui/d/a;->b(I)V

    goto :goto_1

    .line 160
    :cond_2
    if-nez p2, :cond_3

    .line 163
    :goto_2
    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/wallet/ui/common/ck;->a(ILandroid/os/Bundle;)V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 162
    goto :goto_2

    .line 165
    :pswitch_1
    packed-switch p2, :pswitch_data_1

    .line 184
    new-instance v0, Ljava/lang/RuntimeException;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "Unknown result code from popup redirect: %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    .line 185
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    .line 186
    invoke-static {v1, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 166
    :pswitch_2
    const-string v0, "formValue"

    .line 167
    invoke-static {p3, v0}, Lcom/google/android/wallet/common/util/ParcelableProto;->a(Landroid/content/Intent;Ljava/lang/String;)Lcom/google/protobuf/nano/h;

    move-result-object v0

    check-cast v0, Lcom/google/a/a/a/a/b/a/a/g/a/e;

    iput-object v0, p0, Lcom/google/android/wallet/ui/d/a;->h:Lcom/google/a/a/a/a/b/a/a/g/a/e;

    .line 168
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {p0, v7, v0}, Lcom/google/android/wallet/ui/common/ck;->a(ILandroid/os/Bundle;)V

    goto :goto_0

    .line 170
    :pswitch_3
    iget-boolean v0, p0, Lcom/google/android/wallet/ui/d/a;->ac:Z

    if-eqz v0, :cond_4

    .line 171
    invoke-direct {p0}, Lcom/google/android/wallet/ui/d/a;->ah()V

    goto :goto_0

    .line 172
    :cond_4
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/wallet/ui/common/ck;->a(ILandroid/os/Bundle;)V

    goto :goto_0

    .line 174
    :pswitch_4
    iget-boolean v1, p0, Lcom/google/android/wallet/ui/d/a;->ac:Z

    if-eqz v1, :cond_5

    .line 175
    invoke-direct {p0}, Lcom/google/android/wallet/ui/d/a;->ah()V

    goto :goto_0

    .line 176
    :cond_5
    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/wallet/ui/common/ck;->a(ILandroid/os/Bundle;)V

    goto/16 :goto_0

    .line 178
    :pswitch_5
    const-string v0, "errorDetails"

    .line 179
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 180
    if-nez v0, :cond_6

    .line 181
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Error result must provide error details."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 182
    :cond_6
    const/4 v1, 0x5

    invoke-virtual {p0, v1, v0}, Lcom/google/android/wallet/ui/common/ck;->a(ILandroid/os/Bundle;)V

    goto/16 :goto_0

    .line 187
    :pswitch_6
    packed-switch p2, :pswitch_data_2

    .line 215
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/google/android/wallet/ui/d/a;->b(I)V

    .line 216
    iget-boolean v0, p0, Lcom/google/android/wallet/ui/d/a;->ac:Z

    if-eqz v0, :cond_c

    .line 217
    invoke-direct {p0}, Lcom/google/android/wallet/ui/d/a;->ah()V

    goto/16 :goto_0

    .line 188
    :pswitch_7
    invoke-direct {p0, v2}, Lcom/google/android/wallet/ui/d/a;->b(I)V

    .line 189
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    .line 190
    if-eqz v3, :cond_7

    invoke-virtual {v3}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    move-object v1, v0

    .line 192
    :goto_3
    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    .line 193
    :goto_4
    new-array v4, v0, [Lcom/google/a/a/a/a/b/a/a/g/a/a;

    .line 194
    if-lez v0, :cond_a

    .line 195
    new-instance v5, Ljava/util/HashSet;

    iget-object v0, p0, Lcom/google/android/wallet/ui/d/a;->f:Lcom/google/a/a/a/a/b/a/a/g/a/c;

    iget-object v0, v0, Lcom/google/a/a/a/a/b/a/a/g/a/c;->i:[Ljava/lang/String;

    .line 196
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 197
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 198
    new-instance v6, Lcom/google/a/a/a/a/b/a/a/g/a/a;

    invoke-direct {v6}, Lcom/google/a/a/a/a/b/a/a/g/a/a;-><init>()V

    aput-object v6, v4, v2

    .line 199
    aget-object v6, v4, v2

    iput-object v0, v6, Lcom/google/a/a/a/a/b/a/a/g/a/a;->b:Ljava/lang/String;

    .line 200
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 201
    invoke-virtual {v5, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 202
    aget-object v0, v4, v2

    iput-object v6, v0, Lcom/google/a/a/a/a/b/a/a/g/a/a;->d:Ljava/lang/String;

    .line 204
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 205
    goto :goto_5

    .line 190
    :cond_7
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_3

    :cond_8
    move v0, v2

    .line 192
    goto :goto_4

    .line 203
    :cond_9
    aget-object v0, v4, v2

    iput-object v6, v0, Lcom/google/a/a/a/a/b/a/a/g/a/a;->c:Ljava/lang/String;

    goto :goto_6

    .line 206
    :cond_a
    invoke-direct {p0}, Lcom/google/android/wallet/ui/d/a;->ai()Lcom/google/a/a/a/a/b/a/a/g/a/e;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/wallet/ui/d/a;->h:Lcom/google/a/a/a/a/b/a/a/g/a/e;

    .line 207
    iget-object v0, p0, Lcom/google/android/wallet/ui/d/a;->h:Lcom/google/a/a/a/a/b/a/a/g/a/e;

    iput-object v4, v0, Lcom/google/a/a/a/a/b/a/a/g/a/e;->h:[Lcom/google/a/a/a/a/b/a/a/g/a/a;

    .line 208
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {p0, v7, v0}, Lcom/google/android/wallet/ui/common/ck;->a(ILandroid/os/Bundle;)V

    goto/16 :goto_0

    .line 210
    :pswitch_8
    const/4 v1, 0x5

    invoke-direct {p0, v1}, Lcom/google/android/wallet/ui/d/a;->b(I)V

    .line 211
    iget-boolean v1, p0, Lcom/google/android/wallet/ui/d/a;->ac:Z

    if-eqz v1, :cond_b

    .line 212
    invoke-direct {p0}, Lcom/google/android/wallet/ui/d/a;->ah()V

    goto/16 :goto_0

    .line 213
    :cond_b
    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/wallet/ui/common/ck;->a(ILandroid/os/Bundle;)V

    goto/16 :goto_0

    .line 218
    :cond_c
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/wallet/ui/common/ck;->a(ILandroid/os/Bundle;)V

    goto/16 :goto_0

    .line 146
    :pswitch_data_0
    .packed-switch 0x1f4
        :pswitch_0
        :pswitch_1
        :pswitch_6
    .end packed-switch

    .line 165
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_3
    .end packed-switch

    .line 187
    :pswitch_data_2
    .packed-switch -0x1
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public final a(ILandroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 6
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/wallet/ui/d/a;->i:Z

    if-eqz v0, :cond_1

    .line 7
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/google/android/wallet/ui/common/an;->a(ILandroid/os/Bundle;)V

    .line 8
    :cond_1
    return-void
.end method

.method public final a(Lcom/google/a/a/a/a/b/a/b/a/g;[Lcom/google/a/a/a/a/b/a/b/a/l;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 243
    iget v0, p1, Lcom/google/a/a/a/a/b/a/b/a/g;->b:I

    const/16 v1, 0x13

    if-eq v0, v1, :cond_0

    .line 244
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Resulting action received for unsupported action: %d"

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p1, Lcom/google/a/a/a/a/b/a/b/a/g;->b:I

    .line 245
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 246
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 247
    :cond_0
    iput-boolean v3, p0, Lcom/google/android/wallet/ui/d/a;->d:Z

    .line 248
    invoke-direct {p0}, Lcom/google/android/wallet/ui/d/a;->ab()V

    .line 249
    return-void
.end method

.method public final a(Lcom/google/android/wallet/d/c;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    .line 59
    iget-object v0, p0, Lcom/google/android/wallet/ui/d/a;->g:Lcom/google/android/wallet/d/a;

    if-eq p1, v0, :cond_0

    .line 60
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unexpected sidecar"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :cond_0
    iget v0, p1, Lcom/google/android/wallet/d/c;->af:I

    .line 63
    packed-switch v0, :pswitch_data_0

    .line 93
    const-string v0, "DummyFormFragment"

    .line 94
    iget v1, p1, Lcom/google/android/wallet/d/c;->af:I

    .line 95
    const/16 v2, 0x25

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected sidecar state: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    :cond_1
    :goto_0
    :pswitch_0
    return-void

    .line 64
    :pswitch_1
    iget-boolean v0, p0, Lcom/google/android/wallet/ui/d/a;->c:Z

    if-nez v0, :cond_1

    .line 65
    iget-object v0, p0, Lcom/google/android/wallet/ui/d/a;->aA:Lcom/google/protobuf/nano/h;

    check-cast v0, Lcom/google/a/a/a/a/b/a/a/g/a/b;

    iget-object v0, v0, Lcom/google/a/a/a/a/b/a/a/g/a/b;->o:[Lcom/google/a/a/a/a/b/a/a/g/a/c;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 66
    iget-object v1, p0, Lcom/google/android/wallet/ui/d/a;->g:Lcom/google/android/wallet/d/a;

    .line 67
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/wallet/ui/d/a;->aA:Lcom/google/protobuf/nano/h;

    check-cast v0, Lcom/google/a/a/a/a/b/a/a/g/a/b;

    iget-object v0, v0, Lcom/google/a/a/a/a/b/a/a/g/a/b;->o:[Lcom/google/a/a/a/a/b/a/a/g/a/c;

    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/h;->ak()Lcom/google/android/wallet/clientlog/LogContext;

    move-result-object v3

    .line 69
    new-instance v4, Lcom/google/android/wallet/d/b;

    invoke-direct {v4, v1, v2, v3}, Lcom/google/android/wallet/d/b;-><init>(Lcom/google/android/wallet/d/a;Landroid/content/Context;Lcom/google/android/wallet/clientlog/LogContext;)V

    .line 70
    invoke-virtual {v4, v0}, Lcom/google/android/wallet/d/b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 72
    :cond_2
    invoke-direct {p0}, Lcom/google/android/wallet/ui/d/a;->Z()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 73
    iput-boolean v1, p0, Lcom/google/android/wallet/ui/d/a;->c:Z

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/wallet/ui/d/a;->e:Ljava/util/ArrayList;

    .line 75
    invoke-direct {p0}, Lcom/google/android/wallet/ui/d/a;->ab()V

    goto :goto_0

    .line 76
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No native apps to validate and no web flow fallback"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 78
    :pswitch_2
    iput-boolean v1, p0, Lcom/google/android/wallet/ui/d/a;->c:Z

    .line 79
    iget-object v0, p0, Lcom/google/android/wallet/ui/d/a;->g:Lcom/google/android/wallet/d/a;

    invoke-virtual {v0}, Lcom/google/android/wallet/d/a;->O()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/wallet/ui/d/a;->e:Ljava/util/ArrayList;

    .line 80
    invoke-direct {p0}, Lcom/google/android/wallet/ui/d/a;->ab()V

    .line 81
    iget-object v0, p0, Lcom/google/android/wallet/ui/d/a;->g:Lcom/google/android/wallet/d/a;

    .line 82
    invoke-virtual {v0}, Lcom/google/android/wallet/d/a;->P()Ljava/util/ArrayList;

    move-result-object v2

    .line 83
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 84
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 85
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_1

    .line 86
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/analytics/AppValidationResult;

    .line 87
    const-string v5, "EventListener.EXTRA_BACKGROUND_EVENT_TYPE"

    const/16 v6, 0x309

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 88
    const-string v5, "EventListener.EXTRA_BACKGROUND_EVENT_RESULT_CODE"

    iget v6, v0, Lcom/google/android/wallet/analytics/AppValidationResult;->b:I

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 89
    const-string v5, "EventListener.EXTRA_BACKGROUND_EVENT_DATA"

    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 90
    const/4 v0, 0x7

    invoke-virtual {p0, v0, v4}, Lcom/google/android/wallet/ui/common/ck;->a(ILandroid/os/Bundle;)V

    .line 91
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 63
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lcom/google/a/a/a/a/b/a/c/f;)Z
    .locals 1

    .prologue
    .line 235
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 10
    invoke-super {p0, p1}, Lcom/google/android/wallet/ui/common/an;->b(Landroid/os/Bundle;)V

    .line 11
    if-eqz p1, :cond_0

    .line 12
    const-string v0, "androidAppValidationFinished"

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/wallet/ui/d/a;->c:Z

    .line 14
    const-string v0, "successfullyValidatedApps"

    .line 15
    invoke-static {p1, v0}, Lcom/google/android/wallet/common/util/ParcelableProto;->b(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/wallet/ui/d/a;->e:Ljava/util/ArrayList;

    .line 16
    const-string v0, "launchedAppRedirectInfo"

    .line 17
    invoke-static {p1, v0}, Lcom/google/android/wallet/common/util/ParcelableProto;->a(Landroid/os/Bundle;Ljava/lang/String;)Lcom/google/protobuf/nano/h;

    move-result-object v0

    check-cast v0, Lcom/google/a/a/a/a/b/a/a/g/a/c;

    iput-object v0, p0, Lcom/google/android/wallet/ui/d/a;->f:Lcom/google/a/a/a/a/b/a/a/g/a/c;

    .line 18
    const-string v0, "dependencyGraphTriggeredRedirect"

    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/wallet/ui/d/a;->d:Z

    .line 20
    :cond_0
    return-void
.end method

.method protected final c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 143
    iget-object v0, p0, Lcom/google/android/wallet/ui/d/a;->aA:Lcom/google/protobuf/nano/h;

    check-cast v0, Lcom/google/a/a/a/a/b/a/a/g/a/b;

    iget-object v0, v0, Lcom/google/a/a/a/a/b/a/a/g/a/b;->a:Lcom/google/a/a/a/a/b/a/a/f/h;

    iget-wide v0, v0, Lcom/google/a/a/a/a/b/a/a/f/h;->b:J

    iget-object v2, p0, Lcom/google/android/wallet/ui/d/a;->aF:Lcom/google/android/wallet/b/c;

    .line 144
    invoke-static {p0, v0, v1, v2, v2}, Lcom/google/android/wallet/b/e;->a(Ljava/lang/Object;JLcom/google/android/wallet/b/c;Lcom/google/android/wallet/b/h;)V

    .line 145
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 21
    invoke-super {p0, p1}, Lcom/google/android/wallet/ui/common/an;->d(Landroid/os/Bundle;)V

    .line 23
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ac;->G_()Landroid/support/v4/app/aj;

    move-result-object v0

    const-string v1, "appValidationSidecar"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/aj;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/d/a;

    iput-object v0, p0, Lcom/google/android/wallet/ui/d/a;->g:Lcom/google/android/wallet/d/a;

    .line 24
    iget-object v0, p0, Lcom/google/android/wallet/ui/d/a;->g:Lcom/google/android/wallet/d/a;

    if-eqz v0, :cond_0

    if-nez p1, :cond_2

    .line 26
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ac;->G_()Landroid/support/v4/app/aj;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/aj;->a()Landroid/support/v4/app/ay;

    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/google/android/wallet/ui/d/a;->g:Lcom/google/android/wallet/d/a;

    if-eqz v1, :cond_1

    .line 28
    iget-object v1, p0, Lcom/google/android/wallet/ui/d/a;->g:Lcom/google/android/wallet/d/a;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ay;->a(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/ay;

    .line 29
    :cond_1
    new-instance v1, Lcom/google/android/wallet/d/a;

    invoke-direct {v1}, Lcom/google/android/wallet/d/a;-><init>()V

    iput-object v1, p0, Lcom/google/android/wallet/ui/d/a;->g:Lcom/google/android/wallet/d/a;

    .line 30
    iget-object v1, p0, Lcom/google/android/wallet/ui/d/a;->g:Lcom/google/android/wallet/d/a;

    const-string v2, "appValidationSidecar"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/ay;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/ay;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ay;->b()I

    .line 31
    :cond_2
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 38
    invoke-super {p0, p1}, Lcom/google/android/wallet/ui/common/an;->e(Landroid/os/Bundle;)V

    .line 39
    const-string v0, "androidAppValidationFinished"

    iget-boolean v1, p0, Lcom/google/android/wallet/ui/d/a;->c:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 40
    const-string v0, "successfullyValidatedApps"

    iget-object v1, p0, Lcom/google/android/wallet/ui/d/a;->e:Ljava/util/ArrayList;

    .line 41
    invoke-static {v1}, Lcom/google/android/wallet/common/util/ParcelableProto;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    .line 42
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 43
    const-string v0, "launchedAppRedirectInfo"

    iget-object v1, p0, Lcom/google/android/wallet/ui/d/a;->f:Lcom/google/a/a/a/a/b/a/a/g/a/c;

    .line 44
    invoke-static {v1}, Lcom/google/android/wallet/common/util/ParcelableProto;->a(Lcom/google/protobuf/nano/h;)Lcom/google/android/wallet/common/util/ParcelableProto;

    move-result-object v1

    .line 45
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 46
    const-string v0, "dependencyGraphTriggeredRedirect"

    iget-boolean v1, p0, Lcom/google/android/wallet/ui/d/a;->d:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 47
    return-void
.end method

.method public getChildren()Ljava/util/List;
    .locals 1

    .prologue
    .line 238
    const/4 v0, 0x0

    return-object v0
.end method

.method public getExpandable()Lcom/google/android/wallet/ui/expander/c;
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Lcom/google/android/wallet/ui/d/a;->b:Lcom/google/android/wallet/ui/expander/c;

    return-object v0
.end method

.method public getUiElement()Lcom/google/android/wallet/analytics/n;
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Lcom/google/android/wallet/ui/d/a;->a:Lcom/google/android/wallet/analytics/n;

    return-object v0
.end method

.method public final s()V
    .locals 1

    .prologue
    .line 32
    invoke-super {p0}, Lcom/google/android/wallet/ui/common/an;->s()V

    .line 33
    iget-object v0, p0, Lcom/google/android/wallet/ui/d/a;->g:Lcom/google/android/wallet/d/a;

    invoke-virtual {v0, p0}, Lcom/google/android/wallet/d/c;->a(Lcom/google/android/wallet/d/d;)V

    .line 34
    return-void
.end method

.method public final t()V
    .locals 2

    .prologue
    .line 35
    invoke-super {p0}, Lcom/google/android/wallet/ui/common/an;->t()V

    .line 36
    iget-object v0, p0, Lcom/google/android/wallet/ui/d/a;->g:Lcom/google/android/wallet/d/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/wallet/d/c;->a(Lcom/google/android/wallet/d/d;)V

    .line 37
    return-void
.end method
