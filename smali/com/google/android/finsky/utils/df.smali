.class public final Lcom/google/android/finsky/utils/df;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/finsky/utils/dg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/u/a;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-ge v0, v1, :cond_0

    .line 3
    new-instance v0, Lcom/google/android/finsky/utils/dg;

    .line 4
    invoke-direct {v0}, Lcom/google/android/finsky/utils/dg;-><init>()V

    .line 5
    iput-object v0, p0, Lcom/google/android/finsky/utils/df;->a:Lcom/google/android/finsky/utils/dg;

    .line 14
    :goto_0
    return-void

    .line 6
    :cond_0
    :try_start_0
    new-instance v0, Lcom/google/android/finsky/utils/dh;

    invoke-direct {v0, p1, p2}, Lcom/google/android/finsky/utils/dh;-><init>(Landroid/content/Context;Lcom/google/android/finsky/u/a;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :goto_1
    iput-object v0, p0, Lcom/google/android/finsky/utils/df;->a:Lcom/google/android/finsky/utils/dg;

    goto :goto_0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    const-string v1, "Unable to reflect into UserManager: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    new-instance v0, Lcom/google/android/finsky/utils/dg;

    .line 11
    invoke-direct {v0}, Lcom/google/android/finsky/utils/dg;-><init>()V

    goto :goto_1
.end method
