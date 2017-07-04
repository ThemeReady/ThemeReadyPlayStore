.class public final Lcom/google/android/finsky/billing/gifting/b;
.super Lcom/google/android/finsky/billing/common/t;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/s;
.implements Lcom/android/volley/t;


# instance fields
.field public a:Lcom/google/android/finsky/api/f;

.field public af:Ljava/lang/String;

.field public ag:Z

.field public ah:Ljava/lang/String;

.field public ai:Lcom/android/volley/VolleyError;

.field public b:Lcom/google/android/finsky/e/a;

.field public c:Lcom/google/android/finsky/api/a;

.field public d:Lcom/google/android/finsky/e/u;

.field public e:Lcom/google/android/finsky/bf/a/gz;

.field public f:Lcom/google/android/finsky/bf/a/hc;

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/billing/common/t;-><init>()V

    return-void
.end method

.method private final P()V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 87
    iget-boolean v1, p0, Lcom/google/android/finsky/billing/gifting/b;->g:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/finsky/billing/gifting/b;->ag:Z

    if-nez v1, :cond_1

    .line 89
    const/4 v0, 0x2

    .line 91
    :cond_0
    const/4 v1, 0x0

    move v2, v1

    move v1, v0

    move v0, v2

    :goto_0
    invoke-virtual {p0, v1, v0}, Lcom/google/android/finsky/billing/common/t;->b(II)V

    .line 92
    return-void

    .line 91
    :cond_1
    iget-boolean v1, p0, Lcom/google/android/finsky/billing/gifting/b;->g:Z

    if-eqz v1, :cond_0

    move v1, v0

    goto :goto_0
.end method

.method public static a(Lcom/google/android/finsky/bf/a/gy;Ljava/lang/String;Lcom/google/android/finsky/e/u;)Lcom/google/android/finsky/billing/gifting/b;
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/gy;->a:Lcom/google/android/finsky/bf/a/gz;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Missing SendGiftIntent"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 5
    const-string v1, "authAccount"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    const-string v1, "GiftingSidecar.action"

    invoke-static {p0}, Lcom/google/android/finsky/utils/ParcelableProto;->a(Lcom/google/protobuf/nano/h;)Lcom/google/android/finsky/utils/ParcelableProto;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 7
    invoke-virtual {p2, p1}, Lcom/google/android/finsky/e/u;->b(Ljava/lang/String;)Lcom/google/android/finsky/e/u;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/e/u;->a(Landroid/os/Bundle;)V

    .line 8
    new-instance v1, Lcom/google/android/finsky/billing/gifting/b;

    invoke-direct {v1}, Lcom/google/android/finsky/billing/gifting/b;-><init>()V

    .line 9
    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->f(Landroid/os/Bundle;)V

    .line 10
    return-object v1
.end method


# virtual methods
.method public final O()Landroid/content/Intent;
    .locals 4

    .prologue
    .line 70
    iget-boolean v0, p0, Lcom/google/android/finsky/billing/gifting/b;->ag:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/finsky/billing/gifting/b;->g:Z

    if-eqz v0, :cond_1

    .line 71
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing data to process request"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 72
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/billing/gifting/b;->ah:Ljava/lang/String;

    .line 73
    iget-object v1, p0, Lcom/google/android/finsky/billing/gifting/b;->af:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 74
    iget-object v1, p0, Lcom/google/android/finsky/billing/gifting/b;->af:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 75
    :cond_2
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.SEND"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 76
    const-string v2, "text/plain"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 77
    const-string v2, "android.intent.extra.TEXT"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 78
    iget-object v0, p0, Lcom/google/android/finsky/billing/gifting/b;->e:Lcom/google/android/finsky/bf/a/gz;

    .line 79
    iget-object v0, v0, Lcom/google/android/finsky/bf/a/gz;->b:Ljava/lang/String;

    .line 80
    invoke-static {v1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 59
    invoke-super {p0, p1}, Lcom/google/android/finsky/billing/common/t;->a(Landroid/os/Bundle;)V

    .line 60
    const-string v0, "GiftingSidecar.customMessage"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/gifting/b;->af:Ljava/lang/String;

    .line 61
    const-string v0, "GiftingSidecar.shareText"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/gifting/b;->ah:Ljava/lang/String;

    .line 62
    const-string v0, "GiftingSidecar.needsCustomMessage"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/billing/gifting/b;->g:Z

    .line 63
    const-string v0, "GiftingSidecar.needsRedeemUrl"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/billing/gifting/b;->ag:Z

    .line 64
    iget-object v0, p0, Lcom/google/android/finsky/billing/gifting/b;->b:Lcom/google/android/finsky/e/a;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/e/a;->a(Landroid/os/Bundle;)Lcom/google/android/finsky/e/u;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/gifting/b;->d:Lcom/google/android/finsky/e/u;

    .line 65
    return-void
.end method

.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 3

    .prologue
    .line 93
    iget-object v0, p0, Lcom/google/android/finsky/billing/gifting/b;->d:Lcom/google/android/finsky/e/u;

    new-instance v1, Lcom/google/android/finsky/e/c;

    const/16 v2, 0x4b4

    invoke-direct {v1, v2}, Lcom/google/android/finsky/e/c;-><init>(I)V

    .line 94
    invoke-virtual {v1, p1}, Lcom/google/android/finsky/e/c;->a(Ljava/lang/Throwable;)Lcom/google/android/finsky/e/c;

    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/u;->a(Lcom/google/android/finsky/e/c;)Lcom/google/android/finsky/e/u;

    .line 96
    iput-object p1, p0, Lcom/google/android/finsky/billing/gifting/b;->ai:Lcom/android/volley/VolleyError;

    .line 98
    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/finsky/billing/common/t;->b(II)V

    .line 99
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 66
    iput-object p1, p0, Lcom/google/android/finsky/billing/gifting/b;->af:Ljava/lang/String;

    .line 67
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/finsky/billing/gifting/b;->g:Z

    .line 68
    invoke-direct {p0}, Lcom/google/android/finsky/billing/gifting/b;->P()V

    .line 69
    return-void
.end method

.method public final synthetic a_(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 100
    check-cast p1, Lcom/google/android/finsky/bf/a/hb;

    .line 101
    iget-object v0, p0, Lcom/google/android/finsky/billing/gifting/b;->d:Lcom/google/android/finsky/e/u;

    new-instance v1, Lcom/google/android/finsky/e/c;

    const/16 v2, 0x4b4

    invoke-direct {v1, v2}, Lcom/google/android/finsky/e/c;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/u;->a(Lcom/google/android/finsky/e/c;)Lcom/google/android/finsky/e/u;

    .line 103
    iget-object v0, p1, Lcom/google/android/finsky/bf/a/hb;->b:Ljava/lang/String;

    .line 105
    iput-object v0, p0, Lcom/google/android/finsky/billing/gifting/b;->ah:Ljava/lang/String;

    .line 106
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/finsky/billing/gifting/b;->ag:Z

    .line 107
    invoke-direct {p0}, Lcom/google/android/finsky/billing/gifting/b;->P()V

    .line 108
    return-void
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lcom/google/android/finsky/billing/gifting/b;->ai:Lcom/android/volley/VolleyError;

    if-nez v0, :cond_0

    .line 82
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Called getErrorMessage when no error is reported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/billing/gifting/b;->ai:Lcom/android/volley/VolleyError;

    invoke-static {p1, v0}, Lcom/google/android/finsky/api/k;->a(Landroid/content/Context;Lcom/android/volley/VolleyError;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 11
    invoke-super {p0, p1}, Lcom/google/android/finsky/billing/common/t;->b(Landroid/os/Bundle;)V

    .line 12
    const-class v0, Lcom/google/android/finsky/billing/gifting/a;

    invoke-static {v0}, Lcom/google/android/finsky/providers/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/gifting/a;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/billing/gifting/a;->a(Lcom/google/android/finsky/billing/gifting/b;)V

    .line 14
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 16
    const-string v0, "authAccount"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    iget-object v2, p0, Lcom/google/android/finsky/billing/gifting/b;->a:Lcom/google/android/finsky/api/f;

    invoke-interface {v2, v0}, Lcom/google/android/finsky/api/f;->a(Ljava/lang/String;)Lcom/google/android/finsky/api/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/gifting/b;->c:Lcom/google/android/finsky/api/a;

    .line 18
    const-string v0, "GiftingSidecar.action"

    invoke-static {v1, v0}, Lcom/google/android/finsky/utils/ParcelableProto;->a(Landroid/os/Bundle;Ljava/lang/String;)Lcom/google/protobuf/nano/h;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/bf/a/gy;

    .line 19
    iget-object v2, v0, Lcom/google/android/finsky/bf/a/gy;->a:Lcom/google/android/finsky/bf/a/gz;

    iput-object v2, p0, Lcom/google/android/finsky/billing/gifting/b;->e:Lcom/google/android/finsky/bf/a/gz;

    .line 20
    iget-object v0, v0, Lcom/google/android/finsky/bf/a/gy;->b:Lcom/google/android/finsky/bf/a/hc;

    iput-object v0, p0, Lcom/google/android/finsky/billing/gifting/b;->f:Lcom/google/android/finsky/bf/a/hc;

    .line 21
    if-eqz p1, :cond_0

    .line 22
    iget-object v0, p0, Lcom/google/android/finsky/billing/gifting/b;->b:Lcom/google/android/finsky/e/a;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/e/a;->a(Landroid/os/Bundle;)Lcom/google/android/finsky/e/u;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/gifting/b;->d:Lcom/google/android/finsky/e/u;

    .line 24
    :goto_0
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/billing/gifting/b;->b:Lcom/google/android/finsky/e/a;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/a;->a(Landroid/os/Bundle;)Lcom/google/android/finsky/e/u;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/gifting/b;->d:Lcom/google/android/finsky/e/u;

    goto :goto_0
.end method

.method public final c(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lcom/google/android/finsky/billing/gifting/b;->ai:Lcom/android/volley/VolleyError;

    if-nez v0, :cond_0

    .line 85
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Called getErrorTitle when no error is reported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/billing/gifting/b;->ai:Lcom/android/volley/VolleyError;

    invoke-static {p1, v0}, Lcom/google/android/finsky/api/k;->b(Landroid/content/Context;Lcom/android/volley/VolleyError;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 52
    invoke-super {p0, p1}, Lcom/google/android/finsky/billing/common/t;->e(Landroid/os/Bundle;)V

    .line 53
    const-string v0, "GiftingSidecar.customMessage"

    iget-object v1, p0, Lcom/google/android/finsky/billing/gifting/b;->af:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    const-string v0, "GiftingSidecar.shareText"

    iget-object v1, p0, Lcom/google/android/finsky/billing/gifting/b;->ah:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    const-string v0, "GiftingSidecar.needsCustomMessage"

    iget-boolean v1, p0, Lcom/google/android/finsky/billing/gifting/b;->g:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 56
    const-string v0, "GiftingSidecar.needsRedeemUrl"

    iget-boolean v1, p0, Lcom/google/android/finsky/billing/gifting/b;->ag:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 57
    iget-object v0, p0, Lcom/google/android/finsky/billing/gifting/b;->d:Lcom/google/android/finsky/e/u;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/e/u;->a(Landroid/os/Bundle;)V

    .line 58
    return-void
.end method

.method public final g_()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 25
    invoke-super {p0}, Lcom/google/android/finsky/billing/common/t;->g_()V

    .line 27
    iget v0, p0, Lcom/google/android/finsky/billing/common/t;->ac:I

    .line 28
    if-nez v0, :cond_3

    .line 30
    iget-object v0, p0, Lcom/google/android/finsky/billing/gifting/b;->e:Lcom/google/android/finsky/bf/a/gz;

    .line 31
    iget-object v0, v0, Lcom/google/android/finsky/bf/a/gz;->c:Ljava/lang/String;

    .line 32
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 33
    iput-boolean v1, p0, Lcom/google/android/finsky/billing/gifting/b;->ag:Z

    .line 37
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/billing/gifting/b;->f:Lcom/google/android/finsky/bf/a/hc;

    if-eqz v0, :cond_0

    .line 38
    iput-boolean v1, p0, Lcom/google/android/finsky/billing/gifting/b;->g:Z

    .line 39
    :cond_0
    invoke-direct {p0}, Lcom/google/android/finsky/billing/gifting/b;->P()V

    .line 40
    iget-boolean v0, p0, Lcom/google/android/finsky/billing/gifting/b;->ag:Z

    if-eqz v0, :cond_3

    .line 41
    iget-object v0, p0, Lcom/google/android/finsky/billing/gifting/b;->d:Lcom/google/android/finsky/e/u;

    new-instance v1, Lcom/google/android/finsky/e/c;

    const/16 v2, 0x4b3

    invoke-direct {v1, v2}, Lcom/google/android/finsky/e/c;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/u;->a(Lcom/google/android/finsky/e/c;)Lcom/google/android/finsky/e/u;

    .line 42
    new-instance v0, Lcom/google/android/finsky/bf/a/ha;

    invoke-direct {v0}, Lcom/google/android/finsky/bf/a/ha;-><init>()V

    .line 43
    iget-object v1, p0, Lcom/google/android/finsky/billing/gifting/b;->e:Lcom/google/android/finsky/bf/a/gz;

    .line 44
    iget-object v1, v1, Lcom/google/android/finsky/bf/a/gz;->d:Ljava/lang/String;

    .line 46
    if-nez v1, :cond_2

    .line 47
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/billing/gifting/b;->e:Lcom/google/android/finsky/bf/a/gz;

    .line 35
    iget-object v0, v0, Lcom/google/android/finsky/bf/a/gz;->c:Ljava/lang/String;

    .line 36
    iput-object v0, p0, Lcom/google/android/finsky/billing/gifting/b;->ah:Ljava/lang/String;

    goto :goto_0

    .line 48
    :cond_2
    iget v2, v0, Lcom/google/android/finsky/bf/a/ha;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/google/android/finsky/bf/a/ha;->a:I

    .line 49
    iput-object v1, v0, Lcom/google/android/finsky/bf/a/ha;->b:Ljava/lang/String;

    .line 50
    iget-object v1, p0, Lcom/google/android/finsky/billing/gifting/b;->c:Lcom/google/android/finsky/api/a;

    invoke-interface {v1, v0, p0, p0}, Lcom/google/android/finsky/api/a;->a(Lcom/google/android/finsky/bf/a/ha;Lcom/android/volley/t;Lcom/android/volley/s;)Lcom/google/android/finsky/api/h;

    .line 51
    :cond_3
    return-void
.end method
