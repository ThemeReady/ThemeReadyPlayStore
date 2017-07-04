.class public final Lcom/google/android/finsky/billing/updatesubscriptioninstrument/e;
.super Lcom/google/android/finsky/billing/common/t;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/s;
.implements Lcom/android/volley/t;


# instance fields
.field public a:Lcom/google/android/finsky/api/f;

.field public b:Lcom/google/android/finsky/api/a;

.field public final c:Lcom/google/wireless/android/finsky/a/a/aw;

.field public d:Lcom/google/wireless/android/finsky/a/a/ax;

.field public e:Lcom/android/volley/VolleyError;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/billing/common/t;-><init>()V

    .line 2
    new-instance v0, Lcom/google/wireless/android/finsky/a/a/aw;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/a/a/aw;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/e;->c:Lcom/google/wireless/android/finsky/a/a/aw;

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/google/android/finsky/bf/a/ai;)Lcom/google/android/finsky/billing/updatesubscriptioninstrument/e;
    .locals 3

    .prologue
    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "accountName is required"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_0
    if-nez p1, :cond_1

    .line 6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "docid is required"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 8
    const-string v1, "UpdateSubscriptionInstrument.authAccount"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    const-string v1, "UpdateSubscriptionInstrument.docid"

    invoke-static {p1}, Lcom/google/android/finsky/utils/ParcelableProto;->a(Lcom/google/protobuf/nano/h;)Lcom/google/android/finsky/utils/ParcelableProto;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 10
    new-instance v1, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/e;

    invoke-direct {v1}, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/e;-><init>()V

    .line 11
    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->f(Landroid/os/Bundle;)V

    .line 12
    return-object v1
.end method


# virtual methods
.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 2

    .prologue
    .line 21
    iput-object p1, p0, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/e;->e:Lcom/android/volley/VolleyError;

    .line 23
    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/finsky/billing/common/t;->b(II)V

    .line 24
    return-void
.end method

.method public final synthetic a_(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 25
    check-cast p1, Lcom/google/wireless/android/finsky/a/a/ax;

    .line 26
    iput-object p1, p0, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/e;->d:Lcom/google/wireless/android/finsky/a/a/ax;

    .line 28
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/finsky/billing/common/t;->b(II)V

    .line 29
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 13
    invoke-super {p0, p1}, Lcom/google/android/finsky/billing/common/t;->b(Landroid/os/Bundle;)V

    .line 14
    const-class v0, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/a;

    invoke-static {v0}, Lcom/google/android/finsky/providers/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/a;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/a;->a(Lcom/google/android/finsky/billing/updatesubscriptioninstrument/e;)V

    .line 16
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 18
    iget-object v1, p0, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/e;->a:Lcom/google/android/finsky/api/f;

    const-string v2, "UpdateSubscriptionInstrument.authAccount"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/finsky/api/f;->a(Ljava/lang/String;)Lcom/google/android/finsky/api/a;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/e;->b:Lcom/google/android/finsky/api/a;

    .line 19
    iget-object v1, p0, Lcom/google/android/finsky/billing/updatesubscriptioninstrument/e;->c:Lcom/google/wireless/android/finsky/a/a/aw;

    const-string v2, "UpdateSubscriptionInstrument.docid"

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/ParcelableProto;->a(Landroid/os/Bundle;Ljava/lang/String;)Lcom/google/protobuf/nano/h;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/bf/a/ai;

    iput-object v0, v1, Lcom/google/wireless/android/finsky/a/a/aw;->c:Lcom/google/android/finsky/bf/a/ai;

    .line 20
    return-void
.end method
