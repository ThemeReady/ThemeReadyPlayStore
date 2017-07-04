.class public abstract Lcom/google/android/wallet/ui/d/c;
.super Lcom/google/android/wallet/ui/common/an;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/f/c;
.implements Lcom/google/android/wallet/redirect/m;


# instance fields
.field public final a:Lcom/google/android/wallet/analytics/n;

.field public ac:Ljava/util/List;

.field public ad:Lcom/google/android/wallet/analytics/b;

.field public ae:Lcom/google/android/wallet/analytics/d;

.field public b:Lcom/google/android/wallet/ui/common/WebViewLayout;

.field public c:Lcom/google/android/wallet/redirect/h;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lcom/google/android/wallet/redirect/e;

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:Lcom/google/a/a/a/a/b/a/a/g/a/c;


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

    iput-object v0, p0, Lcom/google/android/wallet/ui/d/c;->a:Lcom/google/android/wallet/analytics/n;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/wallet/ui/d/c;->ac:Ljava/util/List;

    return-void
.end method

.method private final Z()Z
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/google/android/wallet/ui/d/c;->aA:Lcom/google/protobuf/nano/h;

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

.method public static a(Lcom/google/a/a/a/a/b/a/a/g/a/b;Ljava/util/ArrayList;ILcom/google/android/wallet/clientlog/LogContext;)Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 4
    .line 5
    invoke-static {p2, p0, p3}, Lcom/google/android/wallet/ui/d/c;->a(ILcom/google/protobuf/nano/h;Lcom/google/android/wallet/clientlog/LogContext;)Landroid/os/Bundle;

    move-result-object v0

    .line 6
    const-string v1, "successfullyValidatedApps"

    .line 7
    invoke-static {p1}, Lcom/google/android/wallet/common/util/ParcelableProto;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v2

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 9
    return-object v0
.end method

.method private final ab()Z
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lcom/google/android/wallet/ui/d/c;->e:Ljava/lang/String;

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

.method private final ac()Z
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/google/android/wallet/ui/d/c;->d:Ljava/lang/String;

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

.method private final ah()Z
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/google/android/wallet/ui/d/c;->g:Ljava/lang/String;

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

.method private final ai()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 232
    iget-object v0, p0, Lcom/google/android/wallet/ui/d/c;->b:Lcom/google/android/wallet/ui/common/WebViewLayout;

    invoke-virtual {v0}, Lcom/google/android/wallet/ui/common/WebViewLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 233
    if-eqz v0, :cond_0

    .line 234
    iget-object v1, p0, Lcom/google/android/wallet/ui/d/c;->b:Lcom/google/android/wallet/ui/common/WebViewLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 235
    :cond_0
    iput-object v2, p0, Lcom/google/android/wallet/ui/d/c;->b:Lcom/google/android/wallet/ui/common/WebViewLayout;

    .line 236
    iput-object v2, p0, Lcom/google/android/wallet/ui/d/c;->c:Lcom/google/android/wallet/redirect/h;

    .line 237
    return-void
.end method

.method private final b(II)V
    .locals 2

    .prologue
    .line 227
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 228
    const-string v1, "EventListener.EXTRA_BACKGROUND_EVENT_TYPE"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 229
    const-string v1, "EventListener.EXTRA_BACKGROUND_EVENT_RESULT_CODE"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 230
    const/4 v1, 0x7

    invoke-virtual {p0, v1, v0}, Lcom/google/android/wallet/ui/common/ck;->a(ILandroid/os/Bundle;)V

    .line 231
    return-void
.end method

.method private final b(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 169
    iget-object v0, p0, Lcom/google/android/wallet/ui/d/c;->b:Lcom/google/android/wallet/ui/common/WebViewLayout;

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/google/android/wallet/ui/d/c;->b:Lcom/google/android/wallet/ui/common/WebViewLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/wallet/ui/common/WebViewLayout;->setVisibility(I)V

    .line 171
    :cond_0
    iput-object v4, p0, Lcom/google/android/wallet/ui/d/c;->d:Ljava/lang/String;

    .line 172
    iput-object v4, p0, Lcom/google/android/wallet/ui/d/c;->e:Ljava/lang/String;

    .line 173
    iput-object v4, p0, Lcom/google/android/wallet/ui/d/c;->f:Lcom/google/android/wallet/redirect/e;

    .line 174
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x2

    sget v2, Lcom/google/android/wallet/e/i;->wallet_uic_error_title:I

    .line 175
    invoke-virtual {p0, v2}, Landroid/support/v4/app/Fragment;->c(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x104000a

    .line 176
    invoke-virtual {p0, v3}, Landroid/support/v4/app/Fragment;->c(I)Ljava/lang/String;

    move-result-object v6

    move-object v3, p1

    move-object v5, v4

    .line 177
    invoke-static/range {v0 .. v6}, Lcom/google/android/wallet/common/util/g;->a(Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/String;Lcom/google/a/a/a/a/b/a/b/a/w;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 178
    const/4 v1, 0x5

    invoke-virtual {p0, v1, v0}, Lcom/google/android/wallet/ui/common/ck;->a(ILandroid/os/Bundle;)V

    .line 179
    return-void
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 238
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 246
    :goto_0
    return-object v0

    .line 242
    :cond_0
    :try_start_0
    new-instance v1, Lcom/google/android/wallet/redirect/e;

    const-string v2, "POST"

    invoke-direct {v1, v2, p0}, Lcom/google/android/wallet/redirect/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    .line 245
    :goto_1
    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/wallet/redirect/e;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 246
    invoke-virtual {v0}, Lcom/google/android/wallet/redirect/e;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 247
    :cond_1
    sget-object v0, Lcom/google/android/wallet/a/a;->j:Lcom/google/android/a/i;

    .line 248
    invoke-virtual {v0}, Lcom/google/android/a/i;->a()Ljava/lang/Object;

    move-result-object v0

    .line 249
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 250
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Invalid initial post body: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-direct {v2, v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 251
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid initial post body."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 244
    :catch_0
    move-exception v1

    goto :goto_1
.end method


# virtual methods
.method protected final O()V
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/wallet/ui/d/c;->b:Lcom/google/android/wallet/ui/common/WebViewLayout;

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/android/wallet/ui/d/c;->b:Lcom/google/android/wallet/ui/common/WebViewLayout;

    .line 12
    iget-boolean v1, p0, Lcom/google/android/wallet/ui/common/ck;->aE:Z

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/wallet/ui/common/WebViewLayout;->setEnabled(Z)V

    .line 14
    :cond_0
    return-void
.end method

.method public final P()Z
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0}, Lcom/google/android/wallet/ui/d/c;->ab()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/wallet/ui/d/c;->ac()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/wallet/ui/d/c;->ah()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Q()J
    .locals 2

    .prologue
    .line 73
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/an;->ad()V

    .line 74
    iget-object v0, p0, Lcom/google/android/wallet/ui/d/c;->aA:Lcom/google/protobuf/nano/h;

    check-cast v0, Lcom/google/a/a/a/a/b/a/a/g/a/b;

    iget-object v0, v0, Lcom/google/a/a/a/a/b/a/a/g/a/b;->a:Lcom/google/a/a/a/a/b/a/a/f/h;

    iget-wide v0, v0, Lcom/google/a/a/a/a/b/a/a/f/h;->b:J

    return-wide v0
.end method

.method public final R()Ljava/util/List;
    .locals 1

    .prologue
    .line 72
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0
.end method

.method public final T()Lcom/google/a/a/a/a/b/a/a/g/a/e;
    .locals 2

    .prologue
    .line 75
    new-instance v1, Lcom/google/a/a/a/a/b/a/a/g/a/e;

    invoke-direct {v1}, Lcom/google/a/a/a/a/b/a/a/g/a/e;-><init>()V

    .line 76
    iget-object v0, p0, Lcom/google/android/wallet/ui/d/c;->aA:Lcom/google/protobuf/nano/h;

    check-cast v0, Lcom/google/a/a/a/a/b/a/a/g/a/b;

    iget-object v0, v0, Lcom/google/a/a/a/a/b/a/a/g/a/b;->a:Lcom/google/a/a/a/a/b/a/a/f/h;

    iget-object v0, v0, Lcom/google/a/a/a/a/b/a/a/f/h;->a:Ljava/lang/String;

    iput-object v0, v1, Lcom/google/a/a/a/a/b/a/a/g/a/e;->a:Ljava/lang/String;

    .line 77
    iget-object v0, p0, Lcom/google/android/wallet/ui/d/c;->aA:Lcom/google/protobuf/nano/h;

    check-cast v0, Lcom/google/a/a/a/a/b/a/a/g/a/b;

    iget-object v0, v0, Lcom/google/a/a/a/a/b/a/a/g/a/b;->a:Lcom/google/a/a/a/a/b/a/a/f/h;

    iget-object v0, v0, Lcom/google/a/a/a/a/b/a/a/f/h;->c:[B

    iput-object v0, v1, Lcom/google/a/a/a/a/b/a/a/g/a/e;->b:[B

    .line 78
    invoke-direct {p0}, Lcom/google/android/wallet/ui/d/c;->ab()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 79
    iget-object v0, p0, Lcom/google/android/wallet/ui/d/c;->e:Ljava/lang/String;

    iput-object v0, v1, Lcom/google/a/a/a/a/b/a/a/g/a/e;->c:Ljava/lang/String;

    .line 85
    :goto_0
    iget-object v0, p0, Lcom/google/android/wallet/ui/d/c;->f:Lcom/google/android/wallet/redirect/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/wallet/ui/d/c;->f:Lcom/google/android/wallet/redirect/e;

    invoke-virtual {v0}, Lcom/google/android/wallet/redirect/e;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/google/android/wallet/ui/d/c;->f:Lcom/google/android/wallet/redirect/e;

    invoke-virtual {v0}, Lcom/google/android/wallet/redirect/e;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/google/a/a/a/a/b/a/a/g/a/e;->e:Ljava/lang/String;

    .line 87
    :cond_0
    return-object v1

    .line 80
    :cond_1
    invoke-direct {p0}, Lcom/google/android/wallet/ui/d/c;->ac()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 81
    iget-object v0, p0, Lcom/google/android/wallet/ui/d/c;->d:Ljava/lang/String;

    iput-object v0, v1, Lcom/google/a/a/a/a/b/a/a/g/a/e;->d:Ljava/lang/String;

    goto :goto_0

    .line 82
    :cond_2
    invoke-direct {p0}, Lcom/google/android/wallet/ui/d/c;->ah()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 83
    iget-object v0, p0, Lcom/google/android/wallet/ui/d/c;->g:Ljava/lang/String;

    iput-object v0, v1, Lcom/google/a/a/a/a/b/a/a/g/a/e;->g:Ljava/lang/String;

    goto :goto_0

    .line 84
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown RedirectFormValue state."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final Y()V
    .locals 2

    .prologue
    .line 204
    const/16 v0, 0xa

    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/wallet/ui/common/ck;->a(ILandroid/os/Bundle;)V

    .line 205
    return-void
.end method

.method public abstract a(Landroid/content/Context;Lcom/google/a/a/a/a/b/a/a/g/a/c;Ljava/lang/String;ILcom/google/android/wallet/clientlog/LogContext;)Landroid/content/Intent;
.end method

.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 55
    invoke-super {p0}, Lcom/google/android/wallet/ui/common/an;->a()V

    .line 56
    iget-object v0, p0, Lcom/google/android/wallet/ui/d/c;->c:Lcom/google/android/wallet/redirect/h;

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/google/android/wallet/ui/d/c;->c:Lcom/google/android/wallet/redirect/h;

    .line 58
    iput-object v1, v0, Lcom/google/android/wallet/redirect/h;->q:Lcom/google/android/wallet/redirect/m;

    .line 59
    iget-object v0, p0, Lcom/google/android/wallet/ui/d/c;->c:Lcom/google/android/wallet/redirect/h;

    .line 60
    iput-object v1, v0, Lcom/google/android/wallet/redirect/h;->r:Lcom/google/android/wallet/ui/common/s;

    .line 61
    :cond_0
    return-void
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x30a

    const/4 v1, -0x1

    .line 206
    sparse-switch p1, :sswitch_data_0

    .line 225
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/wallet/ui/common/an;->a(IILandroid/content/Intent;)V

    .line 226
    :goto_0
    return-void

    .line 207
    :sswitch_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/google/android/gms/f/a;->a(Landroid/content/Context;Lcom/google/android/gms/f/c;)V

    goto :goto_0

    .line 209
    :sswitch_1
    if-ne p2, v1, :cond_0

    .line 210
    const/4 v0, 0x0

    invoke-direct {p0, v2, v0}, Lcom/google/android/wallet/ui/d/c;->b(II)V

    .line 211
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/wallet/ui/d/c;->d:Ljava/lang/String;

    .line 212
    iput-object v3, p0, Lcom/google/android/wallet/ui/d/c;->e:Ljava/lang/String;

    .line 213
    iput-object v3, p0, Lcom/google/android/wallet/ui/d/c;->f:Lcom/google/android/wallet/redirect/e;

    .line 214
    const/16 v0, 0x8

    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/wallet/ui/common/ck;->a(ILandroid/os/Bundle;)V

    goto :goto_0

    .line 215
    :cond_0
    if-eqz p3, :cond_1

    .line 216
    const-string v0, "analyticsResult"

    .line 217
    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 222
    :goto_1
    invoke-direct {p0, v2, v0}, Lcom/google/android/wallet/ui/d/c;->b(II)V

    .line 223
    const/16 v0, 0xa

    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/wallet/ui/common/ck;->a(ILandroid/os/Bundle;)V

    goto :goto_0

    .line 219
    :cond_1
    if-nez p2, :cond_2

    .line 220
    const/4 v0, 0x5

    goto :goto_1

    .line 221
    :cond_2
    const/4 v0, 0x4

    goto :goto_1

    .line 206
    :sswitch_data_0
    .sparse-switch
        0x1f6 -> :sswitch_1
        0x1770 -> :sswitch_0
    .end sparse-switch
.end method

.method public final a(ILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 192
    invoke-static {}, Lcom/google/android/wallet/common/util/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 193
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/d/c;->ck_()V

    .line 203
    :cond_0
    :goto_0
    return-void

    .line 195
    :cond_1
    const/16 v0, 0x308

    invoke-direct {p0, v0, p1}, Lcom/google/android/wallet/ui/d/c;->b(II)V

    .line 196
    invoke-static {p1}, Lcom/google/android/gms/common/d;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 198
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v0

    const/16 v1, 0x1770

    new-instance v2, Lcom/google/android/wallet/ui/d/d;

    invoke-direct {v2, p0}, Lcom/google/android/wallet/ui/d/d;-><init>(Lcom/google/android/wallet/ui/d/c;)V

    .line 199
    invoke-static {p1, v0, p0, v1, v2}, Lcom/google/android/gms/common/e;->a(ILandroid/app/Activity;Landroid/support/v4/app/Fragment;ILandroid/content/DialogInterface$OnCancelListener;)Z

    .line 200
    iget-object v0, p0, Lcom/google/android/wallet/ui/d/c;->ae:Lcom/google/android/wallet/analytics/d;

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/google/android/wallet/ui/d/c;->ae:Lcom/google/android/wallet/analytics/d;

    invoke-interface {v0, p0}, Lcom/google/android/wallet/analytics/d;->c(Lcom/google/android/wallet/analytics/m;)V

    goto :goto_0

    .line 202
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/d/c;->Y()V

    goto :goto_0
.end method

.method public final a(ILjava/lang/String;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 128
    .line 129
    const/4 v2, -0x1

    if-ne p1, v2, :cond_1

    const-string v2, "net::ERR_CACHE_MISS"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v1

    .line 130
    :goto_0
    if-eqz v2, :cond_3

    .line 131
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ac;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 140
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v2, v0

    .line 129
    goto :goto_0

    .line 133
    :cond_2
    iget-object v0, p0, Lcom/google/android/wallet/ui/d/c;->aA:Lcom/google/protobuf/nano/h;

    check-cast v0, Lcom/google/a/a/a/a/b/a/a/g/a/b;

    iget-object v0, v0, Lcom/google/a/a/a/a/b/a/a/g/a/b;->l:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/wallet/ui/d/c;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 135
    :cond_3
    sparse-switch p1, :sswitch_data_0

    move v0, v1

    .line 138
    :sswitch_0
    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/google/android/wallet/ui/d/c;->aA:Lcom/google/protobuf/nano/h;

    check-cast v0, Lcom/google/a/a/a/a/b/a/a/g/a/b;

    iget-object v0, v0, Lcom/google/a/a/a/a/b/a/a/g/a/b;->m:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/wallet/ui/d/c;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 135
    nop

    :sswitch_data_0
    .sparse-switch
        -0x8 -> :sswitch_0
        -0x6 -> :sswitch_0
        -0x1 -> :sswitch_0
    .end sparse-switch
.end method

.method public a(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 48
    invoke-super {p0, p1}, Lcom/google/android/wallet/ui/common/an;->a(Landroid/app/Activity;)V

    .line 49
    iget-object v0, p0, Lcom/google/android/wallet/ui/d/c;->c:Lcom/google/android/wallet/redirect/h;

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/google/android/wallet/ui/d/c;->c:Lcom/google/android/wallet/redirect/h;

    .line 51
    iput-object p0, v0, Lcom/google/android/wallet/redirect/h;->q:Lcom/google/android/wallet/redirect/m;

    .line 52
    iget-object v0, p0, Lcom/google/android/wallet/ui/d/c;->c:Lcom/google/android/wallet/redirect/h;

    .line 53
    iput-object p0, v0, Lcom/google/android/wallet/redirect/h;->r:Lcom/google/android/wallet/ui/common/s;

    .line 54
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/a/a/a/a/b/a/a/g/a/c;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 100
    .line 101
    iget-object v0, p0, Lcom/google/android/wallet/ui/d/c;->ac:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    move v3, v2

    .line 102
    :goto_0
    if-ge v3, v4, :cond_1

    .line 103
    iget-object v0, p0, Lcom/google/android/wallet/ui/d/c;->ac:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/a/a/a/b/a/a/g/a/c;

    .line 104
    iget v5, v0, Lcom/google/a/a/a/a/b/a/a/g/a/c;->b:I

    if-ne v5, v1, :cond_0

    iget-object v5, p1, Lcom/google/a/a/a/a/b/a/a/g/a/c;->c:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/a/a/a/a/b/a/a/g/a/c;->c:Ljava/lang/String;

    .line 105
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 109
    :goto_1
    if-nez v0, :cond_3

    .line 110
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v2, "Trying to Intent to invalid third-party app with URL: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 107
    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_1
    move v0, v2

    .line 108
    goto :goto_1

    .line 110
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 111
    :cond_3
    iget-object v0, p0, Lcom/google/android/wallet/ui/d/c;->b:Lcom/google/android/wallet/ui/common/WebViewLayout;

    invoke-virtual {v0}, Lcom/google/android/wallet/ui/common/WebViewLayout;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 112
    invoke-direct {p0}, Lcom/google/android/wallet/ui/d/c;->ai()V

    .line 114
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/h;->ba:Landroid/view/ContextThemeWrapper;

    .line 115
    new-array v1, v1, [I

    sget v3, Lcom/google/android/wallet/e/a;->uicPopupRedirectActivityTheme:I

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/view/ContextThemeWrapper;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 116
    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    .line 117
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 119
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/h;->ak()Lcom/google/android/wallet/clientlog/LogContext;

    move-result-object v5

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    .line 120
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/wallet/ui/d/c;->a(Landroid/content/Context;Lcom/google/a/a/a/a/b/a/a/g/a/c;Ljava/lang/String;ILcom/google/android/wallet/clientlog/LogContext;)Landroid/content/Intent;

    move-result-object v0

    .line 121
    const/16 v1, 0x1f6

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 122
    iput-object p1, p0, Lcom/google/android/wallet/ui/d/c;->i:Lcom/google/a/a/a/a/b/a/a/g/a/c;

    .line 123
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 124
    iput-object p1, p0, Lcom/google/android/wallet/ui/d/c;->g:Ljava/lang/String;

    .line 125
    const/16 v0, 0x8

    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/wallet/ui/common/ck;->a(ILandroid/os/Bundle;)V

    .line 126
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/h;->ak()Lcom/google/android/wallet/clientlog/LogContext;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/wallet/clientlog/a;->c(Lcom/google/android/wallet/clientlog/LogContext;)V

    .line 127
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/wallet/redirect/e;)V
    .locals 2

    .prologue
    .line 88
    iput-object p1, p0, Lcom/google/android/wallet/ui/d/c;->e:Ljava/lang/String;

    .line 89
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/wallet/ui/d/c;->d:Ljava/lang/String;

    .line 90
    iput-object p2, p0, Lcom/google/android/wallet/ui/d/c;->f:Lcom/google/android/wallet/redirect/e;

    .line 91
    const/16 v0, 0x8

    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/wallet/ui/common/ck;->a(ILandroid/os/Bundle;)V

    .line 92
    return-void
.end method

.method public final a(Lcom/google/a/a/a/a/b/a/c/f;)Z
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x0

    return v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/google/android/wallet/ui/d/c;->aA:Lcom/google/protobuf/nano/h;

    check-cast v0, Lcom/google/a/a/a/a/b/a/a/g/a/b;

    iget-object v0, v0, Lcom/google/a/a/a/a/b/a/a/g/a/b;->k:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/wallet/ui/d/c;->b(Ljava/lang/String;)V

    .line 99
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 15
    invoke-super {p0, p1}, Lcom/google/android/wallet/ui/common/an;->b(Landroid/os/Bundle;)V

    .line 17
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 18
    const-string v1, "successfullyValidatedApps"

    .line 19
    invoke-static {v0, v1}, Lcom/google/android/wallet/common/util/ParcelableProto;->b(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/wallet/ui/d/c;->ac:Ljava/util/List;

    .line 20
    return-void
.end method

.method public final b(Ljava/lang/String;Lcom/google/android/wallet/redirect/e;)V
    .locals 2

    .prologue
    .line 93
    iput-object p1, p0, Lcom/google/android/wallet/ui/d/c;->d:Ljava/lang/String;

    .line 94
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/wallet/ui/d/c;->e:Ljava/lang/String;

    .line 95
    iput-object p2, p0, Lcom/google/android/wallet/ui/d/c;->f:Lcom/google/android/wallet/redirect/e;

    .line 96
    const/16 v0, 0x8

    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/wallet/ui/common/ck;->a(ILandroid/os/Bundle;)V

    .line 97
    return-void
.end method

.method protected final c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    .prologue
    const/4 v10, 0x0

    .line 21
    sget v0, Lcom/google/android/wallet/e/g;->fragment_redirect:I

    invoke-virtual {p1, v0, p2, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    .line 22
    sget v0, Lcom/google/android/wallet/e/f;->web_view_layout:I

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/ui/common/WebViewLayout;

    iput-object v0, p0, Lcom/google/android/wallet/ui/d/c;->b:Lcom/google/android/wallet/ui/common/WebViewLayout;

    .line 23
    if-eqz p3, :cond_0

    .line 24
    const-string v0, "launchedAppRedirectInfo"

    .line 25
    invoke-static {p3, v0}, Lcom/google/android/wallet/common/util/ParcelableProto;->a(Landroid/os/Bundle;Ljava/lang/String;)Lcom/google/protobuf/nano/h;

    move-result-object v0

    check-cast v0, Lcom/google/a/a/a/a/b/a/a/g/a/c;

    iput-object v0, p0, Lcom/google/android/wallet/ui/d/c;->i:Lcom/google/a/a/a/a/b/a/a/g/a/c;

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/google/android/wallet/ui/d/c;->i:Lcom/google/a/a/a/a/b/a/a/g/a/c;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/wallet/ui/d/c;->Z()Z

    move-result v0

    if-nez v0, :cond_2

    .line 27
    :cond_1
    invoke-direct {p0}, Lcom/google/android/wallet/ui/d/c;->ai()V

    .line 46
    :goto_0
    invoke-virtual {p0, v10}, Lcom/google/android/wallet/ui/common/ck;->b(Z)V

    .line 47
    return-object v9

    .line 28
    :cond_2
    iget-object v0, p0, Lcom/google/android/wallet/ui/d/c;->aA:Lcom/google/protobuf/nano/h;

    check-cast v0, Lcom/google/a/a/a/a/b/a/a/g/a/b;

    iget-object v0, v0, Lcom/google/a/a/a/a/b/a/a/g/a/b;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 29
    iget-object v1, p0, Lcom/google/android/wallet/ui/d/c;->b:Lcom/google/android/wallet/ui/common/WebViewLayout;

    iget-object v0, p0, Lcom/google/android/wallet/ui/d/c;->aA:Lcom/google/protobuf/nano/h;

    check-cast v0, Lcom/google/a/a/a/a/b/a/a/g/a/b;

    iget-object v0, v0, Lcom/google/a/a/a/a/b/a/a/g/a/b;->j:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/google/android/wallet/ui/common/WebViewLayout;->setUserAgent(Ljava/lang/String;)V

    .line 30
    :cond_3
    iget-object v1, p0, Lcom/google/android/wallet/ui/d/c;->b:Lcom/google/android/wallet/ui/common/WebViewLayout;

    iget-object v0, p0, Lcom/google/android/wallet/ui/d/c;->aA:Lcom/google/protobuf/nano/h;

    check-cast v0, Lcom/google/a/a/a/a/b/a/a/g/a/b;

    iget-object v0, v0, Lcom/google/a/a/a/a/b/a/a/g/a/b;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/google/android/wallet/ui/common/WebViewLayout;->setLoadingText(Ljava/lang/String;)V

    .line 31
    iget-object v1, p0, Lcom/google/android/wallet/ui/d/c;->b:Lcom/google/android/wallet/ui/common/WebViewLayout;

    iget-object v0, p0, Lcom/google/android/wallet/ui/d/c;->aA:Lcom/google/protobuf/nano/h;

    check-cast v0, Lcom/google/a/a/a/a/b/a/a/g/a/b;

    iget-object v0, v0, Lcom/google/a/a/a/a/b/a/a/g/a/b;->l:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/google/android/wallet/ui/common/WebViewLayout;->setErrorText(Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/google/android/wallet/ui/d/c;->b:Lcom/google/android/wallet/ui/common/WebViewLayout;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/wallet/ui/common/WebViewLayout;->setWebViewSizingMode(I)V

    .line 33
    new-instance v0, Lcom/google/android/wallet/redirect/h;

    .line 34
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/wallet/ui/d/c;->b:Lcom/google/android/wallet/ui/common/WebViewLayout;

    .line 35
    invoke-virtual {v2}, Lcom/google/android/wallet/ui/common/WebViewLayout;->getWebView()Landroid/webkit/WebView;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/wallet/ui/d/c;->aA:Lcom/google/protobuf/nano/h;

    check-cast v3, Lcom/google/a/a/a/a/b/a/a/g/a/b;

    iget-object v3, v3, Lcom/google/a/a/a/a/b/a/a/g/a/b;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/wallet/ui/d/c;->aA:Lcom/google/protobuf/nano/h;

    check-cast v4, Lcom/google/a/a/a/a/b/a/a/g/a/b;

    iget-object v4, v4, Lcom/google/a/a/a/a/b/a/a/g/a/b;->f:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/wallet/ui/d/c;->aA:Lcom/google/protobuf/nano/h;

    check-cast v5, Lcom/google/a/a/a/a/b/a/a/g/a/b;

    iget-boolean v5, v5, Lcom/google/a/a/a/a/b/a/a/g/a/b;->h:Z

    iget-object v6, p0, Lcom/google/android/wallet/ui/d/c;->aA:Lcom/google/protobuf/nano/h;

    check-cast v6, Lcom/google/a/a/a/a/b/a/a/g/a/b;

    iget-object v6, v6, Lcom/google/a/a/a/a/b/a/a/g/a/b;->i:[Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/wallet/ui/d/c;->aA:Lcom/google/protobuf/nano/h;

    check-cast v7, Lcom/google/a/a/a/a/b/a/a/g/a/b;

    iget-object v7, v7, Lcom/google/a/a/a/a/b/a/a/g/a/b;->q:Ljava/lang/String;

    .line 36
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/h;->ak()Lcom/google/android/wallet/clientlog/LogContext;

    move-result-object v8

    invoke-direct/range {v0 .. v8}, Lcom/google/android/wallet/redirect/h;-><init>(Landroid/content/Context;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/String;Ljava/lang/String;Lcom/google/android/wallet/clientlog/LogContext;)V

    iput-object v0, p0, Lcom/google/android/wallet/ui/d/c;->c:Lcom/google/android/wallet/redirect/h;

    .line 37
    iget-object v0, p0, Lcom/google/android/wallet/ui/d/c;->c:Lcom/google/android/wallet/redirect/h;

    .line 38
    iput-object p0, v0, Lcom/google/android/wallet/redirect/h;->q:Lcom/google/android/wallet/redirect/m;

    .line 39
    iget-object v0, p0, Lcom/google/android/wallet/ui/d/c;->c:Lcom/google/android/wallet/redirect/h;

    .line 40
    iput-object p0, v0, Lcom/google/android/wallet/redirect/h;->r:Lcom/google/android/wallet/ui/common/s;

    .line 41
    iget-object v0, p0, Lcom/google/android/wallet/ui/d/c;->c:Lcom/google/android/wallet/redirect/h;

    if-eqz v0, :cond_4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_4

    .line 42
    iget-object v0, p0, Lcom/google/android/wallet/ui/d/c;->c:Lcom/google/android/wallet/redirect/h;

    iget-object v1, p0, Lcom/google/android/wallet/ui/d/c;->ac:Ljava/util/List;

    .line 43
    iput-object v1, v0, Lcom/google/android/wallet/redirect/h;->u:Ljava/util/List;

    .line 44
    :cond_4
    iget-object v0, p0, Lcom/google/android/wallet/ui/d/c;->b:Lcom/google/android/wallet/ui/common/WebViewLayout;

    iget-object v1, p0, Lcom/google/android/wallet/ui/d/c;->c:Lcom/google/android/wallet/redirect/h;

    invoke-virtual {v0, v1}, Lcom/google/android/wallet/ui/common/WebViewLayout;->setWebViewClient(Lcom/google/android/wallet/ui/common/m;)V

    .line 45
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/google/android/wallet/redirect/b;->a(Landroid/content/Context;Lcom/google/android/gms/f/c;)V

    goto/16 :goto_0
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 141
    .line 142
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->A:Landroid/support/v4/app/am;

    .line 143
    const-string v1, "errorDialog"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/aj;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/x;

    .line 144
    if-eqz v0, :cond_0

    .line 146
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/x;->a(Z)V

    .line 147
    :cond_0
    new-instance v1, Lcom/google/android/wallet/ui/common/ci;

    invoke-direct {v1}, Lcom/google/android/wallet/ui/common/ci;-><init>()V

    sget v0, Lcom/google/android/wallet/e/i;->wallet_uic_error_title:I

    .line 148
    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->c(I)Ljava/lang/String;

    move-result-object v0

    .line 149
    iput-object v0, v1, Lcom/google/android/wallet/ui/common/ci;->b:Ljava/lang/String;

    .line 151
    iget-object v0, p0, Lcom/google/android/wallet/ui/d/c;->aA:Lcom/google/protobuf/nano/h;

    check-cast v0, Lcom/google/a/a/a/a/b/a/a/g/a/b;

    iget-object v0, v0, Lcom/google/a/a/a/a/b/a/a/g/a/b;->n:Ljava/lang/String;

    .line 153
    iput-object v0, v1, Lcom/google/android/wallet/ui/common/ci;->c:Ljava/lang/String;

    .line 155
    const v0, 0x104000a

    .line 156
    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->c(I)Ljava/lang/String;

    move-result-object v0

    .line 157
    iput-object v0, v1, Lcom/google/android/wallet/ui/common/ci;->f:Ljava/lang/String;

    .line 160
    iget v0, p0, Lcom/google/android/wallet/ui/common/h;->aZ:I

    .line 162
    iput v0, v1, Lcom/google/android/wallet/ui/common/ci;->i:I

    .line 164
    invoke-virtual {v1}, Lcom/google/android/wallet/ui/common/ci;->a()Lcom/google/android/wallet/ui/common/ch;

    move-result-object v0

    .line 166
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->A:Landroid/support/v4/app/am;

    .line 167
    const-string v2, "errorDialog"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/x;->a(Landroid/support/v4/app/aj;Ljava/lang/String;)V

    .line 168
    return-void
.end method

.method public final ck_()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 183
    iput-boolean v3, p0, Lcom/google/android/wallet/ui/d/c;->h:Z

    .line 185
    invoke-direct {p0}, Lcom/google/android/wallet/ui/d/c;->Z()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/wallet/ui/d/c;->h:Z

    if-eqz v0, :cond_0

    .line 186
    iget-object v1, p0, Lcom/google/android/wallet/ui/d/c;->b:Lcom/google/android/wallet/ui/common/WebViewLayout;

    iget-object v0, p0, Lcom/google/android/wallet/ui/d/c;->aA:Lcom/google/protobuf/nano/h;

    check-cast v0, Lcom/google/a/a/a/a/b/a/a/g/a/b;

    iget-object v2, v0, Lcom/google/a/a/a/a/b/a/a/g/a/b;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/wallet/ui/d/c;->aA:Lcom/google/protobuf/nano/h;

    check-cast v0, Lcom/google/a/a/a/a/b/a/a/g/a/b;

    iget-object v0, v0, Lcom/google/a/a/a/a/b/a/a/g/a/b;->c:Ljava/lang/String;

    .line 187
    invoke-static {v0}, Lcom/google/android/wallet/ui/d/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 188
    invoke-virtual {v1, v2, v0}, Lcom/google/android/wallet/ui/common/WebViewLayout;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    invoke-virtual {p0, v3}, Lcom/google/android/wallet/ui/common/ck;->b(Z)V

    .line 190
    :cond_0
    const/16 v0, 0x308

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/wallet/ui/d/c;->b(II)V

    .line 191
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 62
    invoke-super {p0, p1}, Lcom/google/android/wallet/ui/common/an;->e(Landroid/os/Bundle;)V

    .line 63
    const-string v0, "launchedAppRedirectInfo"

    iget-object v1, p0, Lcom/google/android/wallet/ui/d/c;->i:Lcom/google/a/a/a/a/b/a/a/g/a/c;

    .line 64
    invoke-static {v1}, Lcom/google/android/wallet/common/util/ParcelableProto;->a(Lcom/google/protobuf/nano/h;)Lcom/google/android/wallet/common/util/ParcelableProto;

    move-result-object v1

    .line 65
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 66
    return-void
.end method

.method public getChildren()Ljava/util/List;
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x0

    return-object v0
.end method

.method public getUiElement()Lcom/google/android/wallet/analytics/n;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/google/android/wallet/ui/d/c;->a:Lcom/google/android/wallet/analytics/n;

    return-object v0
.end method
