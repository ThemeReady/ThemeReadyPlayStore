.class final Lcom/google/android/finsky/billing/profile/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/t;


# instance fields
.field public final a:Lcom/google/android/finsky/e/u;

.field public final b:I

.field public final c:I

.field public final synthetic d:Lcom/google/android/finsky/billing/profile/n;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/billing/profile/n;Lcom/google/android/finsky/e/u;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/billing/profile/t;->d:Lcom/google/android/finsky/billing/profile/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/finsky/billing/profile/t;->a:Lcom/google/android/finsky/e/u;

    .line 3
    iput p3, p0, Lcom/google/android/finsky/billing/profile/t;->b:I

    .line 4
    iput p4, p0, Lcom/google/android/finsky/billing/profile/t;->c:I

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic a_(Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 6
    check-cast p1, Lcom/google/wireless/android/finsky/dfe/nano/ap;

    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/billing/profile/t;->d:Lcom/google/android/finsky/billing/profile/n;

    iget-object v1, p0, Lcom/google/android/finsky/billing/profile/t;->a:Lcom/google/android/finsky/e/u;

    iget v2, p0, Lcom/google/android/finsky/billing/profile/t;->b:I

    iget v3, p0, Lcom/google/android/finsky/billing/profile/t;->c:I

    .line 9
    iget v4, p1, Lcom/google/wireless/android/finsky/dfe/nano/ap;->b:I

    .line 10
    packed-switch v4, :pswitch_data_0

    .line 24
    const/4 v2, 0x3

    invoke-virtual {v0, v2, v5, v1}, Lcom/google/android/finsky/billing/profile/n;->a(ILjava/lang/Throwable;Lcom/google/android/finsky/e/u;)V

    .line 25
    const v1, 0x7f1301be

    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->c(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/finsky/billing/profile/n;->aj:Ljava/lang/String;

    .line 26
    invoke-virtual {v0, v3, v7}, Lcom/google/android/finsky/billing/common/t;->b(II)V

    .line 27
    :goto_0
    return-void

    .line 11
    :pswitch_0
    invoke-virtual {v0, v6, v5, v1}, Lcom/google/android/finsky/billing/profile/n;->a(ILjava/lang/Throwable;Lcom/google/android/finsky/e/u;)V

    .line 12
    iget-object v1, p1, Lcom/google/wireless/android/finsky/dfe/nano/ap;->c:Lcom/google/wireless/android/finsky/dfe/nano/u;

    iput-object v1, v0, Lcom/google/android/finsky/billing/profile/n;->ai:Lcom/google/wireless/android/finsky/dfe/nano/u;

    .line 13
    iget-object v1, v0, Lcom/google/android/finsky/billing/profile/n;->ai:Lcom/google/wireless/android/finsky/dfe/nano/u;

    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/nano/u;->b:[Lcom/google/wireless/android/finsky/a/a/al;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/android/finsky/billing/profile/n;->ai:Lcom/google/wireless/android/finsky/dfe/nano/u;

    iget-object v1, v1, Lcom/google/wireless/android/finsky/dfe/nano/u;->b:[Lcom/google/wireless/android/finsky/a/a/al;

    array-length v1, v1

    if-lez v1, :cond_0

    .line 14
    iget-object v1, v0, Lcom/google/android/finsky/billing/profile/n;->aq:Lcom/google/android/finsky/api/a;

    invoke-interface {v1}, Lcom/google/android/finsky/api/a;->b()Landroid/accounts/Account;

    move-result-object v1

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/finsky/billing/profile/w;->c(Ljava/lang/String;)V

    .line 16
    :cond_0
    invoke-virtual {v0, v2, v6}, Lcom/google/android/finsky/billing/common/t;->b(II)V

    goto :goto_0

    .line 18
    :pswitch_1
    const/4 v2, 0x2

    invoke-virtual {v0, v2, v5, v1}, Lcom/google/android/finsky/billing/profile/n;->a(ILjava/lang/Throwable;Lcom/google/android/finsky/e/u;)V

    .line 20
    iget-object v1, p1, Lcom/google/wireless/android/finsky/dfe/nano/ap;->d:Ljava/lang/String;

    .line 21
    iput-object v1, v0, Lcom/google/android/finsky/billing/profile/n;->aj:Ljava/lang/String;

    .line 22
    invoke-virtual {v0, v3, v7}, Lcom/google/android/finsky/billing/common/t;->b(II)V

    goto :goto_0

    .line 10
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
