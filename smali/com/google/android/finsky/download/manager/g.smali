.class final Lcom/google/android/finsky/download/manager/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/ContentValues;

.field public final synthetic b:Lcom/google/android/finsky/utils/bh;

.field public final synthetic c:Lcom/google/android/finsky/download/manager/e;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/download/manager/e;Landroid/content/ContentValues;Lcom/google/android/finsky/utils/bh;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/download/manager/g;->c:Lcom/google/android/finsky/download/manager/e;

    iput-object p2, p0, Lcom/google/android/finsky/download/manager/g;->a:Landroid/content/ContentValues;

    iput-object p3, p0, Lcom/google/android/finsky/download/manager/g;->b:Lcom/google/android/finsky/utils/bh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/download/manager/g;->c:Lcom/google/android/finsky/download/manager/e;

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/download/manager/e;->c:Landroid/content/ContentResolver;

    .line 4
    sget-object v1, Lcom/google/android/finsky/download/manager/e;->a:Landroid/net/Uri;

    iget-object v2, p0, Lcom/google/android/finsky/download/manager/g;->a:Landroid/content/ContentValues;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/finsky/download/manager/g;->b:Lcom/google/android/finsky/utils/bh;

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/google/android/finsky/download/manager/g;->b:Lcom/google/android/finsky/utils/bh;

    invoke-interface {v1, v0}, Lcom/google/android/finsky/utils/bh;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 11
    :cond_0
    :goto_0
    return-void

    .line 8
    :catch_0
    move-exception v0

    const-string v1, "Unable to insert download request for %s"

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/finsky/download/manager/g;->a:Landroid/content/ContentValues;

    invoke-virtual {v3}, Landroid/content/ContentValues;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 10
    :catch_1
    move-exception v0

    const-string v1, "Unable to insert download request for %s"

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/finsky/download/manager/g;->a:Landroid/content/ContentValues;

    invoke-virtual {v3}, Landroid/content/ContentValues;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
