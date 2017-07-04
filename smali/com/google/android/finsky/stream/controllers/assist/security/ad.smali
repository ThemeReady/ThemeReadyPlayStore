.class final Lcom/google/android/finsky/stream/controllers/assist/security/ad;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:I

.field public final c:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 4
    const-string v0, "harmful_apps"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v3

    .line 5
    const-string v0, "harmful_apps_count"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 6
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_1

    .line 7
    aget-object v0, v3, v1

    check-cast v0, Landroid/os/Bundle;

    .line 8
    const-string v5, "package_name"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-static {v5}, Lcom/google/android/finsky/stream/controllers/assist/security/SecurityUtils;->b(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 10
    new-instance v5, Lcom/google/android/finsky/stream/controllers/assist/security/a;

    invoke-direct {v5, v0}, Lcom/google/android/finsky/stream/controllers/assist/security/a;-><init>(Landroid/os/Bundle;)V

    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 12
    :cond_1
    const-string v0, "last_scan_time_ms"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/finsky/stream/controllers/assist/security/ad;->a:J

    .line 13
    const-string v0, "recently_removed_apps_count"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/stream/controllers/assist/security/ad;->b:I

    .line 14
    iput-object v2, p0, Lcom/google/android/finsky/stream/controllers/assist/security/ad;->c:Ljava/util/Set;

    .line 15
    return-void
.end method
