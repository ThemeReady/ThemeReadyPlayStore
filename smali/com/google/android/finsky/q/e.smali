.class public final Lcom/google/android/finsky/q/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/api/n;


# static fields
.field public static c:Lcom/google/android/finsky/q/e;


# instance fields
.field public final a:Lcom/google/android/finsky/q/c;

.field public final b:Lcom/google/android/finsky/q/c;


# direct methods
.method private constructor <init>(Lcom/google/android/finsky/q/c;Lcom/google/android/finsky/q/c;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/q/e;->a:Lcom/google/android/finsky/q/c;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/q/e;->b:Lcom/google/android/finsky/q/c;

    .line 4
    return-void
.end method

.method public static declared-synchronized a()Lcom/google/android/finsky/q/e;
    .locals 7

    .prologue
    .line 5
    const-class v1, Lcom/google/android/finsky/q/e;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/finsky/q/e;->c:Lcom/google/android/finsky/q/e;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Lcom/google/android/finsky/q/e;

    new-instance v2, Lcom/google/android/finsky/q/h;

    .line 7
    sget-object v3, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 8
    const-string v4, "dfe"

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/finsky/q/h;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    new-instance v3, Lcom/google/android/finsky/q/h;

    .line 9
    sget-object v4, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 10
    const-string v5, "fife"

    const/4 v6, 0x1

    invoke-direct {v3, v4, v5, v6}, Lcom/google/android/finsky/q/h;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-direct {v0, v2, v3}, Lcom/google/android/finsky/q/e;-><init>(Lcom/google/android/finsky/q/c;Lcom/google/android/finsky/q/c;)V

    sput-object v0, Lcom/google/android/finsky/q/e;->c:Lcom/google/android/finsky/q/e;

    .line 11
    :cond_0
    sget-object v0, Lcom/google/android/finsky/q/e;->c:Lcom/google/android/finsky/q/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/google/android/finsky/q/c;
    .locals 2

    .prologue
    .line 12
    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 15
    const/4 v0, 0x0

    :goto_1
    return-object v0

    .line 12
    :sswitch_0
    const-string v1, "dfe"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string v1, "fife"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 13
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/finsky/q/e;->a:Lcom/google/android/finsky/q/c;

    goto :goto_1

    .line 14
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/finsky/q/e;->b:Lcom/google/android/finsky/q/c;

    goto :goto_1

    .line 12
    nop

    :sswitch_data_0
    .sparse-switch
        0x18423 -> :sswitch_0
        0x2ff4c2 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/finsky/q/c;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 16
    invoke-static {p1}, Lcom/google/f/a/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 17
    sget-object v1, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 19
    invoke-virtual {v1, p2}, Lcom/google/android/finsky/m;->i(Ljava/lang/String;)Lcom/google/android/finsky/ab/f;

    move-result-object v1

    const-wide/32 v4, 0xc0ae59

    .line 20
    invoke-interface {v1, v4, v5}, Lcom/google/android/finsky/ab/f;->a(J)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 21
    const-string v0, "fife"

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/q/e;->a(Ljava/lang/String;)Lcom/google/android/finsky/q/c;

    move-result-object v0

    .line 29
    :goto_0
    return-object v0

    .line 22
    :cond_0
    const-string v1, "[Cache and Sync] Experiment not on, skipping image queue"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 25
    :cond_1
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "http"

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    move v1, v2

    .line 26
    :goto_1
    if-eqz v1, :cond_3

    .line 27
    const-string v0, "dfe"

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/q/e;->a(Ljava/lang/String;)Lcom/google/android/finsky/q/c;

    move-result-object v0

    goto :goto_0

    :cond_2
    move v1, v3

    .line 25
    goto :goto_1

    .line 28
    :cond_3
    const-string v1, "[Cache and Sync] A FetchSuggestions queue not found for URL: %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lcom/google/wireless/android/finsky/dfe/nano/fb;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 30
    if-nez p1, :cond_1

    .line 43
    :cond_0
    return-void

    .line 32
    :cond_1
    iget-object v3, p2, Lcom/google/wireless/android/finsky/dfe/nano/fb;->h:[Lcom/google/android/finsky/bf/a/cp;

    array-length v4, v3

    move v1, v2

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v0, v3, v1

    .line 33
    if-eqz v0, :cond_2

    .line 35
    iget-object v5, v0, Lcom/google/android/finsky/bf/a/cp;->c:Ljava/lang/String;

    .line 37
    invoke-virtual {p0, v5, p1}, Lcom/google/android/finsky/q/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/finsky/q/c;

    move-result-object v6

    .line 38
    if-eqz v6, :cond_2

    .line 39
    const-string v7, "[Cache and Sync] Adding to queue url: "

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v0, v7}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    invoke-interface {v6, v5, p1}, Lcom/google/android/finsky/q/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    sget-object v0, Lcom/google/android/finsky/utils/v;->i:Lcom/google/android/finsky/m/n;

    invoke-static {v0}, Lcom/google/android/finsky/utils/v;->a(Lcom/google/android/finsky/m/n;)V

    .line 42
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 39
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method
