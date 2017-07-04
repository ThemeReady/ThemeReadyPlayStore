.class public abstract Lcom/google/android/wallet/common/d/b;
.super Lcom/google/android/wallet/d/c;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Ljava/util/ArrayList;

.field public c:Lcom/android/volley/o;

.field public d:Lcom/google/android/wallet/common/c/a/a;

.field public e:Lcom/google/android/wallet/common/pub/UiConfig;

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/wallet/d/c;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/wallet/common/d/b;->a:Z

    .line 3
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/wallet/common/d/b;->f:I

    return-void
.end method

.method public static a(Landroid/accounts/Account;Lcom/google/e/c/c/b/d/a;Lcom/google/android/wallet/common/pub/UiConfig;)Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 4
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 5
    const-string v1, "account"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 6
    const-string v1, "androidConfig"

    invoke-static {p1}, Lcom/google/android/wallet/common/util/ParcelableProto;->a(Lcom/google/protobuf/nano/h;)Lcom/google/android/wallet/common/util/ParcelableProto;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 7
    const-string v1, "uiConfig"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 8
    return-object v0
.end method


# virtual methods
.method public abstract O()V
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x1

    .line 49
    const/16 v1, 0x64

    if-ne p1, v1, :cond_3

    .line 50
    const/4 v1, -0x1

    if-ne p2, v1, :cond_2

    .line 51
    iput-boolean v3, p0, Lcom/google/android/wallet/common/d/b;->a:Z

    .line 52
    invoke-virtual {p0, v3, v0}, Lcom/google/android/wallet/d/c;->b(II)V

    .line 54
    iget-object v1, p0, Lcom/google/android/wallet/common/d/b;->b:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    .line 55
    iget-object v1, p0, Lcom/google/android/wallet/common/d/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, v0

    .line 56
    :goto_0
    if-ge v1, v2, :cond_0

    .line 57
    iget-object v0, p0, Lcom/google/android/wallet/common/d/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/l;

    .line 58
    invoke-virtual {p0, v0, v3}, Lcom/google/android/wallet/common/d/b;->a(Lcom/android/volley/l;Z)V

    .line 59
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/google/android/wallet/common/d/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 64
    :cond_1
    :goto_1
    return-void

    .line 62
    :cond_2
    const/4 v0, 0x3

    invoke-virtual {p0, v0, v3}, Lcom/google/android/wallet/d/c;->b(II)V

    goto :goto_1

    .line 63
    :cond_3
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/wallet/d/c;->a(IILandroid/content/Intent;)V

    goto :goto_1
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 24
    const-string v0, "attemptedToHandleAuth"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/wallet/common/d/b;->a:Z

    .line 25
    const-string v0, "attempts"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/wallet/common/d/b;->f:I

    .line 26
    invoke-super {p0, p1}, Lcom/google/android/wallet/d/c;->a(Landroid/os/Bundle;)V

    .line 27
    return-void
.end method

.method public final a(Lcom/android/volley/l;Z)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 28
    invoke-virtual {p0}, Lcom/google/android/wallet/common/d/b;->O()V

    .line 29
    if-eqz p2, :cond_0

    .line 30
    iput v1, p0, Lcom/google/android/wallet/common/d/b;->f:I

    .line 33
    :cond_0
    iget v0, p0, Lcom/google/android/wallet/d/c;->af:I

    .line 34
    if-ne v0, v1, :cond_2

    .line 35
    iget v0, p0, Lcom/google/android/wallet/d/c;->ag:I

    .line 36
    if-ne v0, v1, :cond_2

    move v0, v1

    .line 37
    :goto_0
    if-eqz v0, :cond_3

    .line 38
    iget-object v0, p0, Lcom/google/android/wallet/common/d/b;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/wallet/common/d/b;->b:Ljava/util/ArrayList;

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/google/android/wallet/common/d/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    :goto_1
    return-void

    :cond_2
    move v0, v2

    .line 36
    goto :goto_0

    .line 41
    :cond_3
    iget-object v3, p0, Lcom/google/android/wallet/common/d/b;->d:Lcom/google/android/wallet/common/c/a/a;

    .line 42
    new-instance v4, Lcom/google/android/wallet/common/c/a/b;

    sget-object v0, Lcom/google/android/wallet/a/a;->k:Lcom/google/android/a/i;

    .line 43
    invoke-virtual {v0}, Lcom/google/android/a/i;->a()Ljava/lang/Object;

    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v4, v0, v3}, Lcom/google/android/wallet/common/c/a/b;-><init>(ILcom/google/android/wallet/common/c/a/a;)V

    .line 45
    iput-object v4, p1, Lcom/android/volley/l;->l:Lcom/android/volley/v;

    .line 46
    iget-object v0, p0, Lcom/google/android/wallet/common/d/b;->c:Lcom/android/volley/o;

    invoke-virtual {v0, p1}, Lcom/android/volley/o;->a(Lcom/android/volley/l;)Lcom/android/volley/l;

    .line 47
    invoke-virtual {p0, v1, v2}, Lcom/google/android/wallet/d/c;->b(II)V

    goto :goto_1
.end method

.method public final a(Lcom/google/android/wallet/common/c/a/c;Lcom/google/a/a/a/a/b/a/c/d;Lcom/google/a/a/a/a/b/a/c/g;)V
    .locals 9

    .prologue
    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v0, 0x3

    .line 66
    if-nez p3, :cond_0

    .line 67
    invoke-virtual {p0, v1, v2}, Lcom/google/android/wallet/d/c;->b(II)V

    .line 79
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/wallet/common/c/a/c;->p()I

    move-result v1

    const/4 v3, 0x0

    .line 80
    invoke-virtual {p1}, Lcom/google/android/wallet/common/c/a/c;->a()J

    move-result-wide v4

    iget-wide v6, p2, Lcom/google/a/a/a/a/b/a/c/d;->a:J

    iget-object v8, p2, Lcom/google/a/a/a/a/b/a/c/d;->c:[B

    .line 81
    invoke-static/range {v1 .. v8}, Lcom/google/android/wallet/common/b/b/a;->a(IILjava/lang/String;JJ[B)V

    .line 82
    return-void

    .line 69
    :cond_0
    iget-object v2, p3, Lcom/google/a/a/a/a/b/a/c/g;->e:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 70
    const-string v2, "BaseOrchSidecar"

    iget-object v3, p3, Lcom/google/a/a/a/a/b/a/c/g;->e:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    :cond_1
    iget-object v2, p3, Lcom/google/a/a/a/a/b/a/c/g;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 72
    const/4 v1, 0x5

    invoke-virtual {p0, v0, v1}, Lcom/google/android/wallet/d/c;->b(II)V

    move v2, v0

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    iget v2, p3, Lcom/google/a/a/a/a/b/a/c/g;->b:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    iget-object v2, p3, Lcom/google/a/a/a/a/b/a/c/g;->c:[Lcom/google/a/a/a/a/b/a/c/f;

    array-length v2, v2

    if-lez v2, :cond_3

    .line 75
    const/4 v2, 0x4

    invoke-virtual {p0, v0, v2}, Lcom/google/android/wallet/d/c;->b(II)V

    move v2, v1

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No error found in error response"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(I)Z
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 9
    .line 10
    iget-object v2, p0, Landroid/support/v4/app/Fragment;->q:Landroid/os/Bundle;

    .line 12
    const-string v0, "androidConfig"

    .line 13
    invoke-static {v2, v0}, Lcom/google/android/wallet/common/util/ParcelableProto;->a(Landroid/os/Bundle;Ljava/lang/String;)Lcom/google/protobuf/nano/h;

    move-result-object v0

    check-cast v0, Lcom/google/e/c/c/b/d/a;

    .line 14
    const-string v1, "account"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/accounts/Account;

    .line 15
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v3

    invoke-static {v3, v1, v0}, Lcom/google/android/wallet/common/c/a/a;->a(Landroid/content/Context;Landroid/accounts/Account;Lcom/google/e/c/c/b/d/a;)Lcom/google/android/wallet/common/c/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/wallet/common/d/b;->d:Lcom/google/android/wallet/common/c/a/a;

    .line 16
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ac;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/wallet/common/c/a;->a(Landroid/content/Context;)Lcom/android/volley/o;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/wallet/common/d/b;->c:Lcom/android/volley/o;

    .line 17
    const-string v0, "uiConfig"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/common/pub/UiConfig;

    iput-object v0, p0, Lcom/google/android/wallet/common/d/b;->e:Lcom/google/android/wallet/common/pub/UiConfig;

    .line 18
    invoke-super {p0, p1}, Lcom/google/android/wallet/d/c;->b(Landroid/os/Bundle;)V

    .line 19
    return-void
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 20
    invoke-super {p0, p1}, Lcom/google/android/wallet/d/c;->e(Landroid/os/Bundle;)V

    .line 21
    const-string v0, "attemptedToHandleAuth"

    iget-boolean v1, p0, Lcom/google/android/wallet/common/d/b;->a:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 22
    const-string v0, "attempts"

    iget v1, p0, Lcom/google/android/wallet/common/d/b;->f:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 23
    return-void
.end method
