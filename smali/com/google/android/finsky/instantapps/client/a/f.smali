.class public final Lcom/google/android/finsky/instantapps/client/a/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/accounts/AccountManager;

.field public final b:Landroid/content/res/Resources;

.field public final c:Lcom/google/android/finsky/instantapps/client/a/a;

.field public final d:Ljava/lang/String;

.field public final e:Landroid/content/ContentResolver;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/content/res/Resources;Landroid/accounts/AccountManager;Lcom/google/android/finsky/instantapps/client/a/a;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/finsky/instantapps/client/a/f;->b:Landroid/content/res/Resources;

    .line 3
    iput-object p3, p0, Lcom/google/android/finsky/instantapps/client/a/f;->a:Landroid/accounts/AccountManager;

    .line 4
    iput-object p4, p0, Lcom/google/android/finsky/instantapps/client/a/f;->c:Lcom/google/android/finsky/instantapps/client/a/a;

    .line 5
    iput-object p5, p0, Lcom/google/android/finsky/instantapps/client/a/f;->d:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/instantapps/client/a/f;->e:Landroid/content/ContentResolver;

    .line 7
    return-void
.end method

.method private final a(Ljava/lang/String;Lcom/squareup/okhttp/ah;)Lcom/squareup/okhttp/ah;
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 53
    const/4 v1, 0x0

    .line 54
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/client/a/f;->a:Landroid/accounts/AccountManager;

    invoke-virtual {v0}, Landroid/accounts/AccountManager;->getAccounts()[Landroid/accounts/Account;

    move-result-object v4

    array-length v5, v4

    move v2, v3

    :goto_0
    if-ge v2, v5, :cond_0

    aget-object v0, v4, v2

    .line 55
    iget-object v6, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 57
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_0

    .line 58
    :cond_0
    if-nez v1, :cond_1

    .line 64
    :goto_2
    return-object p2

    .line 60
    :cond_1
    iget-object v2, p0, Lcom/google/android/finsky/instantapps/client/a/f;->a:Landroid/accounts/AccountManager;

    .line 61
    const-string v4, "oauth2:"

    iget-object v0, p0, Lcom/google/android/finsky/instantapps/client/a/f;->d:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 62
    :goto_3
    invoke-virtual {v2, v1, v0, v3}, Landroid/accounts/AccountManager;->blockingGetAuthToken(Landroid/accounts/Account;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 63
    const-string v1, "Authorization"

    const-string v2, "Bearer "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {p2, v1, v0}, Lcom/squareup/okhttp/ah;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/ah;

    goto :goto_2

    .line 61
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 63
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    move-object v0, v1

    goto :goto_1
.end method


# virtual methods
.method final a()Lcom/google/c/a/a/a/a/a/g;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 29
    new-instance v0, Lcom/google/c/a/a/a/a/a/g;

    invoke-direct {v0}, Lcom/google/c/a/a/a/a/a/g;-><init>()V

    .line 30
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_0

    sget v1, Landroid/os/Build$VERSION;->PREVIEW_SDK_INT:I

    if-lez v1, :cond_0

    .line 31
    const/16 v1, 0x2710

    iput v1, v0, Lcom/google/c/a/a/a/a/a/g;->a:I

    .line 33
    :goto_0
    iget-object v1, p0, Lcom/google/android/finsky/instantapps/client/a/f;->c:Lcom/google/android/finsky/instantapps/client/a/a;

    invoke-virtual {v1}, Lcom/google/android/finsky/instantapps/client/a/a;->a()Landroid/os/Bundle;

    move-result-object v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    iput v6, v0, Lcom/google/c/a/a/a/a/a/g;->c:I

    .line 36
    iput v6, v0, Lcom/google/c/a/a/a/a/a/g;->b:I

    .line 39
    :goto_1
    iput-boolean v6, v0, Lcom/google/c/a/a/a/a/a/g;->e:Z

    .line 41
    new-instance v1, Lcom/google/c/a/a/a/a/a/d;

    invoke-direct {v1}, Lcom/google/c/a/a/a/a/a/d;-><init>()V

    .line 42
    iput v6, v1, Lcom/google/c/a/a/a/a/a/d;->a:I

    .line 44
    iput-object v1, v0, Lcom/google/c/a/a/a/a/a/g;->d:Lcom/google/c/a/a/a/a/a/d;

    .line 45
    iget-object v1, p0, Lcom/google/android/finsky/instantapps/client/a/f;->e:Landroid/content/ContentResolver;

    const-string v2, "android_id"

    const-wide/16 v4, 0x0

    invoke-static {v1, v2, v4, v5}, Lcom/google/android/a/g;->a(Landroid/content/ContentResolver;Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/c/a/a/a/a/a/g;->g:J

    .line 46
    iget-object v1, p0, Lcom/google/android/finsky/instantapps/client/a/f;->b:Landroid/content/res/Resources;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v1

    .line 47
    invoke-virtual {v1}, Landroid/os/LocaleList;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 48
    invoke-virtual {v1, v6}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/google/c/a/a/a/a/a/g;->h:Ljava/lang/String;

    .line 49
    invoke-virtual {v1, v6}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/c/a/a/a/a/a/g;->f:Ljava/lang/String;

    .line 52
    :goto_2
    return-object v0

    .line 32
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    iput v1, v0, Lcom/google/c/a/a/a/a/a/g;->a:I

    goto :goto_0

    .line 37
    :cond_1
    const-string v2, "filter_level"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/google/c/a/a/a/a/a/g;->c:I

    .line 38
    const-string v2, "authority"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/google/c/a/a/a/a/a/g;->b:I

    goto :goto_1

    .line 50
    :cond_2
    const-string v1, ""

    iput-object v1, v0, Lcom/google/c/a/a/a/a/a/g;->h:Ljava/lang/String;

    .line 51
    const-string v1, ""

    iput-object v1, v0, Lcom/google/c/a/a/a/a/a/g;->f:Ljava/lang/String;

    goto :goto_2
.end method

.method final a(Ljava/lang/String;ILjava/lang/String;Lcom/google/protobuf/nano/h;)Lcom/squareup/okhttp/ag;
    .locals 4

    .prologue
    .line 8
    sget-object v0, Lcom/google/android/instantapps/common/r;->a:Lcom/google/android/instantapps/d/a/a;

    invoke-virtual {v0}, Lcom/google/android/instantapps/d/a/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "https://"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    .line 9
    new-instance v0, Lcom/squareup/okhttp/ah;

    invoke-direct {v0}, Lcom/squareup/okhttp/ah;-><init>()V

    .line 10
    if-nez p2, :cond_1

    .line 12
    invoke-static {p4}, Lcom/google/protobuf/nano/h;->a(Lcom/google/protobuf/nano/h;)[B

    move-result-object v2

    const/16 v3, 0xa

    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    .line 13
    const-string v3, "$req"

    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 14
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/ah;->a(Ljava/lang/String;)Lcom/squareup/okhttp/ah;

    move-result-object v0

    .line 16
    const-string v1, "GET"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/squareup/okhttp/ah;->a(Ljava/lang/String;Lcom/squareup/okhttp/ai;)Lcom/squareup/okhttp/ah;

    move-result-object v0

    .line 26
    :cond_0
    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/instantapps/client/a/f;->a(Ljava/lang/String;Lcom/squareup/okhttp/ah;)Lcom/squareup/okhttp/ah;

    move-result-object v0

    .line 27
    const-string v1, "Content-Type"

    const-string v2, "application/x-protobuf"

    invoke-virtual {v0, v1, v2}, Lcom/squareup/okhttp/ah;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/ah;

    .line 28
    invoke-virtual {v0}, Lcom/squareup/okhttp/ah;->a()Lcom/squareup/okhttp/ag;

    move-result-object v0

    return-object v0

    .line 18
    :cond_1
    const/4 v2, 0x1

    if-ne p2, v2, :cond_0

    .line 19
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/ah;->a(Ljava/lang/String;)Lcom/squareup/okhttp/ah;

    move-result-object v0

    .line 21
    const-string v1, "application/x-protobuf"

    .line 22
    invoke-static {v1}, Lcom/squareup/okhttp/ac;->a(Ljava/lang/String;)Lcom/squareup/okhttp/ac;

    move-result-object v1

    invoke-static {p4}, Lcom/google/protobuf/nano/h;->a(Lcom/google/protobuf/nano/h;)[B

    move-result-object v2

    .line 23
    invoke-static {v1, v2}, Lcom/squareup/okhttp/ai;->a(Lcom/squareup/okhttp/ac;[B)Lcom/squareup/okhttp/ai;

    move-result-object v1

    .line 25
    const-string v2, "POST"

    invoke-virtual {v0, v2, v1}, Lcom/squareup/okhttp/ah;->a(Ljava/lang/String;Lcom/squareup/okhttp/ai;)Lcom/squareup/okhttp/ah;

    goto :goto_0
.end method
