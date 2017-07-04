.class final Lcom/google/android/finsky/billing/redeem/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/billing/redeem/f;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/billing/redeem/c;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/billing/redeem/c;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/billing/redeem/e;->a:Lcom/google/android/finsky/billing/redeem/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/wallet/common/pub/UiConfig;)[B
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/billing/redeem/e;->a:Lcom/google/android/finsky/billing/redeem/c;

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/billing/redeem/c;->f:Lcom/google/android/wallet/common/pub/f;

    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/billing/redeem/e;->a:Lcom/google/android/finsky/billing/redeem/c;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->g()Landroid/support/v4/app/ac;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sput-object v1, Lcom/google/android/a/i;->a:Landroid/content/ContentResolver;

    .line 8
    new-instance v1, Lcom/google/e/c/c/b/a/a/a;

    invoke-direct {v1}, Lcom/google/e/c/c/b/a/a/a;-><init>()V

    .line 10
    invoke-static {v0}, Lcom/google/android/wallet/common/util/m;->d(Landroid/content/Context;)[I

    move-result-object v2

    iput-object v2, v1, Lcom/google/e/c/c/b/a/a/a;->d:[I

    .line 11
    iget v2, p1, Lcom/google/android/wallet/common/pub/UiConfig;->a:I

    new-array v3, v6, [I

    sget v4, Lcom/google/android/wallet/instrumentmanager/a;->imTitleIconType:I

    aput v4, v3, v5

    .line 12
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 13
    invoke-virtual {v2, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, v1, Lcom/google/e/c/c/b/a/a/a;->b:I

    .line 14
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 15
    iget v2, p1, Lcom/google/android/wallet/common/pub/UiConfig;->a:I

    new-array v3, v6, [I

    sget v4, Lcom/google/android/wallet/instrumentmanager/a;->imBodyIconType:I

    aput v4, v3, v5

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 16
    invoke-virtual {v2, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, v1, Lcom/google/e/c/c/b/a/a/a;->c:I

    .line 17
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 18
    invoke-static {v0}, Lcom/google/android/wallet/common/util/a;->c(Landroid/content/Context;)Z

    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    iget v3, p1, Lcom/google/android/wallet/common/pub/UiConfig;->a:I

    .line 21
    invoke-static {v0, v3}, Lcom/google/android/wallet/common/util/m;->a(Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/google/e/c/c/b/a/a/a;->a:Ljava/lang/String;

    .line 23
    :goto_0
    new-instance v3, Lcom/google/e/c/c/b/a/a/c;

    invoke-direct {v3}, Lcom/google/e/c/c/b/a/a/c;-><init>()V

    .line 24
    iget v4, p1, Lcom/google/android/wallet/common/pub/UiConfig;->b:I

    const/4 v5, 0x0

    sget v6, Lcom/google/android/wallet/common/pub/e;->a:I

    .line 25
    invoke-static {v0, v4, v5, v2, v6}, Lcom/google/android/wallet/common/util/m;->a(Landroid/content/Context;I[BZI)Lcom/google/a/a/a/a/b/a/c/c;

    move-result-object v0

    iput-object v0, v3, Lcom/google/e/c/c/b/a/a/c;->a:Lcom/google/a/a/a/a/b/a/c/c;

    .line 26
    iput-object v1, v3, Lcom/google/e/c/c/b/a/a/c;->b:Lcom/google/e/c/c/b/a/a/a;

    .line 27
    const-string v0, "ClientToken="

    invoke-static {v3, v0}, Lcom/google/android/wallet/common/util/u;->a(Lcom/google/protobuf/nano/h;Ljava/lang/String;)V

    .line 28
    invoke-static {v3}, Lcom/google/protobuf/nano/h;->a(Lcom/google/protobuf/nano/h;)[B

    move-result-object v0

    .line 29
    return-object v0

    .line 22
    :cond_0
    const-string v3, "OrchestrationUtil"

    const-string v4, "FDL is not supported so app redirects will not be supported."

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
