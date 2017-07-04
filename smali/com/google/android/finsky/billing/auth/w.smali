.class public final Lcom/google/android/finsky/billing/auth/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lcom/google/android/finsky/billing/auth/x;

.field public final c:Lcom/google/android/finsky/billing/auth/y;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, v0, v0}, Lcom/google/android/finsky/billing/auth/w;-><init>(ILcom/google/android/finsky/billing/auth/x;Lcom/google/android/finsky/billing/auth/y;)V

    .line 7
    return-void
.end method

.method private constructor <init>(ILcom/google/android/finsky/billing/auth/x;Lcom/google/android/finsky/billing/auth/y;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/finsky/billing/auth/w;->a:I

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/billing/auth/w;->b:Lcom/google/android/finsky/billing/auth/x;

    .line 4
    iput-object p3, p0, Lcom/google/android/finsky/billing/auth/w;->c:Lcom/google/android/finsky/billing/auth/y;

    .line 5
    return-void
.end method

.method static a(Lorg/json/JSONObject;Z)Lcom/google/android/finsky/billing/auth/w;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 8
    const-string v0, "pin"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 9
    const-string v0, "status"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 11
    if-eqz p1, :cond_1

    const-string v0, "setupUrl"

    :goto_0
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 12
    const-string v0, "active"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 13
    if-eqz p1, :cond_2

    const-string v0, "resetUrl"

    :goto_1
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 15
    if-eqz p1, :cond_3

    const-string v0, "recoveryUrl"

    :goto_2
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 16
    const-string v0, "length"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 17
    new-instance v0, Lcom/google/android/finsky/billing/auth/y;

    invoke-direct {v0, v4, v3, v5, v2}, Lcom/google/android/finsky/billing/auth/y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    :goto_3
    const-string v2, "password"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 21
    const-string v3, "status"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 23
    const-string v4, "active"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 25
    if-eqz p1, :cond_5

    const-string v1, "recoveryUrl"

    :goto_4
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 26
    new-instance v1, Lcom/google/android/finsky/billing/auth/x;

    invoke-direct {v1, v2}, Lcom/google/android/finsky/billing/auth/x;-><init>(Ljava/lang/String;)V

    .line 27
    :cond_0
    new-instance v2, Lcom/google/android/finsky/billing/auth/w;

    invoke-direct {v2, v6, v1, v0}, Lcom/google/android/finsky/billing/auth/w;-><init>(ILcom/google/android/finsky/billing/auth/x;Lcom/google/android/finsky/billing/auth/y;)V

    return-object v2

    .line 11
    :cond_1
    const-string v0, "setup_url"

    goto :goto_0

    .line 13
    :cond_2
    const-string v0, "reset_url"

    goto :goto_1

    .line 15
    :cond_3
    const-string v0, "recovery_url"

    goto :goto_2

    .line 18
    :cond_4
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 19
    new-instance v0, Lcom/google/android/finsky/billing/auth/y;

    invoke-direct {v0, v4, v1, v1, v6}, Lcom/google/android/finsky/billing/auth/y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_3

    .line 25
    :cond_5
    const-string v1, "recovery_url"

    goto :goto_4

    :cond_6
    move-object v0, v1

    goto :goto_3
.end method
