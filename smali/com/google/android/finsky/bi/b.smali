.class final Lcom/google/android/finsky/bi/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/t;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/google/android/finsky/bi/a;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/bi/a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/bi/b;->b:Lcom/google/android/finsky/bi/a;

    iput-object p2, p0, Lcom/google/android/finsky/bi/b;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/common/api/s;)V
    .locals 4

    .prologue
    .line 2
    check-cast p1, Lcom/google/android/gms/safetynet/d;

    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/bi/b;->b:Lcom/google/android/finsky/bi/a;

    .line 4
    iget-object v0, v0, Lcom/google/android/finsky/bi/a;->b:Lcom/google/android/gms/common/api/k;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/k;->d()V

    .line 6
    invoke-interface {p1}, Lcom/google/android/gms/safetynet/d;->b()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/bi/b;->b:Lcom/google/android/finsky/bi/a;

    .line 9
    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/bi/a;->b(I)V

    .line 46
    :goto_0
    return-void

    .line 11
    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/safetynet/d;->a()Ljava/lang/String;

    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    iget-object v0, p0, Lcom/google/android/finsky/bi/b;->b:Lcom/google/android/finsky/bi/a;

    .line 14
    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/bi/a;->b(I)V

    goto :goto_0

    .line 16
    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 17
    const-string v2, "\\."

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 18
    array-length v0, v2

    const/4 v3, 0x3

    if-ne v0, v3, :cond_3

    .line 19
    new-instance v0, Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    sget-object v3, Lcom/google/android/finsky/utils/x;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 21
    :goto_1
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 22
    const-string v0, "ctsProfileMatch"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "ctsProfileMatch"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 23
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/bi/b;->b:Lcom/google/android/finsky/bi/a;

    .line 24
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/bi/a;->b(I)V

    .line 25
    iget-object v0, p0, Lcom/google/android/finsky/bi/b;->b:Lcom/google/android/finsky/bi/a;

    invoke-virtual {v0}, Lcom/google/android/finsky/bi/a;->a()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/google/android/finsky/bi/b;->b:Lcom/google/android/finsky/bi/a;

    invoke-virtual {v0}, Lcom/google/android/finsky/bi/a;->a()V

    goto :goto_0

    .line 20
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 27
    :cond_4
    :try_start_1
    const-string v0, "nonce"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 28
    iget-object v0, p0, Lcom/google/android/finsky/bi/b;->a:Ljava/lang/String;

    const-string v2, "nonce"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 29
    iget-object v0, p0, Lcom/google/android/finsky/bi/b;->b:Lcom/google/android/finsky/bi/a;

    .line 30
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/bi/a;->b(I)V

    .line 31
    iget-object v0, p0, Lcom/google/android/finsky/bi/b;->b:Lcom/google/android/finsky/bi/a;

    invoke-virtual {v0}, Lcom/google/android/finsky/bi/a;->a()V

    goto :goto_0

    .line 33
    :cond_5
    iget-object v0, p0, Lcom/google/android/finsky/bi/b;->b:Lcom/google/android/finsky/bi/a;

    .line 34
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/bi/a;->b(I)V

    .line 35
    iget-object v0, p0, Lcom/google/android/finsky/bi/b;->b:Lcom/google/android/finsky/bi/a;

    invoke-virtual {v0}, Lcom/google/android/finsky/bi/a;->a()V

    goto :goto_0

    .line 37
    :cond_6
    iget-object v0, p0, Lcom/google/android/finsky/bi/b;->b:Lcom/google/android/finsky/bi/a;

    .line 38
    sget-object v1, Lcom/google/android/finsky/m/a;->aN:Lcom/google/android/finsky/m/n;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/m/n;->a(Ljava/lang/Object;)V

    .line 39
    iget-object v0, v0, Lcom/google/android/finsky/bi/a;->d:Lcom/google/android/finsky/e/u;

    new-instance v1, Lcom/google/android/finsky/e/c;

    const/16 v2, 0x21e

    invoke-direct {v1, v2}, Lcom/google/android/finsky/e/c;-><init>(I)V

    const/4 v2, 0x1

    .line 40
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/e/c;->a(Z)Lcom/google/android/finsky/e/c;

    move-result-object v1

    .line 41
    iget-object v1, v1, Lcom/google/android/finsky/e/c;->a:Lcom/google/wireless/android/a/a/a/a/af;

    .line 42
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/e/u;->a(Lcom/google/wireless/android/a/a/a/a/af;)Lcom/google/android/finsky/e/u;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method
