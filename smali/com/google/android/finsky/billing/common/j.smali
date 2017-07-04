.class public final Lcom/google/android/finsky/billing/common/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/finsky/ab/c;

.field public final b:Lcom/google/android/finsky/e/g;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/ab/c;Lcom/google/android/finsky/e/g;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/wallet/common/pub/f;

    invoke-direct {v0}, Lcom/google/android/wallet/common/pub/f;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/finsky/billing/common/j;->a:Lcom/google/android/finsky/ab/c;

    .line 4
    iput-object p2, p0, Lcom/google/android/finsky/billing/common/j;->b:Lcom/google/android/finsky/e/g;

    .line 5
    return-void
.end method

.method public static a(Lcom/google/wireless/android/finsky/a/a/ad;)Lcom/google/android/wallet/common/pub/SecurePaymentsPayload;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/wireless/android/finsky/a/a/ad;->a:Lcom/google/wireless/android/finsky/dfe/b/a/bj;

    invoke-static {v0}, Lcom/google/android/finsky/billing/common/j;->a(Lcom/google/wireless/android/finsky/dfe/b/a/bj;)Lcom/google/android/wallet/common/pub/SecurePaymentsPayload;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/google/wireless/android/finsky/dfe/b/a/bj;)Lcom/google/android/wallet/common/pub/SecurePaymentsPayload;
    .locals 6

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bj;->c:[Lcom/google/wireless/android/finsky/dfe/b/a/bk;

    array-length v1, v0

    .line 8
    new-array v2, v1, [Lcom/google/android/wallet/common/pub/h;

    .line 9
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 10
    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bj;->c:[Lcom/google/wireless/android/finsky/dfe/b/a/bk;

    aget-object v3, v3, v0

    .line 11
    new-instance v4, Lcom/google/android/wallet/common/pub/h;

    .line 12
    iget v5, v3, Lcom/google/wireless/android/finsky/dfe/b/a/bk;->c:I

    .line 14
    iget-object v3, v3, Lcom/google/wireless/android/finsky/dfe/b/a/bk;->d:Ljava/lang/String;

    .line 15
    invoke-direct {v4, v5, v3}, Lcom/google/android/wallet/common/pub/h;-><init>(ILjava/lang/String;)V

    aput-object v4, v2, v0

    .line 16
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Lcom/google/android/wallet/common/pub/SecurePaymentsPayload;

    .line 18
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/bj;->b:[B

    .line 19
    invoke-direct {v0, v1, v2}, Lcom/google/android/wallet/common/pub/SecurePaymentsPayload;-><init>([B[Lcom/google/android/wallet/common/pub/h;)V

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    const v0, 0x7f1402dc

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/finsky/billing/common/j;->a(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    new-instance v0, Lcom/google/android/wallet/common/pub/j;

    invoke-direct {v0, p3}, Lcom/google/android/wallet/common/pub/j;-><init>(I)V

    invoke-virtual {v0}, Lcom/google/android/wallet/common/pub/j;->a()Lcom/google/android/wallet/common/pub/UiConfig;

    move-result-object v0

    .line 22
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/finsky/billing/common/j;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/wallet/common/pub/UiConfig;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/wallet/common/pub/UiConfig;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/finsky/billing/common/j;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/wallet/common/pub/UiConfig;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/wallet/common/pub/UiConfig;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 24
    iget-object v0, p0, Lcom/google/android/finsky/billing/common/j;->a:Lcom/google/android/finsky/ab/c;

    .line 25
    invoke-interface {v0, p2}, Lcom/google/android/finsky/ab/c;->i(Ljava/lang/String;)Lcom/google/android/finsky/ab/f;

    move-result-object v0

    const-wide/32 v2, 0xc09b67

    .line 26
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 27
    invoke-static {}, Lcom/google/android/wallet/common/util/m;->a()V

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/billing/common/j;->a:Lcom/google/android/finsky/ab/c;

    .line 29
    invoke-interface {v0, p2}, Lcom/google/android/finsky/ab/c;->i(Ljava/lang/String;)Lcom/google/android/finsky/ab/f;

    move-result-object v0

    const-wide/32 v2, 0xc09aa6

    .line 30
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 31
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sput-object v0, Lcom/google/android/a/i;->a:Landroid/content/ContentResolver;

    .line 36
    new-instance v0, Lcom/google/e/c/c/b/a/a/a;

    invoke-direct {v0}, Lcom/google/e/c/c/b/a/a/a;-><init>()V

    .line 38
    invoke-static {p1}, Lcom/google/android/wallet/common/util/m;->d(Landroid/content/Context;)[I

    move-result-object v1

    iput-object v1, v0, Lcom/google/e/c/c/b/a/a/a;->d:[I

    .line 39
    iget v1, p3, Lcom/google/android/wallet/common/pub/UiConfig;->a:I

    new-array v4, v7, [I

    sget v5, Lcom/google/android/wallet/instrumentmanager/a;->imTitleIconType:I

    aput v5, v4, v6

    .line 40
    invoke-virtual {p1, v1, v4}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 41
    invoke-virtual {v1, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, v0, Lcom/google/e/c/c/b/a/a/a;->b:I

    .line 42
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 43
    iget v1, p3, Lcom/google/android/wallet/common/pub/UiConfig;->a:I

    new-array v4, v7, [I

    sget v5, Lcom/google/android/wallet/instrumentmanager/a;->imBodyIconType:I

    aput v5, v4, v6

    invoke-virtual {p1, v1, v4}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 44
    invoke-virtual {v1, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, v0, Lcom/google/e/c/c/b/a/a/a;->c:I

    .line 45
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 46
    invoke-static {p1}, Lcom/google/android/wallet/common/util/a;->c(Landroid/content/Context;)Z

    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    iget v4, p3, Lcom/google/android/wallet/common/pub/UiConfig;->a:I

    .line 49
    invoke-static {p1, v4}, Lcom/google/android/wallet/common/util/m;->a(Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/google/e/c/c/b/a/a/a;->a:Ljava/lang/String;

    .line 51
    :goto_0
    new-instance v4, Lcom/google/e/c/c/b/a/a/c;

    invoke-direct {v4}, Lcom/google/e/c/c/b/a/a/c;-><init>()V

    .line 52
    iget v5, p3, Lcom/google/android/wallet/common/pub/UiConfig;->b:I

    sget v6, Lcom/google/android/wallet/common/pub/e;->a:I

    .line 53
    invoke-static {p1, v5, v8, v1, v6}, Lcom/google/android/wallet/common/util/m;->a(Landroid/content/Context;I[BZI)Lcom/google/a/a/a/a/b/a/c/c;

    move-result-object v1

    iput-object v1, v4, Lcom/google/e/c/c/b/a/a/c;->a:Lcom/google/a/a/a/a/b/a/c/c;

    .line 54
    iput-object v0, v4, Lcom/google/e/c/c/b/a/a/c;->b:Lcom/google/e/c/c/b/a/a/a;

    .line 55
    const-string v0, "ClientToken="

    invoke-static {v4, v0}, Lcom/google/android/wallet/common/util/u;->a(Lcom/google/protobuf/nano/h;Ljava/lang/String;)V

    .line 56
    invoke-static {v4}, Lcom/google/protobuf/nano/h;->a(Lcom/google/protobuf/nano/h;)[B

    move-result-object v0

    .line 58
    new-instance v1, Lcom/google/android/finsky/e/c;

    const/16 v4, 0x281

    invoke-direct {v1, v4}, Lcom/google/android/finsky/e/c;-><init>(I)V

    .line 59
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long v2, v4, v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/finsky/e/c;->b(J)Lcom/google/android/finsky/e/c;

    move-result-object v1

    .line 60
    if-eqz p4, :cond_1

    .line 61
    invoke-virtual {v1, p4}, Lcom/google/android/finsky/e/c;->b(Ljava/lang/String;)Lcom/google/android/finsky/e/c;

    .line 62
    :cond_1
    iget-object v2, p0, Lcom/google/android/finsky/billing/common/j;->b:Lcom/google/android/finsky/e/g;

    invoke-interface {v2, p2}, Lcom/google/android/finsky/e/g;->e(Ljava/lang/String;)Lcom/google/android/finsky/e/j;

    move-result-object v2

    .line 63
    iget-object v1, v1, Lcom/google/android/finsky/e/c;->a:Lcom/google/wireless/android/a/a/a/a/af;

    .line 64
    invoke-virtual {v2, v1}, Lcom/google/android/finsky/e/j;->b(Lcom/google/wireless/android/a/a/a/a/af;)J

    .line 93
    :goto_1
    const/16 v1, 0xa

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 94
    return-object v0

    .line 50
    :cond_2
    const-string v4, "OrchestrationUtil"

    const-string v5, "FDL is not supported so app redirects will not be supported."

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 68
    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 69
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sput-object v0, Lcom/google/android/a/i;->a:Landroid/content/ContentResolver;

    .line 70
    new-instance v0, Lcom/google/e/c/c/b/a/a/a;

    invoke-direct {v0}, Lcom/google/e/c/c/b/a/a/a;-><init>()V

    .line 72
    invoke-static {p1}, Lcom/google/android/wallet/common/util/m;->d(Landroid/content/Context;)[I

    move-result-object v1

    iput-object v1, v0, Lcom/google/e/c/c/b/a/a/a;->d:[I

    .line 73
    iget v1, p3, Lcom/google/android/wallet/common/pub/UiConfig;->a:I

    new-array v2, v7, [I

    sget v3, Lcom/google/android/wallet/instrumentmanager/a;->imTitleIconType:I

    aput v3, v2, v6

    .line 74
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 75
    invoke-virtual {v1, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v0, Lcom/google/e/c/c/b/a/a/a;->b:I

    .line 76
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 77
    iget v1, p3, Lcom/google/android/wallet/common/pub/UiConfig;->a:I

    new-array v2, v7, [I

    sget v3, Lcom/google/android/wallet/instrumentmanager/a;->imBodyIconType:I

    aput v3, v2, v6

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 78
    invoke-virtual {v1, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v0, Lcom/google/e/c/c/b/a/a/a;->c:I

    .line 79
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 80
    invoke-static {p1}, Lcom/google/android/wallet/common/util/a;->c(Landroid/content/Context;)Z

    move-result v1

    .line 81
    if-eqz v1, :cond_4

    .line 82
    iget v2, p3, Lcom/google/android/wallet/common/pub/UiConfig;->a:I

    .line 83
    invoke-static {p1, v2}, Lcom/google/android/wallet/common/util/m;->a(Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/google/e/c/c/b/a/a/a;->a:Ljava/lang/String;

    .line 85
    :goto_2
    new-instance v2, Lcom/google/e/c/c/b/a/a/c;

    invoke-direct {v2}, Lcom/google/e/c/c/b/a/a/c;-><init>()V

    .line 86
    iget v3, p3, Lcom/google/android/wallet/common/pub/UiConfig;->b:I

    sget v4, Lcom/google/android/wallet/common/pub/e;->a:I

    .line 87
    invoke-static {p1, v3, v8, v1, v4}, Lcom/google/android/wallet/common/util/m;->a(Landroid/content/Context;I[BZI)Lcom/google/a/a/a/a/b/a/c/c;

    move-result-object v1

    iput-object v1, v2, Lcom/google/e/c/c/b/a/a/c;->a:Lcom/google/a/a/a/a/b/a/c/c;

    .line 88
    iput-object v0, v2, Lcom/google/e/c/c/b/a/a/c;->b:Lcom/google/e/c/c/b/a/a/a;

    .line 89
    const-string v0, "ClientToken="

    invoke-static {v2, v0}, Lcom/google/android/wallet/common/util/u;->a(Lcom/google/protobuf/nano/h;Ljava/lang/String;)V

    .line 90
    invoke-static {v2}, Lcom/google/protobuf/nano/h;->a(Lcom/google/protobuf/nano/h;)[B

    move-result-object v0

    goto :goto_1

    .line 84
    :cond_4
    const-string v2, "OrchestrationUtil"

    const-string v3, "FDL is not supported so app redirects will not be supported."

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 95
    iget-object v0, p0, Lcom/google/android/finsky/billing/common/j;->a:Lcom/google/android/finsky/ab/c;

    .line 96
    invoke-interface {v0, p2}, Lcom/google/android/finsky/ab/c;->i(Ljava/lang/String;)Lcom/google/android/finsky/ab/f;

    move-result-object v0

    const-wide/32 v2, 0xc09fab

    .line 97
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    new-instance v0, Lcom/google/android/finsky/billing/common/k;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/finsky/billing/common/k;-><init>(Lcom/google/android/finsky/billing/common/j;Landroid/content/Context;Ljava/lang/String;)V

    .line 99
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/cl;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 100
    :cond_0
    return-void
.end method
