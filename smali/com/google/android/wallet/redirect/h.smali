.class public final Lcom/google/android/wallet/redirect/h;
.super Lcom/google/android/wallet/ui/common/m;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lcom/google/android/wallet/clientlog/LogContext;

.field public final d:Landroid/os/Handler;

.field public final e:Ljava/util/regex/Pattern;

.field public final f:Ljava/util/regex/Pattern;

.field public final g:Z

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/regex/Pattern;

.field public final j:Landroid/support/v4/g/t;

.field public final k:Landroid/support/v4/g/t;

.field public final l:Landroid/support/v4/g/t;

.field public final m:Landroid/support/v4/g/t;

.field public final n:Ljava/util/HashSet;

.field public final o:Ljava/util/HashSet;

.field public p:Lcom/google/android/wallet/redirect/e;

.field public q:Lcom/google/android/wallet/redirect/m;

.field public r:Lcom/google/android/wallet/ui/common/s;

.field public s:I

.field public t:Landroid/util/DisplayMetrics;

.field public u:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/String;Ljava/lang/String;Lcom/google/android/wallet/clientlog/LogContext;)V
    .locals 4

    .prologue
    const/4 v3, 0x5

    const/4 v1, 0x0

    const/16 v2, 0x19

    .line 1
    invoke-direct {p0}, Lcom/google/android/wallet/ui/common/m;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/wallet/redirect/h;->s:I

    .line 3
    iput-object p1, p0, Lcom/google/android/wallet/redirect/h;->b:Landroid/content/Context;

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/google/android/wallet/redirect/h;->d:Landroid/os/Handler;

    .line 6
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/google/android/wallet/redirect/h;->e:Ljava/util/regex/Pattern;

    .line 8
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lcom/google/android/wallet/redirect/h;->f:Ljava/util/regex/Pattern;

    .line 9
    iput-boolean p5, p0, Lcom/google/android/wallet/redirect/h;->g:Z

    .line 10
    invoke-static {p6}, Lcom/google/android/wallet/redirect/h;->a([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/wallet/redirect/h;->h:Ljava/util/ArrayList;

    .line 12
    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_2
    iput-object v1, p0, Lcom/google/android/wallet/redirect/h;->i:Ljava/util/regex/Pattern;

    .line 13
    iput-object p8, p0, Lcom/google/android/wallet/redirect/h;->c:Lcom/google/android/wallet/clientlog/LogContext;

    .line 14
    new-instance v0, Landroid/support/v4/g/t;

    invoke-direct {v0, v2}, Landroid/support/v4/g/t;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/wallet/redirect/h;->j:Landroid/support/v4/g/t;

    .line 15
    new-instance v0, Landroid/support/v4/g/t;

    invoke-direct {v0, v2}, Landroid/support/v4/g/t;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/wallet/redirect/h;->k:Landroid/support/v4/g/t;

    .line 16
    new-instance v0, Landroid/support/v4/g/t;

    invoke-direct {v0, v2}, Landroid/support/v4/g/t;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/wallet/redirect/h;->l:Landroid/support/v4/g/t;

    .line 17
    new-instance v0, Landroid/support/v4/g/t;

    invoke-direct {v0, v3}, Landroid/support/v4/g/t;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/wallet/redirect/h;->m:Landroid/support/v4/g/t;

    .line 18
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/wallet/redirect/h;->n:Ljava/util/HashSet;

    .line 19
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v3}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/wallet/redirect/h;->o:Ljava/util/HashSet;

    .line 20
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 21
    new-instance v0, Lcom/google/android/wallet/redirect/f;

    invoke-direct {v0, p0}, Lcom/google/android/wallet/redirect/f;-><init>(Lcom/google/android/wallet/redirect/h;)V

    const-string v1, "comGoogleAndroidWalletInterceptor"

    invoke-virtual {p2, v0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    :cond_0
    return-void

    .line 6
    :cond_1
    invoke-static {p3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {p4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    goto :goto_1

    .line 12
    :cond_3
    invoke-static {p7}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    goto :goto_2
.end method

.method private static a()Landroid/webkit/WebResourceResponse;
    .locals 4

    .prologue
    .line 211
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    .line 212
    new-instance v1, Ljava/io/ByteArrayInputStream;

    const-string v2, ""

    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 213
    new-instance v2, Landroid/webkit/WebResourceResponse;

    const-string v3, "text/html"

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0, v1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object v2
.end method

.method private static a(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 214
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0xc8

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 215
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    const-string v3, "UTF-8"

    invoke-direct {v2, p0, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 216
    :goto_0
    :try_start_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 217
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 222
    :catchall_0
    move-exception v0

    .line 223
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 226
    :goto_1
    throw v0

    .line 218
    :cond_0
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 227
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 221
    :catch_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method private static a([Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4

    .prologue
    .line 233
    new-instance v1, Ljava/util/ArrayList;

    array-length v0, p0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 234
    array-length v2, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p0, v0

    .line 235
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 237
    :cond_0
    return-object v1
.end method

.method private final a(ILcom/google/android/wallet/redirect/m;Ljava/lang/String;Lcom/google/a/a/a/a/b/a/a/g/a/c;Lcom/google/android/wallet/redirect/e;)V
    .locals 7

    .prologue
    .line 165
    if-nez p2, :cond_0

    .line 168
    :goto_0
    return-void

    .line 167
    :cond_0
    iget-object v6, p0, Lcom/google/android/wallet/redirect/h;->d:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/wallet/redirect/j;

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/wallet/redirect/j;-><init>(ILcom/google/android/wallet/redirect/m;Ljava/lang/String;Lcom/google/android/wallet/redirect/e;Lcom/google/a/a/a/a/b/a/a/g/a/c;)V

    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method private final a(ILjava/lang/String;ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 169
    iget-object v0, p0, Lcom/google/android/wallet/redirect/h;->n:Ljava/util/HashSet;

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 199
    :cond_0
    :goto_0
    return-void

    .line 171
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/wallet/redirect/h;->b(ILjava/lang/String;ILjava/lang/String;)V

    .line 172
    iget-object v0, p0, Lcom/google/android/wallet/redirect/h;->r:Lcom/google/android/wallet/ui/common/s;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/wallet/a/f;->a:Lcom/google/android/a/i;

    .line 173
    invoke-virtual {v0}, Lcom/google/android/a/i;->a()Ljava/lang/Object;

    move-result-object v0

    .line 174
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/google/android/wallet/redirect/h;->n:Ljava/util/HashSet;

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 177
    new-instance v2, Lcom/google/android/wallet/analytics/WebViewPageLoadEvent;

    invoke-direct {v2}, Lcom/google/android/wallet/analytics/WebViewPageLoadEvent;-><init>()V

    .line 178
    invoke-static {p2}, Lcom/google/android/wallet/redirect/h;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/wallet/analytics/WebViewPageLoadEvent;->a:Ljava/lang/String;

    .line 179
    iget-object v0, p0, Lcom/google/android/wallet/redirect/h;->o:Ljava/util/HashSet;

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/google/android/wallet/analytics/WebViewPageLoadEvent;->b:Z

    .line 180
    iget-object v0, p0, Lcom/google/android/wallet/redirect/h;->j:Landroid/support/v4/g/t;

    invoke-virtual {v0, p2}, Landroid/support/v4/g/t;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/wallet/redirect/h;->j:Landroid/support/v4/g/t;

    invoke-virtual {v0, p2}, Landroid/support/v4/g/t;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_1
    iput-wide v0, v2, Lcom/google/android/wallet/analytics/WebViewPageLoadEvent;->c:J

    .line 181
    iput p3, v2, Lcom/google/android/wallet/analytics/WebViewPageLoadEvent;->d:I

    .line 182
    if-eqz p4, :cond_2

    .line 183
    iput-object p4, v2, Lcom/google/android/wallet/analytics/WebViewPageLoadEvent;->e:Ljava/lang/String;

    .line 184
    :cond_2
    iget-object v0, p0, Lcom/google/android/wallet/redirect/h;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iput v0, v2, Lcom/google/android/wallet/analytics/WebViewPageLoadEvent;->f:I

    .line 185
    iget-object v0, p0, Lcom/google/android/wallet/redirect/h;->t:Landroid/util/DisplayMetrics;

    .line 186
    if-eqz v0, :cond_3

    iget v1, v2, Lcom/google/android/wallet/analytics/WebViewPageLoadEvent;->f:I

    iget v3, p0, Lcom/google/android/wallet/redirect/h;->s:I

    if-eq v1, v3, :cond_4

    .line 187
    :cond_3
    iget-object v0, p0, Lcom/google/android/wallet/redirect/h;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/wallet/common/util/a;->b(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 188
    iget v1, v2, Lcom/google/android/wallet/analytics/WebViewPageLoadEvent;->f:I

    iput v1, p0, Lcom/google/android/wallet/redirect/h;->s:I

    .line 189
    iput-object v0, p0, Lcom/google/android/wallet/redirect/h;->t:Landroid/util/DisplayMetrics;

    .line 190
    :cond_4
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v1, v2, Lcom/google/android/wallet/analytics/WebViewPageLoadEvent;->g:I

    .line 191
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v1, v2, Lcom/google/android/wallet/analytics/WebViewPageLoadEvent;->h:I

    .line 192
    iget v1, v0, Landroid/util/DisplayMetrics;->xdpi:F

    iput v1, v2, Lcom/google/android/wallet/analytics/WebViewPageLoadEvent;->i:F

    .line 193
    iget v0, v0, Landroid/util/DisplayMetrics;->ydpi:F

    iput v0, v2, Lcom/google/android/wallet/analytics/WebViewPageLoadEvent;->j:F

    .line 194
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 195
    const-string v1, "EventListener.EXTRA_BACKGROUND_EVENT_TYPE"

    const/16 v3, 0x304

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 196
    const-string v1, "EventListener.EXTRA_BACKGROUND_EVENT_DATA"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 197
    const-string v1, "EventListener.EXTRA_BACKGROUND_EVENT_RESULT_CODE"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 198
    iget-object v1, p0, Lcom/google/android/wallet/redirect/h;->r:Lcom/google/android/wallet/ui/common/s;

    const/4 v2, 0x7

    invoke-interface {v1, v2, v0}, Lcom/google/android/wallet/ui/common/s;->a(ILandroid/os/Bundle;)V

    goto/16 :goto_0

    .line 180
    :cond_5
    const-wide/16 v0, -0x1

    goto :goto_1
.end method

.method private final a(Ljava/lang/String;)Z
    .locals 12

    .prologue
    const/4 v9, 0x2

    const/4 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 95
    iget-object v0, p0, Lcom/google/android/wallet/redirect/h;->o:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v10

    .line 96
    iget-object v0, p0, Lcom/google/android/wallet/redirect/h;->m:Landroid/support/v4/g/t;

    invoke-virtual {v0, p1}, Landroid/support/v4/g/t;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 97
    iget-object v0, p0, Lcom/google/android/wallet/redirect/h;->m:Landroid/support/v4/g/t;

    invoke-virtual {v0, p1}, Landroid/support/v4/g/t;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 164
    :cond_0
    :goto_0
    return v7

    .line 98
    :cond_1
    if-nez v10, :cond_2

    iget-object v0, p0, Lcom/google/android/wallet/redirect/h;->l:Landroid/support/v4/g/t;

    invoke-virtual {v0, p1}, Landroid/support/v4/g/t;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 99
    iget-object v0, p0, Lcom/google/android/wallet/redirect/h;->l:Landroid/support/v4/g/t;

    invoke-virtual {v0, p1}, Landroid/support/v4/g/t;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    goto :goto_0

    .line 101
    :cond_2
    if-eqz v10, :cond_6

    .line 102
    iget-object v2, p0, Lcom/google/android/wallet/redirect/h;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/wallet/redirect/h;->u:Ljava/util/List;

    .line 103
    if-eqz v3, :cond_5

    .line 104
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    move v1, v8

    .line 105
    :goto_1
    if-ge v1, v4, :cond_5

    .line 106
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/a/a/a/b/a/a/g/a/c;

    .line 107
    invoke-static {v0, p1}, Lcom/google/android/wallet/common/util/a;->a(Lcom/google/a/a/a/a/b/a/a/g/a/c;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    .line 108
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v11

    invoke-virtual {v11, v6, v8}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v6

    .line 109
    if-eqz v6, :cond_4

    move-object v4, v0

    .line 114
    :goto_2
    if-eqz v4, :cond_6

    iget-object v0, p0, Lcom/google/android/wallet/redirect/h;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/wallet/common/util/a;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 115
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/wallet/redirect/h;->q:Lcom/google/android/wallet/redirect/m;

    move-object v0, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/wallet/redirect/h;->a(ILcom/google/android/wallet/redirect/m;Ljava/lang/String;Lcom/google/a/a/a/a/b/a/a/g/a/c;Lcom/google/android/wallet/redirect/e;)V

    .line 116
    const/16 v0, 0x2d

    invoke-direct {p0, v0, p1, v8, v5}, Lcom/google/android/wallet/redirect/h;->a(ILjava/lang/String;ILjava/lang/String;)V

    move v0, v7

    .line 158
    :goto_3
    if-eq v0, v9, :cond_0

    .line 160
    if-ne v0, v7, :cond_15

    move v0, v7

    .line 161
    :goto_4
    iget-object v1, p0, Lcom/google/android/wallet/redirect/h;->l:Landroid/support/v4/g/t;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Landroid/support/v4/g/t;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    if-eqz v10, :cond_3

    .line 163
    iget-object v1, p0, Lcom/google/android/wallet/redirect/h;->m:Landroid/support/v4/g/t;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Landroid/support/v4/g/t;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    move v7, v0

    .line 164
    goto :goto_0

    .line 111
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_5
    move-object v4, v5

    .line 112
    goto :goto_2

    .line 119
    :cond_6
    iget-object v0, p0, Lcom/google/android/wallet/redirect/h;->e:Ljava/util/regex/Pattern;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/wallet/redirect/h;->e:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v7

    .line 120
    :goto_5
    if-eqz v0, :cond_9

    .line 121
    iget-object v0, p0, Lcom/google/android/wallet/redirect/h;->p:Lcom/google/android/wallet/redirect/e;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/wallet/redirect/h;->p:Lcom/google/android/wallet/redirect/e;

    invoke-virtual {v0}, Lcom/google/android/wallet/redirect/e;->c()Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v7

    .line 122
    :goto_6
    if-eqz v0, :cond_9

    .line 123
    iget-object v3, p0, Lcom/google/android/wallet/redirect/h;->q:Lcom/google/android/wallet/redirect/m;

    iget-object v6, p0, Lcom/google/android/wallet/redirect/h;->p:Lcom/google/android/wallet/redirect/e;

    move-object v1, p0

    move v2, v9

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/wallet/redirect/h;->a(ILcom/google/android/wallet/redirect/m;Ljava/lang/String;Lcom/google/a/a/a/a/b/a/a/g/a/c;Lcom/google/android/wallet/redirect/e;)V

    .line 124
    const/16 v0, 0x29

    invoke-direct {p0, v0, p1, v8, v5}, Lcom/google/android/wallet/redirect/h;->a(ILjava/lang/String;ILjava/lang/String;)V

    move v0, v7

    .line 125
    goto :goto_3

    :cond_7
    move v0, v8

    .line 119
    goto :goto_5

    :cond_8
    move v0, v8

    .line 121
    goto :goto_6

    .line 127
    :cond_9
    iget-object v0, p0, Lcom/google/android/wallet/redirect/h;->f:Ljava/util/regex/Pattern;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/android/wallet/redirect/h;->f:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_a

    move v0, v7

    .line 128
    :goto_7
    if-eqz v0, :cond_b

    .line 129
    iget-object v3, p0, Lcom/google/android/wallet/redirect/h;->q:Lcom/google/android/wallet/redirect/m;

    iget-object v6, p0, Lcom/google/android/wallet/redirect/h;->p:Lcom/google/android/wallet/redirect/e;

    move-object v1, p0

    move v2, v7

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/wallet/redirect/h;->a(ILcom/google/android/wallet/redirect/m;Ljava/lang/String;Lcom/google/a/a/a/a/b/a/a/g/a/c;Lcom/google/android/wallet/redirect/e;)V

    .line 130
    const/16 v0, 0x2a

    invoke-direct {p0, v0, p1, v8, v5}, Lcom/google/android/wallet/redirect/h;->a(ILjava/lang/String;ILjava/lang/String;)V

    move v0, v7

    .line 131
    goto :goto_3

    :cond_a
    move v0, v8

    .line 127
    goto :goto_7

    .line 132
    :cond_b
    if-eqz v10, :cond_10

    .line 133
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 134
    const-string v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_c
    move v0, v7

    .line 135
    :goto_8
    if-nez v0, :cond_10

    .line 136
    iget-object v0, p0, Lcom/google/android/wallet/redirect/h;->q:Lcom/google/android/wallet/redirect/m;

    .line 137
    if-eqz v0, :cond_d

    .line 138
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/wallet/redirect/h;->d:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_f

    .line 139
    invoke-interface {v0}, Lcom/google/android/wallet/redirect/m;->c()V

    .line 141
    :cond_d
    :goto_9
    const/16 v0, 0x2e

    invoke-direct {p0, v0, p1, v8, v5}, Lcom/google/android/wallet/redirect/h;->a(ILjava/lang/String;ILjava/lang/String;)V

    move v0, v9

    .line 142
    goto/16 :goto_3

    :cond_e
    move v0, v8

    .line 134
    goto :goto_8

    .line 140
    :cond_f
    iget-object v1, p0, Lcom/google/android/wallet/redirect/h;->d:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/wallet/redirect/l;

    invoke-direct {v2, v0}, Lcom/google/android/wallet/redirect/l;-><init>(Lcom/google/android/wallet/redirect/m;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_9

    .line 144
    :cond_10
    iget-object v0, p0, Lcom/google/android/wallet/redirect/h;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, v8

    :goto_a
    if-ge v1, v2, :cond_12

    .line 145
    iget-object v0, p0, Lcom/google/android/wallet/redirect/h;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/regex/Pattern;

    .line 146
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_11

    move v0, v7

    .line 150
    :goto_b
    if-nez v0, :cond_14

    .line 151
    iget-boolean v0, p0, Lcom/google/android/wallet/redirect/h;->g:Z

    if-eqz v0, :cond_13

    .line 152
    const/4 v2, 0x3

    iget-object v3, p0, Lcom/google/android/wallet/redirect/h;->q:Lcom/google/android/wallet/redirect/m;

    move-object v1, p0

    move-object v4, p1

    move-object v6, v5

    invoke-direct/range {v1 .. v6}, Lcom/google/android/wallet/redirect/h;->a(ILcom/google/android/wallet/redirect/m;Ljava/lang/String;Lcom/google/a/a/a/a/b/a/a/g/a/c;Lcom/google/android/wallet/redirect/e;)V

    .line 153
    const/16 v0, 0x2b

    invoke-direct {p0, v0, p1, v8, v5}, Lcom/google/android/wallet/redirect/h;->a(ILjava/lang/String;ILjava/lang/String;)V

    move v0, v7

    .line 154
    goto/16 :goto_3

    .line 148
    :cond_11
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_a

    :cond_12
    move v0, v8

    .line 149
    goto :goto_b

    .line 155
    :cond_13
    const/16 v0, 0x2c

    invoke-direct {p0, v0, p1, v8, v5}, Lcom/google/android/wallet/redirect/h;->a(ILjava/lang/String;ILjava/lang/String;)V

    :cond_14
    move v0, v8

    .line 156
    goto/16 :goto_3

    :cond_15
    move v0, v8

    .line 160
    goto/16 :goto_4
.end method

.method private final b(ILjava/lang/String;ILjava/lang/String;)V
    .locals 6

    .prologue
    .line 200
    iget-object v0, p0, Lcom/google/android/wallet/redirect/h;->k:Landroid/support/v4/g/t;

    invoke-virtual {v0, p2}, Landroid/support/v4/g/t;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/wallet/clientlog/TimedEvent;

    .line 201
    iget-object v0, p0, Lcom/google/android/wallet/redirect/h;->o:Ljava/util/HashSet;

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    .line 202
    iget-object v0, p0, Lcom/google/android/wallet/redirect/h;->c:Lcom/google/android/wallet/clientlog/LogContext;

    move v3, p1

    move v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/google/android/wallet/clientlog/a;->a(Lcom/google/android/wallet/clientlog/LogContext;Lcom/google/android/wallet/clientlog/TimedEvent;ZIILjava/lang/String;)V

    .line 203
    return-void
.end method

.method private final b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 204
    iget-object v0, p0, Lcom/google/android/wallet/redirect/h;->j:Landroid/support/v4/g/t;

    invoke-virtual {v0, p1}, Landroid/support/v4/g/t;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/google/android/wallet/redirect/h;->j:Landroid/support/v4/g/t;

    .line 206
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 207
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/g/t;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    :cond_0
    iget-object v0, p0, Lcom/google/android/wallet/redirect/h;->k:Landroid/support/v4/g/t;

    invoke-virtual {v0, p1}, Landroid/support/v4/g/t;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 209
    iget-object v0, p0, Lcom/google/android/wallet/redirect/h;->k:Landroid/support/v4/g/t;

    iget-object v1, p0, Lcom/google/android/wallet/redirect/h;->c:Lcom/google/android/wallet/clientlog/LogContext;

    invoke-static {p1}, Lcom/google/android/wallet/redirect/h;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/wallet/clientlog/a;->a(Lcom/google/android/wallet/clientlog/LogContext;Ljava/lang/String;)Lcom/google/android/wallet/clientlog/TimedEvent;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/g/t;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    :cond_1
    return-void
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 228
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 229
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 230
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->query(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 231
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->fragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 232
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 36
    invoke-super {p0, p1, p2}, Lcom/google/android/wallet/ui/common/m;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/google/android/wallet/redirect/h;->o:Ljava/util/HashSet;

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    :goto_0
    return-void

    .line 39
    :cond_0
    sget-object v0, Lcom/google/android/wallet/a/f;->b:Lcom/google/android/a/i;

    .line 40
    invoke-virtual {v0}, Lcom/google/android/a/i;->a()Ljava/lang/Object;

    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 42
    invoke-direct {p0, v1, p2, v1, v2}, Lcom/google/android/wallet/redirect/h;->a(ILjava/lang/String;ILjava/lang/String;)V

    .line 44
    :goto_1
    iget-object v0, p0, Lcom/google/android/wallet/redirect/h;->j:Landroid/support/v4/g/t;

    invoke-virtual {v0, p2}, Landroid/support/v4/g/t;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    iget-object v0, p0, Lcom/google/android/wallet/redirect/h;->k:Landroid/support/v4/g/t;

    invoke-virtual {v0, p2}, Landroid/support/v4/g/t;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    iget-object v0, p0, Lcom/google/android/wallet/redirect/h;->n:Ljava/util/HashSet;

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 47
    iget-object v0, p0, Lcom/google/android/wallet/redirect/h;->l:Landroid/support/v4/g/t;

    invoke-virtual {v0, p2}, Landroid/support/v4/g/t;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 43
    :cond_1
    invoke-direct {p0, v1, p2, v1, v2}, Lcom/google/android/wallet/redirect/h;->b(ILjava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 49
    invoke-super {p0, p1, p2}, Lcom/google/android/wallet/ui/common/m;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 51
    const-string v0, "http"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 52
    iput-object v4, p0, Lcom/google/android/wallet/redirect/h;->p:Lcom/google/android/wallet/redirect/e;

    .line 53
    iget-object v0, p0, Lcom/google/android/wallet/redirect/h;->e:Ljava/util/regex/Pattern;

    if-eqz v0, :cond_1

    .line 54
    sget-object v0, Lcom/google/android/wallet/redirect/h;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 55
    :try_start_0
    iget-object v0, p0, Lcom/google/android/wallet/redirect/h;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/wallet/e/h;->redirect_intercept:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    .line 56
    invoke-static {v0}, Lcom/google/android/wallet/redirect/h;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/wallet/redirect/h;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :cond_0
    const-string v1, "javascript:"

    sget-object v0, Lcom/google/android/wallet/redirect/h;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 61
    :cond_1
    invoke-direct {p0, v3, p2, v3, v4}, Lcom/google/android/wallet/redirect/h;->a(ILjava/lang/String;ILjava/lang/String;)V

    .line 62
    iget-object v0, p0, Lcom/google/android/wallet/redirect/h;->j:Landroid/support/v4/g/t;

    invoke-virtual {v0, p2}, Landroid/support/v4/g/t;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    iget-object v0, p0, Lcom/google/android/wallet/redirect/h;->k:Landroid/support/v4/g/t;

    invoke-virtual {v0, p2}, Landroid/support/v4/g/t;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    iget-object v0, p0, Lcom/google/android/wallet/redirect/h;->n:Ljava/util/HashSet;

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 65
    iget-object v0, p0, Lcom/google/android/wallet/redirect/h;->o:Ljava/util/HashSet;

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 66
    iget-object v0, p0, Lcom/google/android/wallet/redirect/h;->l:Landroid/support/v4/g/t;

    invoke-virtual {v0, p2}, Landroid/support/v4/g/t;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    iget-object v0, p0, Lcom/google/android/wallet/redirect/h;->m:Landroid/support/v4/g/t;

    invoke-virtual {v0, p2}, Landroid/support/v4/g/t;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    return-void

    .line 58
    :catch_0
    move-exception v0

    .line 59
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Failed to load intercept js file."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 60
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 23
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/wallet/ui/common/m;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 24
    invoke-direct {p0, p2}, Lcom/google/android/wallet/redirect/h;->b(Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcom/google/android/wallet/redirect/h;->o:Ljava/util/HashSet;

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 26
    invoke-direct {p0, p2}, Lcom/google/android/wallet/redirect/h;->a(Ljava/lang/String;)Z

    .line 28
    iget-object v0, p0, Lcom/google/android/wallet/redirect/h;->i:Ljava/util/regex/Pattern;

    if-nez v0, :cond_0

    .line 29
    const/4 v0, 0x0

    .line 31
    :goto_0
    if-eqz v0, :cond_1

    .line 32
    new-instance v0, Lcom/google/android/wallet/redirect/g;

    invoke-direct {v0, p0}, Lcom/google/android/wallet/redirect/g;-><init>(Lcom/google/android/wallet/redirect/h;)V

    const-string v1, "comGoogleAndroidWalletRedirectLanding"

    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/google/android/wallet/redirect/h;->c:Lcom/google/android/wallet/clientlog/LogContext;

    invoke-static {v0, p2}, Lcom/google/android/wallet/clientlog/a;->c(Lcom/google/android/wallet/clientlog/LogContext;Ljava/lang/String;)V

    .line 35
    :goto_1
    return-void

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/google/android/wallet/redirect/h;->i:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    goto :goto_0

    .line 34
    :cond_1
    const-string v0, "comGoogleAndroidWalletRedirectLanding"

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 69
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/wallet/ui/common/m;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 70
    const/16 v0, 0x28

    invoke-direct {p0, v0, p4, p2, p3}, Lcom/google/android/wallet/redirect/h;->a(ILjava/lang/String;ILjava/lang/String;)V

    .line 71
    iget-object v0, p0, Lcom/google/android/wallet/redirect/h;->q:Lcom/google/android/wallet/redirect/m;

    .line 72
    if-eqz v0, :cond_0

    .line 73
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/wallet/redirect/h;->d:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 74
    invoke-interface {v0, p2, p3}, Lcom/google/android/wallet/redirect/m;->a(ILjava/lang/String;)V

    .line 76
    :cond_0
    :goto_0
    return-void

    .line 75
    :cond_1
    iget-object v1, p0, Lcom/google/android/wallet/redirect/h;->d:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/wallet/redirect/k;

    invoke-direct {v2, v0, p2, p3}, Lcom/google/android/wallet/redirect/k;-><init>(Lcom/google/android/wallet/redirect/m;ILjava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .prologue
    .line 77
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/wallet/ui/common/m;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 78
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 79
    iget-object v1, p0, Lcom/google/android/wallet/redirect/h;->o:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 84
    :goto_0
    return-void

    .line 81
    :cond_0
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    move-result v1

    .line 82
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    move-result-object v2

    .line 83
    const/16 v3, 0x28

    invoke-direct {p0, v3, v0, v1, v2}, Lcom/google/android/wallet/redirect/h;->a(ILjava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 88
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 89
    const-string v1, "POST"

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getMethod()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 90
    iget-object v1, p0, Lcom/google/android/wallet/redirect/h;->o:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 91
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/android/wallet/redirect/h;->b(Ljava/lang/String;)V

    .line 92
    invoke-direct {p0, v0}, Lcom/google/android/wallet/redirect/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/wallet/redirect/h;->a()Landroid/webkit/WebResourceResponse;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    invoke-super {p0, p1, p2}, Lcom/google/android/wallet/ui/common/m;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    goto :goto_0
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 1

    .prologue
    .line 93
    invoke-direct {p0, p2}, Lcom/google/android/wallet/redirect/h;->b(Ljava/lang/String;)V

    .line 94
    invoke-direct {p0, p2}, Lcom/google/android/wallet/redirect/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/wallet/redirect/h;->a()Landroid/webkit/WebResourceResponse;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/google/android/wallet/ui/common/m;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    goto :goto_0
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 85
    invoke-direct {p0, p2}, Lcom/google/android/wallet/redirect/h;->b(Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Lcom/google/android/wallet/redirect/h;->o:Ljava/util/HashSet;

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 87
    invoke-direct {p0, p2}, Lcom/google/android/wallet/redirect/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Lcom/google/android/wallet/ui/common/m;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
