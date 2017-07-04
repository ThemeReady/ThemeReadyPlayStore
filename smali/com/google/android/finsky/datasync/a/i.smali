.class final Lcom/google/android/finsky/datasync/a/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/bo/g;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/datasync/a/h;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/datasync/a/h;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/datasync/a/i;->a:Lcom/google/android/finsky/datasync/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 2

    .prologue
    .line 8
    const-string v0, "[Cache and Sync] error getting TOC"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    return-void
.end method

.method public final a(Lcom/google/wireless/android/finsky/dfe/nano/gc;)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/datasync/a/i;->a:Lcom/google/android/finsky/datasync/a/h;

    .line 3
    sget-object v1, Lcom/google/android/finsky/utils/v;->d:Lcom/google/android/finsky/m/n;

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/m/n;->a(Ljava/lang/Object;)V

    .line 4
    const-string v1, "[Cache and Sync] Cache state is now: COMPLETE. Cache and sync successfully completed."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    sget-object v1, Lcom/google/android/finsky/utils/v;->h:Lcom/google/android/finsky/m/n;

    invoke-static {}, Lcom/google/android/finsky/utils/aa;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/m/n;->a(Ljava/lang/Object;)V

    .line 6
    iget-object v1, v0, Lcom/google/android/finsky/datasync/a/h;->d:Lcom/google/android/finsky/utils/w;

    iget-object v0, v0, Lcom/google/android/finsky/datasync/a/h;->b:Ljava/util/List;

    const/16 v2, 0x655

    invoke-virtual {v1, v0, v2}, Lcom/google/android/finsky/utils/w;->a(Ljava/util/List;I)V

    .line 7
    return-void
.end method
