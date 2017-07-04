.class abstract Lcom/google/android/finsky/download/b/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/download/b/a/a;


# instance fields
.field public final a:Landroid/net/ConnectivityManager;

.field public final b:Landroid/net/wifi/WifiManager;

.field public final c:Landroid/os/Handler;

.field public d:J

.field public e:J

.field public f:Lcom/google/android/finsky/download/b/a/a/c;

.field public g:Lcom/google/android/finsky/download/a;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 4
    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/m;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lcom/google/android/finsky/download/b/a/a/a;->a:Landroid/net/ConnectivityManager;

    .line 6
    sget-object v0, Lcom/google/android/finsky/m;->a:Lcom/google/android/finsky/m;

    .line 7
    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/m;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    iput-object v0, p0, Lcom/google/android/finsky/download/b/a/a/a;->b:Landroid/net/wifi/WifiManager;

    .line 8
    iput-object p1, p0, Lcom/google/android/finsky/download/b/a/a/a;->c:Landroid/os/Handler;

    .line 9
    invoke-virtual {p0}, Lcom/google/android/finsky/download/b/a/a/a;->a()V

    .line 10
    return-void
.end method

.method protected static a(Lcom/google/android/finsky/download/b/a/a/c;Lcom/google/android/finsky/download/b/a/a/c;)Z
    .locals 6

    .prologue
    const/4 v4, 0x2

    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 39
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/google/android/finsky/download/b/a/a/c;->a:Landroid/net/NetworkInfo;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/google/android/finsky/download/b/a/a/c;->a:Landroid/net/NetworkInfo;

    if-nez v1, :cond_1

    .line 40
    :cond_0
    const-string v1, "Missing start or end network state"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    :goto_0
    return v0

    .line 42
    :cond_1
    iget-object v1, p0, Lcom/google/android/finsky/download/b/a/a/c;->a:Landroid/net/NetworkInfo;

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    iget-object v3, p1, Lcom/google/android/finsky/download/b/a/a/c;->a:Landroid/net/NetworkInfo;

    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getType()I

    move-result v3

    if-eq v1, v3, :cond_2

    .line 43
    const-string v1, "Network type has changed (%d to %d)"

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/finsky/download/b/a/a/c;->a:Landroid/net/NetworkInfo;

    .line 44
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    iget-object v4, p1, Lcom/google/android/finsky/download/b/a/a/c;->a:Landroid/net/NetworkInfo;

    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    .line 45
    invoke-static {v1, v3}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 47
    :cond_2
    iget-object v1, p0, Lcom/google/android/finsky/download/b/a/a/c;->a:Landroid/net/NetworkInfo;

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    move v0, v2

    .line 60
    goto :goto_0

    .line 48
    :pswitch_0
    iget-object v1, p0, Lcom/google/android/finsky/download/b/a/a/c;->a:Landroid/net/NetworkInfo;

    .line 49
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v1

    iget-object v3, p1, Lcom/google/android/finsky/download/b/a/a/c;->a:Landroid/net/NetworkInfo;

    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v3

    if-ne v1, v3, :cond_4

    move v1, v2

    .line 50
    :goto_1
    if-nez v1, :cond_3

    .line 51
    const-string v3, "Network subtype has changed (%d to %d)"

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/google/android/finsky/download/b/a/a/c;->a:Landroid/net/NetworkInfo;

    .line 52
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    iget-object v0, p1, Lcom/google/android/finsky/download/b/a/a/c;->a:Landroid/net/NetworkInfo;

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v2

    .line 53
    invoke-static {v3, v4}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    move v0, v1

    .line 54
    goto :goto_0

    :cond_4
    move v1, v0

    .line 49
    goto :goto_1

    .line 55
    :pswitch_1
    iget-object v1, p0, Lcom/google/android/finsky/download/b/a/a/c;->b:Landroid/net/wifi/WifiInfo;

    if-eqz v1, :cond_5

    iget-object v1, p1, Lcom/google/android/finsky/download/b/a/a/c;->b:Landroid/net/wifi/WifiInfo;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/android/finsky/download/b/a/a/c;->b:Landroid/net/wifi/WifiInfo;

    .line 56
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p1, Lcom/google/android/finsky/download/b/a/a/c;->b:Landroid/net/wifi/WifiInfo;

    invoke-virtual {v3}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 57
    :cond_5
    const-string v1, "Wifi network changed"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_6
    move v0, v2

    .line 59
    goto/16 :goto_0

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method protected final a()V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    const/4 v0, 0x0

    .line 14
    iput-wide v2, p0, Lcom/google/android/finsky/download/b/a/a/a;->d:J

    .line 15
    iput-wide v2, p0, Lcom/google/android/finsky/download/b/a/a/a;->e:J

    .line 16
    iput-object v0, p0, Lcom/google/android/finsky/download/b/a/a/a;->f:Lcom/google/android/finsky/download/b/a/a/c;

    .line 17
    iput-object v0, p0, Lcom/google/android/finsky/download/b/a/a/a;->g:Lcom/google/android/finsky/download/a;

    .line 18
    return-void
.end method

.method public a(Lcom/google/android/finsky/download/a;)V
    .locals 0

    .prologue
    .line 12
    invoke-virtual {p0}, Lcom/google/android/finsky/download/b/a/a/a;->a()V

    .line 13
    return-void
.end method

.method public a(Lcom/google/android/finsky/download/a;I)V
    .locals 0

    .prologue
    .line 21
    invoke-virtual {p0}, Lcom/google/android/finsky/download/b/a/a/a;->a()V

    .line 22
    return-void
.end method

.method public a(Lcom/google/android/finsky/download/a;Lcom/google/android/finsky/download/d;)V
    .locals 4

    .prologue
    .line 23
    iget-wide v0, p2, Lcom/google/android/finsky/download/d;->b:J

    long-to-double v0, v0

    iget-wide v2, p2, Lcom/google/android/finsky/download/d;->c:J

    long-to-double v2, v2

    div-double/2addr v0, v2

    .line 24
    iget-object v2, p0, Lcom/google/android/finsky/download/b/a/a/a;->g:Lcom/google/android/finsky/download/a;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/finsky/download/b/a/a/a;->g:Lcom/google/android/finsky/download/a;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 25
    invoke-virtual {p0}, Lcom/google/android/finsky/download/b/a/a/a;->a()V

    .line 26
    :cond_0
    iget-object v2, p0, Lcom/google/android/finsky/download/b/a/a/a;->g:Lcom/google/android/finsky/download/a;

    if-nez v2, :cond_1

    const-wide v2, 0x3fc999999999999aL    # 0.2

    cmpl-double v2, v0, v2

    if-ltz v2, :cond_1

    const-wide v2, 0x3feccccccccccccdL    # 0.9

    cmpg-double v0, v0, v2

    if-gez v0, :cond_1

    .line 27
    iput-object p1, p0, Lcom/google/android/finsky/download/b/a/a/a;->g:Lcom/google/android/finsky/download/a;

    .line 28
    iget-wide v0, p2, Lcom/google/android/finsky/download/d;->b:J

    iput-wide v0, p0, Lcom/google/android/finsky/download/b/a/a/a;->d:J

    .line 29
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/finsky/download/b/a/a/a;->e:J

    .line 30
    iget-object v0, p0, Lcom/google/android/finsky/download/b/a/a/a;->c:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/finsky/download/b/a/a/b;

    invoke-direct {v1, p0, p1}, Lcom/google/android/finsky/download/b/a/a/b;-><init>(Lcom/google/android/finsky/download/b/a/a/a;Lcom/google/android/finsky/download/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    :cond_1
    return-void
.end method

.method protected final b()Lcom/google/android/finsky/download/b/a/a/c;
    .locals 3

    .prologue
    .line 32
    const-string v0, "DownloadNetworkQualityListener.getCurrentNetworkState"

    invoke-static {v0}, Landroid/os/StrictMode;->noteSlowCall(Ljava/lang/String;)V

    .line 33
    new-instance v0, Lcom/google/android/finsky/download/b/a/a/c;

    invoke-direct {v0}, Lcom/google/android/finsky/download/b/a/a/c;-><init>()V

    .line 34
    iget-object v1, p0, Lcom/google/android/finsky/download/b/a/a/a;->a:Landroid/net/ConnectivityManager;

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/finsky/download/b/a/a/c;->a:Landroid/net/NetworkInfo;

    .line 35
    iget-object v1, v0, Lcom/google/android/finsky/download/b/a/a/c;->a:Landroid/net/NetworkInfo;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iget-object v2, v0, Lcom/google/android/finsky/download/b/a/a/c;->a:Landroid/net/NetworkInfo;

    .line 36
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 37
    iget-object v1, p0, Lcom/google/android/finsky/download/b/a/a/a;->b:Landroid/net/wifi/WifiManager;

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/finsky/download/b/a/a/c;->b:Landroid/net/wifi/WifiInfo;

    .line 38
    :cond_0
    return-object v0
.end method

.method public c(Lcom/google/android/finsky/download/a;)V
    .locals 0

    .prologue
    .line 11
    return-void
.end method

.method public d(Lcom/google/android/finsky/download/a;)V
    .locals 0

    .prologue
    .line 19
    invoke-virtual {p0}, Lcom/google/android/finsky/download/b/a/a/a;->a()V

    .line 20
    return-void
.end method
