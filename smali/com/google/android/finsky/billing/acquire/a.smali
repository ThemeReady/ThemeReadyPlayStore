.class public final Lcom/google/android/finsky/billing/acquire/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/x/a;


# instance fields
.field public a:Lcom/google/android/finsky/billing/common/r;

.field public b:Lcom/google/android/finsky/billing/common/v;

.field public c:Lcom/google/android/finsky/x/b;

.field public final d:Ljava/lang/String;

.field public final e:Landroid/app/Activity;

.field public final f:Lcom/google/android/finsky/billing/a/a;

.field public final g:Lcom/google/android/finsky/billing/a/f;

.field public final h:Lcom/google/android/finsky/x/c/e;

.field public final i:Lcom/google/android/finsky/billing/a/d;

.field public final j:Lcom/google/android/finsky/e/u;

.field public final k:Lcom/google/android/finsky/billing/a/b;

.field public final l:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/app/Activity;Lcom/google/android/finsky/billing/a/a;Lcom/google/android/finsky/billing/a/f;Lcom/google/android/finsky/x/c/e;Lcom/google/android/finsky/billing/a/d;Lcom/google/android/finsky/e/u;Lcom/google/android/finsky/billing/a/b;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/google/android/finsky/billing/acquire/k;

    invoke-static {v0}, Lcom/google/android/finsky/providers/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/acquire/k;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/billing/acquire/k;->a(Lcom/google/android/finsky/billing/acquire/a;)V

    .line 3
    iput-object p1, p0, Lcom/google/android/finsky/billing/acquire/a;->d:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/google/android/finsky/billing/acquire/a;->e:Landroid/app/Activity;

    .line 5
    iput-object p3, p0, Lcom/google/android/finsky/billing/acquire/a;->f:Lcom/google/android/finsky/billing/a/a;

    .line 6
    iput-object p4, p0, Lcom/google/android/finsky/billing/acquire/a;->g:Lcom/google/android/finsky/billing/a/f;

    .line 7
    iput-object p5, p0, Lcom/google/android/finsky/billing/acquire/a;->h:Lcom/google/android/finsky/x/c/e;

    .line 8
    iput-object p6, p0, Lcom/google/android/finsky/billing/acquire/a;->i:Lcom/google/android/finsky/billing/a/d;

    .line 9
    iput-object p7, p0, Lcom/google/android/finsky/billing/acquire/a;->j:Lcom/google/android/finsky/e/u;

    .line 10
    iput-object p8, p0, Lcom/google/android/finsky/billing/acquire/a;->k:Lcom/google/android/finsky/billing/a/b;

    .line 11
    if-nez p9, :cond_0

    .line 12
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/billing/acquire/a;->l:Landroid/os/Bundle;

    .line 14
    :goto_0
    return-void

    .line 13
    :cond_0
    const-string v0, "AcquireActionHandler.actionBundle"

    invoke-virtual {p9, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/billing/acquire/a;->l:Landroid/os/Bundle;

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/x/b;)V
    .locals 0

    .prologue
    .line 15
    iput-object p1, p0, Lcom/google/android/finsky/billing/acquire/a;->c:Lcom/google/android/finsky/x/b;

    .line 16
    return-void
.end method

.method public final a(Lcom/google/wireless/android/finsky/dfe/b/a/y;)Z
    .locals 7

    .prologue
    const/4 v5, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 17
    sget-object v0, Lcom/google/wireless/android/finsky/dfe/b/a/a;->a:Lcom/google/protobuf/nano/c;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/c;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 79
    :cond_0
    :goto_0
    return v2

    .line 20
    :cond_1
    sget-object v0, Lcom/google/wireless/android/finsky/dfe/b/a/a;->a:Lcom/google/protobuf/nano/c;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/b;->b(Lcom/google/protobuf/nano/c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/wireless/android/finsky/dfe/b/a/a;

    .line 21
    iget-object v3, v0, Lcom/google/wireless/android/finsky/dfe/b/a/a;->d:Lcom/google/wireless/android/finsky/dfe/b/a/n;

    if-eqz v3, :cond_3

    .line 22
    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/b/a/a;->d:Lcom/google/wireless/android/finsky/dfe/b/a/n;

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    .line 24
    iget-object v4, p0, Lcom/google/android/finsky/billing/acquire/a;->l:Landroid/os/Bundle;

    invoke-virtual {v4, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 25
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Cannot launch multiple redeem flows simultaneously."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_2
    iget-object v4, p0, Lcom/google/android/finsky/billing/acquire/a;->l:Landroid/os/Bundle;

    invoke-static {v0}, Lcom/google/android/finsky/utils/ParcelableProto;->a(Lcom/google/protobuf/nano/h;)Lcom/google/android/finsky/utils/ParcelableProto;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 27
    iget-object v3, p0, Lcom/google/android/finsky/billing/acquire/a;->a:Lcom/google/android/finsky/billing/common/r;

    iget-object v4, p0, Lcom/google/android/finsky/billing/acquire/a;->d:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/wireless/android/finsky/dfe/b/a/n;->b:Lcom/google/android/finsky/bf/a/ai;

    .line 28
    iget v0, v0, Lcom/google/wireless/android/finsky/dfe/b/a/n;->c:I

    .line 29
    iget-object v6, p0, Lcom/google/android/finsky/billing/acquire/a;->j:Lcom/google/android/finsky/e/u;

    .line 30
    invoke-interface {v3, v4, v5, v0, v6}, Lcom/google/android/finsky/billing/common/r;->a(Ljava/lang/String;Lcom/google/android/finsky/bf/a/ai;ILcom/google/android/finsky/e/u;)Landroid/content/Intent;

    move-result-object v0

    .line 31
    iget-object v3, p0, Lcom/google/android/finsky/billing/acquire/a;->e:Landroid/app/Activity;

    invoke-virtual {v3, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 33
    :cond_3
    iget-object v3, v0, Lcom/google/wireless/android/finsky/dfe/b/a/a;->e:Lcom/google/wireless/android/finsky/dfe/b/a/u;

    if-eqz v3, :cond_5

    .line 34
    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/b/a/a;->e:Lcom/google/wireless/android/finsky/dfe/b/a/u;

    .line 35
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 36
    iget-object v3, p0, Lcom/google/android/finsky/billing/acquire/a;->l:Landroid/os/Bundle;

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 37
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Cannot launch multiple top up flows simultaneously."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_4
    iget-object v3, p0, Lcom/google/android/finsky/billing/acquire/a;->l:Landroid/os/Bundle;

    invoke-static {v0}, Lcom/google/android/finsky/utils/ParcelableProto;->a(Lcom/google/protobuf/nano/h;)Lcom/google/android/finsky/utils/ParcelableProto;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 39
    iget-object v1, p0, Lcom/google/android/finsky/billing/acquire/a;->b:Lcom/google/android/finsky/billing/common/v;

    iget-object v3, p0, Lcom/google/android/finsky/billing/acquire/a;->d:Ljava/lang/String;

    .line 40
    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/b/a/u;->b:Ljava/lang/String;

    .line 41
    iget-object v4, p0, Lcom/google/android/finsky/billing/acquire/a;->j:Lcom/google/android/finsky/e/u;

    .line 42
    invoke-interface {v1, v3, v0, v4}, Lcom/google/android/finsky/billing/common/v;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/e/u;)Landroid/content/Intent;

    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/google/android/finsky/billing/acquire/a;->e:Landroid/app/Activity;

    invoke-virtual {v1, v0, v5}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 45
    :cond_5
    iget-object v3, v0, Lcom/google/wireless/android/finsky/dfe/b/a/a;->b:Lcom/google/wireless/android/finsky/dfe/b/a/e;

    if-eqz v3, :cond_6

    .line 46
    iget-object v1, p0, Lcom/google/android/finsky/billing/acquire/a;->f:Lcom/google/android/finsky/billing/a/a;

    iget-object v3, v0, Lcom/google/wireless/android/finsky/dfe/b/a/a;->b:Lcom/google/wireless/android/finsky/dfe/b/a/e;

    invoke-virtual {v1, v3}, Lcom/google/android/finsky/billing/a/a;->a(Lcom/google/wireless/android/finsky/dfe/b/a/e;)V

    .line 47
    iget-object v1, p0, Lcom/google/android/finsky/billing/acquire/a;->c:Lcom/google/android/finsky/x/b;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/b/a/a;->b:Lcom/google/wireless/android/finsky/dfe/b/a/e;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/b/a/e;->b:Lcom/google/wireless/android/finsky/dfe/b/a/y;

    invoke-interface {v1, v0}, Lcom/google/android/finsky/x/b;->a(Lcom/google/wireless/android/finsky/dfe/b/a/y;)V

    goto/16 :goto_0

    .line 48
    :cond_6
    iget-object v3, v0, Lcom/google/wireless/android/finsky/dfe/b/a/a;->c:Lcom/google/wireless/android/finsky/dfe/b/a/l;

    if-eqz v3, :cond_d

    .line 49
    iget-object v3, p0, Lcom/google/android/finsky/billing/acquire/a;->g:Lcom/google/android/finsky/billing/a/f;

    .line 50
    iget-object v4, v3, Lcom/google/android/finsky/billing/a/f;->e:Ljava/lang/Boolean;

    if-eqz v4, :cond_7

    iget-object v3, v3, Lcom/google/android/finsky/billing/a/f;->e:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_7

    move v3, v1

    .line 51
    :goto_1
    if-eqz v3, :cond_8

    .line 52
    iget-object v1, p0, Lcom/google/android/finsky/billing/acquire/a;->c:Lcom/google/android/finsky/x/b;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/b/a/a;->c:Lcom/google/wireless/android/finsky/dfe/b/a/l;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/b/a/l;->b:Lcom/google/wireless/android/finsky/dfe/b/a/y;

    invoke-interface {v1, v0}, Lcom/google/android/finsky/x/b;->a(Lcom/google/wireless/android/finsky/dfe/b/a/y;)V

    goto/16 :goto_0

    :cond_7
    move v3, v2

    .line 50
    goto :goto_1

    .line 53
    :cond_8
    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/b/a/a;->c:Lcom/google/wireless/android/finsky/dfe/b/a/l;

    .line 54
    iget-object v3, p0, Lcom/google/android/finsky/billing/acquire/a;->g:Lcom/google/android/finsky/billing/a/f;

    iget-object v4, v0, Lcom/google/wireless/android/finsky/dfe/b/a/l;->a:Lcom/google/wireless/android/finsky/dfe/b/a/bl;

    new-instance v5, Lcom/google/android/finsky/billing/acquire/b;

    invoke-direct {v5, p0, v0}, Lcom/google/android/finsky/billing/acquire/b;-><init>(Lcom/google/android/finsky/billing/acquire/a;Lcom/google/wireless/android/finsky/dfe/b/a/l;)V

    .line 55
    iget-object v0, v3, Lcom/google/android/finsky/billing/a/f;->d:Lcom/google/android/finsky/billing/a/j;

    if-nez v0, :cond_9

    .line 56
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "User input field not set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :cond_9
    iget v0, v3, Lcom/google/android/finsky/billing/a/f;->g:I

    .line 58
    iget v6, v4, Lcom/google/wireless/android/finsky/dfe/b/a/bl;->b:I

    .line 59
    if-lt v0, v6, :cond_a

    .line 60
    invoke-interface {v5, v2}, Lcom/google/android/finsky/billing/a/i;->a(Z)V

    goto/16 :goto_0

    .line 62
    :cond_a
    iget-object v0, v3, Lcom/google/android/finsky/billing/a/f;->d:Lcom/google/android/finsky/billing/a/j;

    invoke-interface {v0}, Lcom/google/android/finsky/billing/a/j;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 63
    iput-boolean v1, v3, Lcom/google/android/finsky/billing/a/f;->k:Z

    .line 64
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/finsky/billing/a/f;->e:Ljava/lang/Boolean;

    .line 65
    iget v0, v3, Lcom/google/android/finsky/billing/a/f;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, Lcom/google/android/finsky/billing/a/f;->g:I

    .line 66
    iget v0, v3, Lcom/google/android/finsky/billing/a/f;->g:I

    .line 67
    iget v3, v4, Lcom/google/wireless/android/finsky/dfe/b/a/bl;->b:I

    .line 68
    if-ge v0, v3, :cond_b

    move v0, v1

    :goto_2
    invoke-interface {v5, v0}, Lcom/google/android/finsky/billing/a/i;->a(Z)V

    goto/16 :goto_0

    :cond_b
    move v0, v2

    goto :goto_2

    .line 70
    :cond_c
    iput-boolean v2, v3, Lcom/google/android/finsky/billing/a/f;->k:Z

    .line 71
    const/4 v0, 0x0

    iput-object v0, v3, Lcom/google/android/finsky/billing/a/f;->e:Ljava/lang/Boolean;

    .line 72
    new-instance v0, Lcom/google/android/finsky/billing/a/g;

    invoke-direct {v0, v3, v4, v5}, Lcom/google/android/finsky/billing/a/g;-><init>(Lcom/google/android/finsky/billing/a/f;Lcom/google/wireless/android/finsky/dfe/b/a/bl;Lcom/google/android/finsky/billing/a/i;)V

    new-array v4, v1, [Ljava/lang/String;

    iget-object v3, v3, Lcom/google/android/finsky/billing/a/f;->d:Lcom/google/android/finsky/billing/a/j;

    .line 73
    invoke-interface {v3}, Lcom/google/android/finsky/billing/a/j;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v2

    .line 74
    invoke-static {v0, v4}, Lcom/google/android/finsky/utils/cl;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    move v2, v1

    .line 75
    goto/16 :goto_0

    .line 77
    :cond_d
    iget-object v1, v0, Lcom/google/wireless/android/finsky/dfe/b/a/a;->f:Lcom/google/wireless/android/finsky/dfe/b/a/f;

    if-eqz v1, :cond_0

    .line 78
    iget-object v1, p0, Lcom/google/android/finsky/billing/acquire/a;->i:Lcom/google/android/finsky/billing/a/d;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/b/a/a;->f:Lcom/google/wireless/android/finsky/dfe/b/a/f;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/billing/a/d;->a(Lcom/google/wireless/android/finsky/dfe/b/a/f;)V

    goto/16 :goto_0
.end method
