.class public final Lcom/google/android/finsky/utils/cp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/Map;

.field public static final c:Lcom/google/android/finsky/bs/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 66
    const-string v0, "version:(\\d+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/utils/cp;->a:Ljava/util/regex/Pattern;

    .line 67
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 68
    sput-object v0, Lcom/google/android/finsky/utils/cp;->b:Ljava/util/Map;

    .line 69
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 70
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->R()Lcom/google/android/finsky/bs/a;

    move-result-object v0

    sput-object v0, Lcom/google/android/finsky/utils/cp;->c:Lcom/google/android/finsky/bs/a;

    .line 71
    return-void
.end method

.method public static a()I
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v3, 0x0

    .line 47
    const/4 v1, -0x1

    .line 48
    :try_start_0
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 49
    invoke-virtual {v0}, Lcom/google/android/finsky/m;->D()Lcom/google/android/finsky/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/finsky/a/a;->b()[Landroid/accounts/Account;

    move-result-object v4

    array-length v5, v4

    move v2, v3

    :goto_0
    if-ge v2, v5, :cond_1

    aget-object v0, v4, v2

    .line 50
    sget-object v6, Lcom/google/android/finsky/m/a;->F:Lcom/google/android/finsky/m/m;

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/google/android/finsky/m/m;->b(Ljava/lang/String;)Lcom/google/android/finsky/m/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/m/n;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 51
    const/4 v6, 0x0

    invoke-static {v0, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 52
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v0}, Ljava/lang/String;-><init>([B)V

    .line 53
    sget-object v0, Lcom/google/android/finsky/utils/cp;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 55
    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 56
    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 57
    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    .line 61
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    .line 60
    :catch_0
    move-exception v6

    :try_start_2
    const-string v6, "Cannot convert TOS version %s to integer"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    invoke-static {v6, v7}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :cond_0
    move v0, v1

    goto :goto_1

    .line 63
    :catch_1
    move-exception v0

    .line 64
    const-string v2, "Max accepted TOS version failed with exception: %s"

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v0, v4, v3

    invoke-static {v2, v4}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    :cond_1
    return v1
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Lcom/google/android/finsky/dfemodel/DfeToc;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/android/finsky/v/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    const-string v0, "com.google.android.finsky.activities.TvTosActivity"

    invoke-static {v0}, Lcom/google/android/finsky/utils/cs;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    invoke-static {p0, p1, p2, v0}, Lcom/google/android/finsky/utils/cp;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/finsky/dfemodel/DfeToc;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    .line 8
    :goto_0
    if-eqz v0, :cond_1

    .line 10
    :goto_1
    return-object v0

    .line 6
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 10
    :cond_1
    const-class v0, Lcom/google/android/finsky/activities/TosActivity;

    invoke-static {p0, p1, p2, v0}, Lcom/google/android/finsky/utils/cp;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/finsky/dfemodel/DfeToc;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_1
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/finsky/dfemodel/DfeToc;Ljava/lang/Class;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 11
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 13
    const-string v2, "finsky.TosActivity.account"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    const-string v2, "finsky.TosActivity.toc"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 16
    return-object v0
.end method

.method public static a(Ljava/lang/String;Lcom/google/android/finsky/dfemodel/DfeToc;Ljava/lang/Boolean;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 34
    const-string v0, "TOS accepted for %s"

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    iget-object v0, p1, Lcom/google/android/finsky/dfemodel/DfeToc;->a:Lcom/google/wireless/android/finsky/dfe/nano/gc;

    .line 37
    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/nano/gc;->f:Ljava/lang/String;

    .line 39
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 40
    const-string v0, "ackTos without any terms for %s"

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    :goto_0
    return-void

    .line 42
    :cond_0
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 43
    invoke-virtual {v1}, Lcom/google/android/finsky/m;->N()Lcom/google/android/finsky/api/a;

    move-result-object v1

    new-instance v2, Lcom/google/android/finsky/utils/cq;

    invoke-direct {v2, p0, v0}, Lcom/google/android/finsky/utils/cq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/google/android/finsky/utils/cr;

    invoke-direct {v3}, Lcom/google/android/finsky/utils/cr;-><init>()V

    .line 44
    invoke-interface {v1, v0, p2, v2, v3}, Lcom/google/android/finsky/api/a;->a(Ljava/lang/String;Ljava/lang/Boolean;Lcom/android/volley/t;Lcom/android/volley/s;)Lcom/android/volley/l;

    .line 45
    sget-object v1, Lcom/google/android/finsky/utils/cp;->b:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Lcom/google/android/finsky/dfemodel/DfeToc;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 17
    .line 18
    iget-object v0, p1, Lcom/google/android/finsky/dfemodel/DfeToc;->a:Lcom/google/wireless/android/finsky/dfe/nano/gc;

    .line 19
    iget-object v2, v0, Lcom/google/wireless/android/finsky/dfe/nano/gc;->f:Ljava/lang/String;

    .line 21
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    const-string v0, "TOS is accepted (DFE)"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 33
    :goto_0
    return v0

    .line 24
    :cond_0
    sget-object v0, Lcom/google/android/finsky/utils/cp;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/finsky/utils/cp;->b:Ljava/util/Map;

    .line 25
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 26
    const-string v0, "TOS is accepted (process)"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sget-object v0, Lcom/google/android/finsky/m/a;->F:Lcom/google/android/finsky/m/m;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/m/m;->b(Ljava/lang/String;)Lcom/google/android/finsky/m/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/m/n;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 29
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 30
    :cond_2
    const-string v0, "TOS is not accepted"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    const/4 v0, 0x1

    goto :goto_0

    .line 32
    :cond_3
    const-string v0, "TOS is accepted (pref)"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 33
    goto :goto_0
.end method
